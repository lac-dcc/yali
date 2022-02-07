; ModuleID = 'source-C-CXX/49/2423.c'
source_filename = "source-C-CXX/49/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 12
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  %10 = insertelement <4 x i32> poison, i32 %6, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add nsw <4 x i32> %11, <i32 15, i32 18, i32 20, i32 23>
  %13 = extractelement <4 x i32> %12, i32 0
  store i32 %13, i32* %9, align 8, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> %12, <4 x i32>* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  %17 = add nsw <4 x i32> %11, <i32 25, i32 28, i32 31, i32 33>
  %18 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nsw i32 %6, 36
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %6, 38
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 12
  store i32 %21, i32* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %34, %0
  %24 = phi i32 [ %36, %34 ], [ %7, %0 ]
  %25 = phi i64 [ %32, %34 ], [ 1, %0 ]
  %26 = srem i32 %24, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = trunc i64 %25 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  br label %31

31:                                               ; preds = %28, %23
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %37, label %34, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %23

37:                                               ; preds = %31
  %38 = extractelement <4 x i32> %17, i32 2
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %43

43:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #3
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
