; ModuleID = 'source-C-CXX/102/719.c'
source_filename = "source-C-CXX/102/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1)
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i64 [ 0, %0 ], [ %65, %64 ]
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = bitcast i8* %6 to <8 x i8>*
  %8 = load <8 x i8>, <8 x i8>* %7, align 8, !tbaa !5
  %9 = add <8 x i8> %8, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %10 = icmp ult <8 x i8> %9, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %11 = extractelement <8 x i1> %10, i32 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = extractelement <8 x i8> %8, i32 0
  %14 = add nsw i8 %13, -32
  store i8 %14, i8* %6, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %12, %4
  %16 = extractelement <8 x i1> %10, i32 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = or i64 %5, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = extractelement <8 x i8> %8, i32 1
  %21 = add nsw i8 %20, -32
  store i8 %21, i8* %19, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %17, %15
  %23 = extractelement <8 x i1> %10, i32 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = or i64 %5, 2
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = extractelement <8 x i8> %8, i32 2
  %28 = add nsw i8 %27, -32
  store i8 %28, i8* %26, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %24, %22
  %30 = extractelement <8 x i1> %10, i32 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = or i64 %5, 3
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = extractelement <8 x i8> %8, i32 3
  %35 = add nsw i8 %34, -32
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %31, %29
  %37 = extractelement <8 x i1> %10, i32 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = or i64 %5, 4
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = extractelement <8 x i8> %8, i32 4
  %42 = add nsw i8 %41, -32
  store i8 %42, i8* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %36
  %44 = extractelement <8 x i1> %10, i32 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = or i64 %5, 5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = extractelement <8 x i8> %8, i32 5
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = extractelement <8 x i1> %10, i32 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %5, 6
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = extractelement <8 x i8> %8, i32 6
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 2, !tbaa !5
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %10, i32 7
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %5, 7
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = extractelement <8 x i8> %8, i32 7
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %59, %57
  %65 = add nuw i64 %5, 8
  %66 = icmp eq i64 %65, 1000
  br i1 %66, label %67, label %4, !llvm.loop !8

67:                                               ; preds = %64, %89
  %68 = phi i64 [ %70, %89 ], [ 0, %64 ]
  %69 = phi i32 [ %90, %89 ], [ 1, %64 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = and i64 %68, 4294967295
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %69)
  br label %92

80:                                               ; preds = %67
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %72
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add nsw i32 %69, 1
  br label %89

86:                                               ; preds = %80
  %87 = sext i8 %82 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %69)
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %85, %84 ], [ 1, %86 ]
  %91 = icmp eq i64 %70, 999
  br i1 %91, label %92, label %67, !llvm.loop !11

92:                                               ; preds = %89, %74
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
