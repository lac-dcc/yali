; ModuleID = 'source-C-CXX/44/933.c'
source_filename = "source-C-CXX/44/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %7, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %12 = load i8, i8* %11, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  %18 = add nuw i64 %14, 1
  br i1 %17, label %33, label %13

19:                                               ; preds = %0, %45
  %20 = phi i64 [ %48, %45 ], [ 0, %0 ]
  %21 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %22 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %23 = icmp eq i32 %21, 0
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %26, %28
  br i1 %23, label %30, label %35

30:                                               ; preds = %19
  %31 = zext i1 %29 to i32
  %32 = add nsw i32 %22, %31
  br label %45

33:                                               ; preds = %13
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %49

35:                                               ; preds = %19
  br i1 %29, label %36, label %45

36:                                               ; preds = %35
  %37 = icmp eq i32 %22, %8
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = trunc i64 %20 to i32
  %40 = sub nsw i32 %39, %8
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %49

42:                                               ; preds = %36
  %43 = add nsw i32 %21, 1
  %44 = add nsw i32 %22, 1
  br label %45

45:                                               ; preds = %30, %35, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %35 ], [ %31, %30 ]
  %47 = phi i32 [ %44, %42 ], [ 0, %35 ], [ %32, %30 ]
  %48 = add nuw i64 %20, 1
  br label %19

49:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
