; ModuleID = 'source-C-CXX/46/1745.c'
source_filename = "source-C-CXX/46/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %9 = phi i32* [ %6, %0 ], [ %13, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %15 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

16:                                               ; preds = %7, %24
  %17 = phi i32* [ %19, %24 ], [ %9, %7 ]
  %18 = phi i32* [ %27, %24 ], [ %6, %7 ]
  %19 = getelementptr inbounds i32, i32* %17, i64 -1
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %26, i32* %18, align 4, !tbaa !5
  store i32 %25, i32* %19, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %18, i64 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16, %34
  %29 = phi i32 [ %41, %34 ], [ %10, %16 ]
  %30 = phi i32* [ %40, %34 ], [ %6, %16 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %31
  %33 = icmp ult i32* %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %32, i64 -1
  %37 = icmp ult i32* %30, %36
  %38 = select i1 %37, i32 32, i32 10
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %38) #4
  %40 = getelementptr inbounds i32, i32* %30, i64 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
