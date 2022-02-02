; ModuleID = 'source-C-CXX/44/2820.c'
source_filename = "source-C-CXX/44/2820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i32], align 16
  %4 = alloca [51 x i32], align 16
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #4
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %12) #4
  %13 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %13) #4
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %35, %21 ]
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 4, !tbaa !5
  %29 = sext <4 x i8> %25 to <4 x i32>
  %30 = sext <4 x i8> %28 to <4 x i32>
  %31 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %22
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %22, 8
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %21, !llvm.loop !10

37:                                               ; preds = %21
  %38 = icmp eq i64 %19, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %15, %37
  %40 = phi i64 [ 0, %15 ], [ %20, %37 ]
  br label %71

41:                                               ; preds = %71, %37
  %42 = icmp sgt i32 %11, 0
  br i1 %42, label %45, label %109

43:                                               ; preds = %0
  %44 = icmp sgt i32 %11, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %43, %41
  %46 = and i64 %10, 4294967295
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = and i64 %10, 7
  %50 = sub nsw i64 %46, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %65, %51 ]
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 16, !tbaa !8
  %65 = add nuw i64 %52, 8
  %66 = icmp eq i64 %65, %50
  br i1 %66, label %67, label %51, !llvm.loop !13

67:                                               ; preds = %51
  %68 = icmp eq i64 %49, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %45, %67
  %70 = phi i64 [ 0, %45 ], [ %50, %67 ]
  br label %79

71:                                               ; preds = %39, %71
  %72 = phi i64 [ %77, %71 ], [ %40, %39 ]
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !8
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %16
  br i1 %78, label %41, label %71, !llvm.loop !14

79:                                               ; preds = %69, %79
  %80 = phi i64 [ %85, %79 ], [ %70, %69 ]
  %81 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %80
  store i32 %83, i32* %84, align 4, !tbaa !8
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %46
  br i1 %86, label %87, label %79, !llvm.loop !16

87:                                               ; preds = %79, %67
  br i1 %14, label %88, label %109

88:                                               ; preds = %87
  %89 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = and i64 %10, 4294967295
  br label %94

94:                                               ; preds = %88, %107
  %95 = phi i64 [ 0, %88 ], [ %99, %107 ]
  %96 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, %90
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %100, label %107

100:                                              ; preds = %94
  %101 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, %92
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc i64 %95 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %109

107:                                              ; preds = %94, %100
  %108 = icmp eq i64 %99, %93
  br i1 %108, label %109, label %94, !llvm.loop !17

109:                                              ; preds = %107, %41, %43, %104, %87
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
