; ModuleID = 'source-C-CXX/76/1418.c'
source_filename = "source-C-CXX/76/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @solve() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = load i8, i8* @d, align 1, !tbaa !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load i32, i32* @j, align 4, !tbaa !8
  %8 = load i32, i32* @i, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %9
  store i32 %7, i32* %10, align 4, !tbaa !8
  %11 = add nsw i32 %7, 1
  store i32 %11, i32* @j, align 4, !tbaa !8
  %12 = add nsw i32 %8, 1
  store i32 %12, i32* @i, align 4, !tbaa !8
  %13 = call i32 @solve() #4
  %14 = load i8, i8* %1, align 1, !tbaa !5
  %15 = load i8, i8* @d, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %6, %0
  %17 = phi i8 [ %15, %6 ], [ %4, %0 ]
  %18 = phi i8 [ %14, %6 ], [ %3, %0 ]
  %19 = icmp eq i8 %18, %17
  br i1 %19, label %35, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* @i, align 4, !tbaa !8
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = load i32, i32* @j, align 4, !tbaa !8
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %26) #4
  %28 = load i32, i32* @i, align 4, !tbaa !8
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @i, align 4, !tbaa !8
  %30 = load i32, i32* @j, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4, !tbaa !8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %20
  %34 = call i32 @solve() #4
  br label %35

35:                                               ; preds = %16, %33, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %3 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %3, i8* @d, align 1, !tbaa !5
  %4 = load i32, i32* @j, align 4, !tbaa !8
  %5 = load i32, i32* @i, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %6
  store i32 %4, i32* %7, align 4, !tbaa !8
  %8 = add nsw i32 %4, 1
  store i32 %8, i32* @j, align 4, !tbaa !8
  %9 = add nsw i32 %5, 1
  store i32 %9, i32* @i, align 4, !tbaa !8
  %10 = call i32 @solve() #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
