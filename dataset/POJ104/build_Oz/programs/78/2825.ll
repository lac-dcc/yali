; ModuleID = 'source-C-CXX/78/2825.c'
source_filename = "source-C-CXX/78/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x [301 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [301 x [301 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 301
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 1, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %8 to i32
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi i32 [ %22, %18 ], [ 1, %10 ]
  %16 = phi i64 [ %24, %18 ], [ 2, %10 ]
  %17 = icmp eq i64 %16, 301
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = add i32 %13, %15
  %20 = trunc i64 %16 to i32
  %21 = srem i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 %16, i64 %8
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

27:                                               ; preds = %7, %37
  %28 = phi i32 [ %43, %37 ], [ 0, %7 ]
  %29 = icmp eq i32 %28, 1000
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = sext i32 %34 to i64
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %3, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
