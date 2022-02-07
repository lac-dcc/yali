; ModuleID = 'source-C-CXX/51/4694.c'
source_filename = "source-C-CXX/51/4694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %9 = call i32 @putchar(i32 10)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ 0, %0 ], [ %17, %15 ]
  %12 = phi i32* [ %7, %0 ], [ %18, %15 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %12) #5
  %17 = add nuw nsw i32 %11, 1
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = load i32, i32* %3, align 4, !tbaa !5
  call void @change(i32* nonnull %7, i32 %13, i32 %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @change(i32* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  br label %12

12:                                               ; preds = %19, %3
  %13 = phi i32* [ %0, %3 ], [ %25, %19 ]
  %14 = phi i32* [ %6, %3 ], [ %26, %19 ]
  %15 = icmp ult i32* %13, %8
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  br label %27

19:                                               ; preds = %12
  %20 = icmp ult i32* %13, %11
  %21 = load i32, i32* %13, align 4, !tbaa !5
  %22 = select i1 %20, i64 0, i64 %7
  %23 = sub nsw i64 %9, %22
  %24 = getelementptr inbounds i32, i32* %14, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %13, i64 1
  %26 = getelementptr inbounds i32, i32* %14, i64 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %16, %30
  %28 = phi i32* [ %33, %30 ], [ %6, %16 ]
  %29 = icmp ult i32* %28, %18
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #5
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  br label %27, !llvm.loop !12

34:                                               ; preds = %27
  %35 = load i32, i32* %18, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %35) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
