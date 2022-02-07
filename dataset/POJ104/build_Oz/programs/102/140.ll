; ModuleID = 'source-C-CXX/102/140.c'
source_filename = "source-C-CXX/102/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d)(%c,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @shift(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp sgt i8 %0, 96
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 96
  %6 = add i8 %4, -32
  %7 = select i1 %5, i8 %6, i8 %4
  %8 = sext i8 %7 to i32
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %8) #5
  %10 = load i8, i8* %2, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i8 [ %33, %32 ], [ %10, %0 ]
  %13 = phi i64 [ %36, %32 ], [ 1, %0 ]
  %14 = phi i32 [ %34, %32 ], [ 1, %0 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 96
  %18 = add i8 %16, -32
  %19 = select i1 %17, i8 %18, i8 %16
  %20 = icmp sgt i8 %12, 96
  %21 = add i8 %12, -32
  %22 = select i1 %20, i8 %21, i8 %12
  %23 = icmp eq i8 %19, %22
  %24 = add nsw i32 %14, 1
  %25 = select i1 %23, i32 %24, i32 %14
  br i1 %23, label %32, label %26

26:                                               ; preds = %11
  %27 = icmp eq i8 %16, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = sext i8 %19 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %29) #5
  %31 = load i8, i8* %15, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %28, %11
  %33 = phi i8 [ %31, %28 ], [ %16, %11 ]
  %34 = phi i32 [ 1, %28 ], [ %24, %11 ]
  %35 = icmp eq i8 %33, 0
  %36 = add nuw i64 %13, 1
  br i1 %35, label %37, label %11

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %34, %32 ], [ %14, %26 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
