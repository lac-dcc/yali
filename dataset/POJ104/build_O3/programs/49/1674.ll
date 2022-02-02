; ModuleID = 'source-C-CXX/49/1674.c'
source_filename = "source-C-CXX/49/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = insertelement <4 x i32> poison, i32 %10, i32 0
  %13 = add <4 x i32> %11, <i32 -1, i32 poison, i32 poison, i32 poison>
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add <4 x i32> %12, <i32 3, i32 poison, i32 poison, i32 poison>
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 0, %0 ], [ %29, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %0 ], [ %30, %17 ]
  %20 = or i64 %18, 1
  %21 = add <4 x i32> %14, %19
  %22 = add <4 x i32> %16, %19
  %23 = srem <4 x i32> %21, <i32 7, i32 7, i32 7, i32 7>
  %24 = srem <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nuw i64 %18, 8
  %30 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq i64 %29, 360
  br i1 %31, label %32, label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = add i32 %10, 360
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 361
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add i32 %10, 361
  %37 = srem i32 %36, 7
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 362
  store i32 %37, i32* %38, align 8, !tbaa !5
  %39 = add i32 %10, 362
  %40 = srem i32 %39, 7
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 363
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add i32 %10, 363
  %43 = srem i32 %42, 7
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 364
  store i32 %43, i32* %44, align 16, !tbaa !5
  %45 = add i32 %10, 364
  %46 = srem i32 %45, 7
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 365
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %32, %116
  %49 = phi i64 [ %119, %116 ], [ 1, %32 ]
  %50 = icmp ult i64 %49, 32
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %52, align 4, !tbaa !5
  br label %116

54:                                               ; preds = %48
  %55 = icmp ult i64 %49, 60
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %58 = trunc i64 %49 to i32
  %59 = add nsw i32 %58, -31
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %116

60:                                               ; preds = %54
  %61 = icmp ult i64 %49, 91
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %64 = trunc i64 %49 to i32
  %65 = add nsw i32 %64, -59
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %116

66:                                               ; preds = %60
  %67 = icmp ult i64 %49, 121
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %70 = trunc i64 %49 to i32
  %71 = add nsw i32 %70, -90
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %116

72:                                               ; preds = %66
  %73 = icmp ult i64 %49, 152
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %76 = trunc i64 %49 to i32
  %77 = add nsw i32 %76, -120
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %116

78:                                               ; preds = %72
  %79 = icmp ult i64 %49, 182
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %82 = trunc i64 %49 to i32
  %83 = add nsw i32 %82, -151
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %116

84:                                               ; preds = %78
  %85 = icmp ult i64 %49, 213
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %88 = trunc i64 %49 to i32
  %89 = add nsw i32 %88, -181
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %116

90:                                               ; preds = %84
  %91 = icmp ult i64 %49, 244
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %94 = trunc i64 %49 to i32
  %95 = add nsw i32 %94, -212
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %116

96:                                               ; preds = %90
  %97 = icmp ult i64 %49, 274
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %100 = trunc i64 %49 to i32
  %101 = add nsw i32 %100, -243
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %116

102:                                              ; preds = %96
  %103 = icmp ult i64 %49, 305
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %106 = trunc i64 %49 to i32
  %107 = add nsw i32 %106, -273
  store i32 %107, i32* %105, align 4, !tbaa !5
  br label %116

108:                                              ; preds = %102
  %109 = icmp ult i64 %49, 335
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %111 = trunc i64 %49 to i32
  br i1 %109, label %112, label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %111, -304
  store i32 %113, i32* %110, align 4, !tbaa !5
  br label %116

114:                                              ; preds = %108
  %115 = add i32 %111, -334
  store i32 %115, i32* %110, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %51, %62, %74, %86, %98, %112, %114, %104, %92, %80, %68, %56
  %117 = phi i32 [ 1, %51 ], [ 3, %62 ], [ 5, %74 ], [ 7, %86 ], [ 9, %98 ], [ 11, %112 ], [ 12, %114 ], [ 10, %104 ], [ 8, %92 ], [ 6, %80 ], [ 4, %68 ], [ 2, %56 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %49, 1
  %120 = icmp eq i64 %119, 366
  br i1 %120, label %121, label %48, !llvm.loop !12

121:                                              ; preds = %116, %134
  %122 = phi i64 [ %135, %134 ], [ 1, %116 ]
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %121, %126, %130
  %135 = add nuw nsw i64 %122, 1
  %136 = icmp eq i64 %135, 366
  br i1 %136, label %137, label %121, !llvm.loop !13

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
