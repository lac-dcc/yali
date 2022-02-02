; ModuleID = 'source-C-CXX/8/1628.c'
source_filename = "source-C-CXX/8/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2640, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %47, label %160

10:                                               ; preds = %47
  %11 = icmp sgt i32 %53, 0
  br i1 %11, label %12, label %160

12:                                               ; preds = %10
  %13 = zext i32 %53 to i64
  %14 = icmp ult i32 %53, 9
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 7
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 8, i64 %16
  %19 = sub nsw i64 %13, %18
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %39, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %20 ]
  %24 = or i64 %21, 4
  %25 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %21, i32 1
  %26 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %24, i32 1
  %27 = bitcast i32* %25 to <24 x i32>*
  %28 = bitcast i32* %26 to <24 x i32>*
  %29 = load <24 x i32>, <24 x i32>* %27, align 4, !tbaa !9
  %30 = load <24 x i32>, <24 x i32>* %28, align 4, !tbaa !9
  %31 = shufflevector <24 x i32> %29, <24 x i32> poison, <4 x i32> <i32 0, i32 6, i32 12, i32 18>
  %32 = shufflevector <24 x i32> %30, <24 x i32> poison, <4 x i32> <i32 0, i32 6, i32 12, i32 18>
  %33 = icmp sgt <4 x i32> %31, <i32 59, i32 59, i32 59, i32 59>
  %34 = icmp sgt <4 x i32> %32, <i32 59, i32 59, i32 59, i32 59>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = add <4 x i32> %22, %35
  %38 = add <4 x i32> %23, %36
  %39 = add nuw i64 %21, 8
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %41, label %20, !llvm.loop !11

41:                                               ; preds = %20
  %42 = add <4 x i32> %38, %37
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  br label %44

44:                                               ; preds = %12, %41
  %45 = phi i64 [ 0, %12 ], [ %19, %41 ]
  %46 = phi i32 [ 0, %12 ], [ %43, %41 ]
  br label %63

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %49 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %48, i32 0, i64 0
  %50 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %48, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %10, !llvm.loop !14

56:                                               ; preds = %63
  %57 = icmp eq i32 %70, 0
  br i1 %57, label %99, label %58

58:                                               ; preds = %56
  %59 = sext i32 %53 to i64
  %60 = zext i32 %70 to i64
  %61 = zext i32 %53 to i64
  %62 = sub nsw i64 0, %13
  br label %73

63:                                               ; preds = %44, %63
  %64 = phi i64 [ %71, %63 ], [ %45, %44 ]
  %65 = phi i32 [ %70, %63 ], [ %46, %44 ]
  %66 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %64, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 59
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %13
  br i1 %72, label %56, label %63, !llvm.loop !15

73:                                               ; preds = %58, %148
  %74 = phi i64 [ 0, %58 ], [ %150, %148 ]
  %75 = xor i64 %74, -1
  %76 = xor i64 %74, -1
  %77 = icmp slt i64 %74, %59
  %78 = trunc i64 %74 to i32
  br i1 %77, label %79, label %122

79:                                               ; preds = %73
  %80 = sub nsw i64 %13, %74
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %74, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = shl i64 %74, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %85, %89
  %91 = trunc i64 %74 to i32
  %92 = select i1 %90, i32 %91, i32 %78
  %93 = add nuw nsw i64 %74, 1
  br label %94

94:                                               ; preds = %83, %79
  %95 = phi i32 [ %92, %83 ], [ undef, %79 ]
  %96 = phi i64 [ %93, %83 ], [ %74, %79 ]
  %97 = phi i32 [ %92, %83 ], [ %78, %79 ]
  %98 = icmp eq i64 %76, %62
  br i1 %98, label %122, label %100

99:                                               ; preds = %148, %56
  br i1 %11, label %152, label %160

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %120, %100 ], [ %96, %94 ]
  %102 = phi i32 [ %119, %100 ], [ %97, %94 ]
  %103 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %101, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %105, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %101 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %111, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %101, 2
  %121 = icmp eq i64 %120, %61
  br i1 %121, label %122, label %100, !llvm.loop !17

122:                                              ; preds = %94, %100, %73
  %123 = phi i32 [ %78, %73 ], [ %95, %94 ], [ %119, %100 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %124, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false), !tbaa.struct !18
  %126 = icmp slt i64 %74, %124
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = sub i64 %124, %74
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = add nsw i64 %124, -1
  %133 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %124, i32 0, i64 0
  %134 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %132, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8* noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false), !tbaa.struct !18
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i64 [ %132, %131 ], [ %124, %127 ]
  %137 = sub nsw i64 0, %124
  %138 = icmp eq i64 %75, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135, %139
  %140 = phi i64 [ %144, %139 ], [ %136, %135 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %140, i32 0, i64 0
  %143 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %141, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false), !tbaa.struct !18
  %144 = add nsw i64 %140, -2
  %145 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %141, i32 0, i64 0
  %146 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %144, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8* noundef nonnull align 8 dereferenceable(24) %146, i64 24, i1 false), !tbaa.struct !18
  %147 = icmp sgt i64 %144, %74
  br i1 %147, label %139, label %148, !llvm.loop !20

148:                                              ; preds = %135, %139, %122
  %149 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8* noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !18
  %150 = add nuw nsw i64 %74, 1
  %151 = icmp eq i64 %150, %60
  br i1 %151, label %99, label %73, !llvm.loop !21

152:                                              ; preds = %99, %152
  %153 = phi i64 [ %156, %152 ], [ 0, %99 ]
  %154 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* %2, i64 0, i64 %153, i32 0, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = add nuw nsw i64 %153, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %152, label %160, !llvm.loop !22

160:                                              ; preds = %152, %10, %0, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2640, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"patient", !7, i64 0, !6, i64 20}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
