; ModuleID = 'source-C-CXX/13/1008.c'
source_filename = "source-C-CXX/13/1008.c"
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
  br i1 %5, label %13, label %84

6:                                                ; preds = %13
  %7 = icmp sgt i32 %24, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = add nsw i32 %24, -2
  %10 = call i32 @llvm.umin.i32(i32 %9, i32 2)
  %11 = zext i32 %24 to i64
  %12 = icmp ugt i32 %24, 1
  br i1 %12, label %29, label %62

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

27:                                               ; preds = %164, %167, %69, %127, %6
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %71, label %84

29:                                               ; preds = %8
  %30 = and i64 %11, 1
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4
  %33 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 3), align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = select i1 %31, i32 %35, i32 undef
  %37 = select i1 %31, i64 2, i64 1
  %38 = select i1 %31, i32 %35, i32 0
  %39 = icmp eq i32 %24, 2
  br i1 %39, label %62, label %40

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %60, %40 ], [ %37, %29 ]
  %42 = phi i32 [ %59, %40 ], [ %38, %29 ]
  %43 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %41, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %54, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = icmp eq i64 %60, %11
  br i1 %61, label %62, label %40, !llvm.loop !15

62:                                               ; preds = %29, %40, %8
  %63 = phi i32 [ 0, %8 ], [ %36, %29 ], [ %59, %40 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i64 16, i1 false), !tbaa.struct !16
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %66
  %68 = bitcast %struct.statistics* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %69

69:                                               ; preds = %65, %62
  %70 = icmp eq i32 %10, 0
  br i1 %70, label %27, label %85, !llvm.loop !17

71:                                               ; preds = %27, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %27 ]
  %73 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !18
  %75 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %72, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp ult i64 %72, 2
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %71, label %84, !llvm.loop !19

84:                                               ; preds = %71, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

85:                                               ; preds = %69
  %86 = icmp ugt i32 %24, 2
  br i1 %86, label %87, label %120

87:                                               ; preds = %85
  %88 = and i64 %11, 1
  %89 = icmp eq i64 %88, 0
  %90 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4
  %91 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 2, i32 1
  %94 = select i1 %89, i32 undef, i32 %93
  %95 = select i1 %89, i64 2, i64 3
  %96 = select i1 %89, i32 1, i32 %93
  %97 = icmp eq i32 %24, 3
  br i1 %97, label %120, label %98

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %118, %98 ], [ %95, %87 ]
  %100 = phi i32 [ %117, %98 ], [ %96, %87 ]
  %101 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %99, i32 3
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %103, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %99 to i32
  %108 = select i1 %106, i32 %107, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %109, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %112, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp sgt i32 %111, %114
  %116 = trunc i64 %109 to i32
  %117 = select i1 %115, i32 %116, i32 %108
  %118 = add nuw nsw i64 %99, 2
  %119 = icmp eq i64 %118, %11
  br i1 %119, label %120, label %98, !llvm.loop !15

120:                                              ; preds = %87, %98, %85
  %121 = phi i32 [ 1, %85 ], [ %94, %87 ], [ %117, %98 ]
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !16
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %124
  %126 = bitcast %struct.statistics* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %127

127:                                              ; preds = %123, %120
  %128 = icmp eq i32 %10, 1
  br i1 %128, label %27, label %129, !llvm.loop !17

129:                                              ; preds = %127
  %130 = icmp ugt i32 %24, 3
  br i1 %130, label %131, label %164

131:                                              ; preds = %129
  %132 = and i64 %11, 1
  %133 = icmp eq i64 %132, 0
  %134 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 3, i32 3), align 4
  %135 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 3, i32 2
  %138 = select i1 %133, i32 %137, i32 undef
  %139 = select i1 %133, i64 4, i64 3
  %140 = select i1 %133, i32 %137, i32 2
  %141 = icmp eq i32 %24, 4
  br i1 %141, label %164, label %142

142:                                              ; preds = %131, %142
  %143 = phi i64 [ %162, %142 ], [ %139, %131 ]
  %144 = phi i32 [ %161, %142 ], [ %140, %131 ]
  %145 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %143, i32 3
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %147, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = icmp sgt i32 %146, %149
  %151 = trunc i64 %143 to i32
  %152 = select i1 %150, i32 %151, i32 %144
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %153, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %156, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = icmp sgt i32 %155, %158
  %160 = trunc i64 %153 to i32
  %161 = select i1 %159, i32 %160, i32 %152
  %162 = add nuw nsw i64 %143, 2
  %163 = icmp eq i64 %162, %11
  br i1 %163, label %164, label %142, !llvm.loop !15

164:                                              ; preds = %131, %142, %129
  %165 = phi i32 [ 2, %129 ], [ %138, %131 ], [ %161, %142 ]
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %27, label %167

167:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !16
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %168
  %170 = bitcast %struct.statistics* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %170, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
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
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
