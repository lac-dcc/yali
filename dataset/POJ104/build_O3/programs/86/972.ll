; ModuleID = 'source-C-CXX/86/972.c'
source_filename = "source-C-CXX/86/972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %86, %0
  %16 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %15
  %27 = load i32, i32* %18, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %26
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load i32, i32* %20, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %32
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %35
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %38
  %42 = trunc i64 %16 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %123, label %44

44:                                               ; preds = %41
  %45 = and i64 %16, 4294967295
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %84, label %47

47:                                               ; preds = %44
  %48 = and i64 %16, 3
  %49 = sub nsw i64 %45, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %80, %50 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = sub <4 x i32> %57, %66
  %71 = mul <4 x i32> %70, <i32 60, i32 60, i32 60, i32 60>
  %72 = sub <4 x i32> %54, %63
  %73 = mul <4 x i32> %72, <i32 3600, i32 3600, i32 3600, i32 3600>
  %74 = add <4 x i32> %60, <i32 43200, i32 43200, i32 43200, i32 43200>
  %75 = sub <4 x i32> %74, %69
  %76 = add <4 x i32> %75, %73
  %77 = add <4 x i32> %76, %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %51, 4
  %81 = icmp eq i64 %80, %49
  br i1 %81, label %82, label %50, !llvm.loop !9

82:                                               ; preds = %50
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %44, %82
  %85 = phi i64 [ 0, %44 ], [ %49, %82 ]
  br label %91

86:                                               ; preds = %38, %35, %32, %29, %26, %15
  %87 = add nuw i64 %16, 1
  br label %15

88:                                               ; preds = %91, %82
  br i1 %43, label %123, label %89

89:                                               ; preds = %88
  %90 = and i64 %16, 4294967295
  br label %116

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %114, %91 ], [ %85, %84 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub i32 %96, %102
  %106 = mul i32 %105, 60
  %107 = sub i32 %94, %100
  %108 = mul i32 %107, 3600
  %109 = add i32 %98, 43200
  %110 = sub i32 %109, %104
  %111 = add i32 %110, %108
  %112 = add i32 %111, %106
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %92, 1
  %115 = icmp eq i64 %114, %45
  br i1 %115, label %88, label %91, !llvm.loop !12

116:                                              ; preds = %89, %116
  %117 = phi i64 [ 0, %89 ], [ %121, %116 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %90
  br i1 %122, label %123, label %116, !llvm.loop !14

123:                                              ; preds = %116, %41, %88
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
