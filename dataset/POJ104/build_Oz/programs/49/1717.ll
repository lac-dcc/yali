; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %11 = insertelement <4 x i32> poison, i32 %6, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add nsw <4 x i32> %12, <i32 1, i32 -3, i32 -1, i32 -5>
  %14 = extractelement <4 x i32> %13, i32 0
  store i32 %14, i32* %10, align 8, !tbaa !5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %16 = extractelement <4 x i32> %13, i32 1
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 %6, i32* %18, align 16, !tbaa !5
  %19 = add nsw i32 %6, -4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 %19, i32* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 %7, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 %14, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %36, %0
  %25 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %26 = icmp eq i64 %25, 13
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %27
  %34 = phi i32 [ 7, %27 ], [ -7, %31 ]
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %28, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %31
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

38:                                               ; preds = %24, %48
  %39 = phi i64 [ %49, %48 ], [ 1, %24 ]
  %40 = icmp eq i64 %39, 13
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  br label %48

48:                                               ; preds = %41, %45
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
