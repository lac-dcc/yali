; ModuleID = 'source-C-CXX/8/1331.c'
source_filename = "source-C-CXX/8/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@patient = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@old = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@qita = dso_local global [100 x %struct.anon] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %157

6:                                                ; preds = %15
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %8, label %157

8:                                                ; preds = %6
  %9 = zext i32 %21 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %45

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %6, !llvm.loop !9

24:                                               ; preds = %45, %8
  %25 = phi i32 [ undef, %8 ], [ %71, %45 ]
  %26 = phi i64 [ 0, %8 ], [ %72, %45 ]
  %27 = phi i32 [ 0, %8 ], [ %71, %45 ]
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %38, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %37, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %39, %29 ], [ %11, %24 ]
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %30, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !13

41:                                               ; preds = %29, %24
  %42 = phi i32 [ %25, %24 ], [ %37, %29 ]
  br i1 %7, label %43, label %92

43:                                               ; preds = %41
  %44 = zext i32 %21 to i64
  br label %77

45:                                               ; preds = %45, %13
  %46 = phi i64 [ 0, %13 ], [ %72, %45 ]
  %47 = phi i32 [ 0, %13 ], [ %71, %45 ]
  %48 = phi i64 [ %14, %13 ], [ %73, %45 ]
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 59
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %47, %52
  %54 = or i64 %46, 1
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 59
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = or i64 %46, 2
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %60, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 59
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i64 %46, 3
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 59
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %65, %70
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %24, label %45, !llvm.loop !15

75:                                               ; preds = %88
  %76 = zext i32 %21 to i64
  br label %94

77:                                               ; preds = %43, %88
  %78 = phi i64 [ 0, %43 ], [ %90, %88 ]
  %79 = phi i32 [ 0, %43 ], [ %89, %88 ]
  %80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 59
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %84, i32 0, i64 0
  %86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %85, i8* noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !16
  %87 = add nsw i32 %79, 1
  br label %88

88:                                               ; preds = %77, %83
  %89 = phi i32 [ %87, %83 ], [ %79, %77 ]
  %90 = add nuw nsw i64 %78, 1
  %91 = icmp eq i64 %90, %44
  br i1 %91, label %75, label %77, !llvm.loop !18

92:                                               ; preds = %105, %41
  %93 = icmp ugt i32 %42, 1
  br i1 %93, label %109, label %116

94:                                               ; preds = %75, %105
  %95 = phi i64 [ 0, %75 ], [ %107, %105 ]
  %96 = phi i32 [ 0, %75 ], [ %106, %105 ]
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %95, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp slt i32 %98, 60
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %101, i32 0, i64 0
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @patient, i64 0, i64 %95, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %102, i8* noundef nonnull align 16 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !16
  %104 = add nsw i32 %96, 1
  br label %105

105:                                              ; preds = %94, %100
  %106 = phi i32 [ %104, %100 ], [ %96, %94 ]
  %107 = add nuw nsw i64 %95, 1
  %108 = icmp eq i64 %107, %76
  br i1 %108, label %92, label %94, !llvm.loop !19

109:                                              ; preds = %92, %133
  %110 = phi i32 [ %112, %133 ], [ %42, %92 ]
  %111 = phi i32 [ %134, %133 ], [ 1, %92 ]
  %112 = add i32 %110, -1
  %113 = icmp ugt i32 %42, %111
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = zext i32 %112 to i64
  br label %120

116:                                              ; preds = %133, %92
  %117 = icmp eq i32 %42, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %116
  %119 = zext i32 %42 to i64
  br label %142

120:                                              ; preds = %114, %131
  %121 = phi i64 [ 0, %114 ], [ %122, %131 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %121, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %122, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, %struct.anon* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !16
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %121, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %129, i8* noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %130, i8* noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.anon, %struct.anon* @temp, i64 0, i32 0, i64 0), i64 16, i1 false), !tbaa.struct !16
  br label %131

131:                                              ; preds = %120, %128
  %132 = icmp eq i64 %122, %115
  br i1 %132, label %133, label %120, !llvm.loop !20

133:                                              ; preds = %131, %109
  %134 = add nuw nsw i32 %111, 1
  %135 = icmp eq i32 %134, %42
  br i1 %135, label %116, label %109, !llvm.loop !21

136:                                              ; preds = %142
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %136, %116
  %139 = phi i32 [ %42, %136 ], [ 0, %116 ]
  %140 = phi i32 [ %137, %136 ], [ %21, %116 ]
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %148, label %157

142:                                              ; preds = %118, %142
  %143 = phi i64 [ 0, %118 ], [ %146, %142 ]
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @old, i64 0, i64 %143, i32 0, i64 0
  %145 = call i32 @puts(i8* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = icmp eq i64 %146, %119
  br i1 %147, label %136, label %142, !llvm.loop !22

148:                                              ; preds = %138, %148
  %149 = phi i64 [ %152, %148 ], [ 0, %138 ]
  %150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @qita, i64 0, i64 %149, i32 0, i64 0
  %151 = call i32 @puts(i8* nonnull %150)
  %152 = add nuw nsw i64 %149, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sub nsw i32 %153, %139
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %148, label %157, !llvm.loop !23

157:                                              ; preds = %148, %6, %0, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 10, !17, i64 12, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
