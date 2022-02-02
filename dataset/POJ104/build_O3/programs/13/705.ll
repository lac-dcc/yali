; ModuleID = 'source-C-CXX/13/705.c'
source_filename = "source-C-CXX/13/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = dso_local global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %27

6:                                                ; preds = %13
  %7 = icmp sgt i32 %24, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = add nsw i32 %24, -2
  %10 = call i32 @llvm.umin.i32(i32 %9, i32 2)
  %11 = zext i32 %24 to i64
  %12 = icmp ugt i32 %24, 1
  br i1 %12, label %37, label %70

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %14, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %6, !llvm.loop !13

27:                                               ; preds = %158, %161, %77, %121, %0, %6
  %28 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %29 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %29)
  %31 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %32 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %32)
  %34 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %35 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

37:                                               ; preds = %8
  %38 = and i64 %11, 1
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4
  %41 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 3), align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = select i1 %39, i32 %43, i32 undef
  %45 = select i1 %39, i64 2, i64 1
  %46 = select i1 %39, i32 %43, i32 0
  %47 = icmp eq i32 %24, 2
  br i1 %47, label %70, label %48

48:                                               ; preds = %37, %48
  %49 = phi i64 [ %68, %48 ], [ %45, %37 ]
  %50 = phi i32 [ %67, %48 ], [ %46, %37 ]
  %51 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %49, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %49, 2
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %70, label %48, !llvm.loop !16

70:                                               ; preds = %37, %48, %8
  %71 = phi i32 [ 0, %8 ], [ %44, %37 ], [ %67, %48 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i64 16, i1 false), !tbaa.struct !17
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %74
  %76 = bitcast %struct.statistics* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !17
  br label %77

77:                                               ; preds = %73, %70
  %78 = icmp eq i32 %10, 0
  br i1 %78, label %27, label %79, !llvm.loop !18

79:                                               ; preds = %77
  %80 = icmp ugt i32 %24, 2
  br i1 %80, label %81, label %114

81:                                               ; preds = %79
  %82 = and i64 %11, 1
  %83 = icmp eq i64 %82, 0
  %84 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4
  %85 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 2, i32 1
  %88 = select i1 %83, i32 undef, i32 %87
  %89 = select i1 %83, i64 2, i64 3
  %90 = select i1 %83, i32 1, i32 %87
  %91 = icmp eq i32 %24, 3
  br i1 %91, label %114, label %92

92:                                               ; preds = %81, %92
  %93 = phi i64 [ %112, %92 ], [ %89, %81 ]
  %94 = phi i32 [ %111, %92 ], [ %90, %81 ]
  %95 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %93, i32 3
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %97, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %93 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %103, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %106, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %93, 2
  %113 = icmp eq i64 %112, %11
  br i1 %113, label %114, label %92, !llvm.loop !16

114:                                              ; preds = %81, %92, %79
  %115 = phi i32 [ 1, %79 ], [ %88, %81 ], [ %111, %92 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !17
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %118
  %120 = bitcast %struct.statistics* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !17
  br label %121

121:                                              ; preds = %117, %114
  %122 = icmp eq i32 %10, 1
  br i1 %122, label %27, label %123, !llvm.loop !18

123:                                              ; preds = %121
  %124 = icmp ugt i32 %24, 3
  br i1 %124, label %125, label %158

125:                                              ; preds = %123
  %126 = and i64 %11, 1
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 3, i32 3), align 4
  %129 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 3, i32 2
  %132 = select i1 %127, i32 %131, i32 undef
  %133 = select i1 %127, i64 4, i64 3
  %134 = select i1 %127, i32 %131, i32 2
  %135 = icmp eq i32 %24, 4
  br i1 %135, label %158, label %136

136:                                              ; preds = %125, %136
  %137 = phi i64 [ %156, %136 ], [ %133, %125 ]
  %138 = phi i32 [ %155, %136 ], [ %134, %125 ]
  %139 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %137, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %141, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %147, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %137, 2
  %157 = icmp eq i64 %156, %11
  br i1 %157, label %158, label %136, !llvm.loop !16

158:                                              ; preds = %125, %136, %123
  %159 = phi i32 [ 2, %123 ], [ %132, %125 ], [ %155, %136 ]
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %27, label %161

161:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !17
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %162
  %164 = bitcast %struct.statistics* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %164, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !17
  br label %27
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"statistics", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!18 = distinct !{!18, !14}
