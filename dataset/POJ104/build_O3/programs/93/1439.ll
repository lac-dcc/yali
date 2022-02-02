; ModuleID = 'source-C-CXX/93/1439.c'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [250 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [250 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %0
  %13 = phi i32 [ %10, %0 ], [ %19, %14 ]
  br label %66

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %66
  %23 = icmp sgt i32 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %92, %62, %22
  br label %100

25:                                               ; preds = %22
  %26 = zext i32 %13 to i64
  %27 = icmp ult i32 %13, 4
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292
  br label %30

30:                                               ; preds = %59, %28
  %31 = phi i64 [ 0, %28 ], [ %60, %59 ]
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = srem <4 x i32> %34, <i32 2, i32 2, i32 2, i32 2>
  %36 = icmp eq <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = add nsw <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %38 = sdiv <4 x i32> %37, <i32 2, i32 2, i32 2, i32 2>
  %39 = sext <4 x i32> %38 to <4 x i64>
  %40 = extractelement <4 x i1> %36, i32 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = extractelement <4 x i64> %39, i32 0
  %43 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %42, i32 1
  store i32 1, i32* %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %41, %30
  %45 = extractelement <4 x i1> %36, i32 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = extractelement <4 x i64> %39, i32 1
  %48 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %47, i32 1
  store i32 1, i32* %48, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %46, %44
  %50 = extractelement <4 x i1> %36, i32 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = extractelement <4 x i64> %39, i32 2
  %53 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %52, i32 1
  store i32 1, i32* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %49
  %55 = extractelement <4 x i1> %36, i32 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = extractelement <4 x i64> %39, i32 3
  %58 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %57, i32 1
  store i32 1, i32* %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %54
  %60 = add nuw i64 %31, 4
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %62, label %30, !llvm.loop !13

62:                                               ; preds = %59
  %63 = icmp eq i64 %29, %26
  br i1 %63, label %24, label %64

64:                                               ; preds = %25, %62
  %65 = phi i64 [ 0, %25 ], [ %29, %62 ]
  br label %81

66:                                               ; preds = %66, %12
  %67 = phi i64 [ 0, %12 ], [ %79, %66 ]
  %68 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %67, i32 0
  %69 = trunc i64 %67 to i32
  %70 = shl i32 %69, 1
  %71 = or i32 %70, 1
  store i32 %71, i32* %68, align 16, !tbaa !15
  %72 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %67, i32 1
  store i32 0, i32* %72, align 4, !tbaa !11
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %73, i32 0
  %75 = trunc i64 %73 to i32
  %76 = shl i32 %75, 1
  %77 = or i32 %76, 1
  store i32 %77, i32* %74, align 8, !tbaa !15
  %78 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %73, i32 1
  store i32 0, i32* %78, align 4, !tbaa !11
  %79 = add nuw nsw i64 %67, 2
  %80 = icmp eq i64 %79, 250
  br i1 %80, label %22, label %66, !llvm.loop !16

81:                                               ; preds = %64, %92
  %82 = phi i64 [ %93, %92 ], [ %65, %64 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = add nsw i32 %84, -1
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %90, i32 1
  store i32 1, i32* %91, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %81, %87
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %24, label %81, !llvm.loop !17

95:                                               ; preds = %136
  %96 = add i32 %137, -1
  %97 = icmp sgt i32 %137, 1
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  br label %118

100:                                              ; preds = %136, %24
  %101 = phi i64 [ 0, %24 ], [ %138, %136 ]
  %102 = phi i32 [ 0, %24 ], [ %137, %136 ]
  %103 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %101, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %101, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !15
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %102, 1
  br label %112

112:                                              ; preds = %100, %106
  %113 = phi i32 [ %111, %106 ], [ %102, %100 ]
  %114 = or i64 %101, 1
  %115 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %130, label %136

118:                                              ; preds = %98, %118
  %119 = phi i64 [ 0, %98 ], [ %123, %118 ]
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %99
  br i1 %124, label %125, label %118, !llvm.loop !19

125:                                              ; preds = %118, %95
  %126 = sext i32 %96 to i64
  %127 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  ret i32 0

130:                                              ; preds = %112
  %131 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %114, i32 0
  %132 = load i32, i32* %131, align 8, !tbaa !15
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %113, 1
  br label %136

136:                                              ; preds = %130, %112
  %137 = phi i32 [ %135, %130 ], [ %113, %112 ]
  %138 = add nuw nsw i64 %101, 2
  %139 = icmp eq i64 %138, 250
  br i1 %139, label %95, label %100, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
