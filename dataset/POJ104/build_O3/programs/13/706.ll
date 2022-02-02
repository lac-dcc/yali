; ModuleID = 'source-C-CXX/13/706.c'
source_filename = "source-C-CXX/13/706.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %180

6:                                                ; preds = %8
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %22, label %180

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %9, i32 1
  %12 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !11
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %9, i32 3
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %6, !llvm.loop !13

22:                                               ; preds = %6
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = and i64 %24, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %51, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %50, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %52, %30 ]
  %34 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %31, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %31, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %30, !llvm.loop !15

54:                                               ; preds = %30, %22
  %55 = phi i32 [ undef, %22 ], [ %50, %30 ]
  %56 = phi i64 [ 1, %22 ], [ %51, %30 ]
  %57 = phi i32 [ 0, %22 ], [ %50, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %56, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %56 to i32
  %67 = select i1 %65, i32 %66, i32 %57
  br label %68

68:                                               ; preds = %54, %59
  %69 = phi i32 [ %55, %54 ], [ %67, %59 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i64 16, i1 false), !tbaa.struct !16
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %72
  %74 = bitcast %struct.statistics* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.statistics]* @form to i8*), i8* noundef nonnull align 16 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %75

75:                                               ; preds = %71, %68
  %76 = icmp sgt i32 %19, 2
  br i1 %76, label %77, label %180

77:                                               ; preds = %75
  %78 = add nsw i64 %23, -3
  %79 = and i64 %23, 1
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %107, label %81

81:                                               ; preds = %77
  %82 = and i64 %25, -2
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 2, %81 ], [ %104, %83 ]
  %85 = phi i32 [ 1, %81 ], [ %103, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %105, %83 ]
  %87 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %84, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %84 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = or i64 %84, 1
  %96 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %95, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %98, i32 3
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp sgt i32 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %84, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %83, !llvm.loop !15

107:                                              ; preds = %83, %77
  %108 = phi i32 [ undef, %77 ], [ %103, %83 ]
  %109 = phi i64 [ 2, %77 ], [ %104, %83 ]
  %110 = phi i32 [ 1, %77 ], [ %103, %83 ]
  %111 = icmp eq i64 %79, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %109, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %115, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %114, %117
  %119 = trunc i64 %109 to i32
  %120 = select i1 %118, i32 %119, i32 %110
  br label %121

121:                                              ; preds = %107, %112
  %122 = phi i32 [ %108, %107 ], [ %120, %112 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !16
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %125
  %127 = bitcast %struct.statistics* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %127, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %128

128:                                              ; preds = %124, %121
  %129 = icmp sgt i32 %19, 3
  br i1 %129, label %130, label %180

130:                                              ; preds = %128
  %131 = and i64 %78, 1
  %132 = icmp eq i32 %19, 4
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = and i64 %78, -2
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 3, %133 ], [ %156, %135 ]
  %137 = phi i32 [ 2, %133 ], [ %155, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %157, %135 ]
  %139 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %136, i32 3
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %141, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %136 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = add nuw nsw i64 %136, 1
  %148 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %147, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %136, 2
  %157 = add i64 %138, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %135, !llvm.loop !15

159:                                              ; preds = %135, %130
  %160 = phi i32 [ undef, %130 ], [ %155, %135 ]
  %161 = phi i64 [ 3, %130 ], [ %156, %135 ]
  %162 = phi i32 [ 2, %130 ], [ %155, %135 ]
  %163 = icmp eq i64 %131, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %161, i32 3
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %167, i32 3
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = icmp sgt i32 %166, %169
  %171 = trunc i64 %161 to i32
  %172 = select i1 %170, i32 %171, i32 %162
  br label %173

173:                                              ; preds = %159, %164
  %174 = phi i32 [ %160, %159 ], [ %172, %164 ]
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !16
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %177
  %179 = bitcast %struct.statistics* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.statistics* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %179, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %179, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.statistics* @temp to i8*), i64 16, i1 false), !tbaa.struct !16
  br label %180

180:                                              ; preds = %75, %0, %6, %128, %176, %173
  %181 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %182 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 0, i32 3), align 4, !tbaa !12
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %182)
  %184 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %185 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 1, i32 3), align 4, !tbaa !12
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  %187 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %188 = load i32, i32* getelementptr inbounds ([100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 2, i32 3), align 4, !tbaa !12
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %187, i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!17 = !{!10, !6, i64 0}
