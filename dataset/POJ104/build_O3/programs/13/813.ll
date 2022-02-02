; ModuleID = 'source-C-CXX/13/813.c'
source_filename = "source-C-CXX/13/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #4
  %6 = bitcast %struct.Student* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %191

10:                                               ; preds = %12
  %11 = icmp sgt i32 %25, 1
  br i1 %11, label %28, label %191

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %16, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 8, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %13, i32 3
  store i32 %22, i32* %23, align 4, !tbaa !12
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %10, !llvm.loop !13

28:                                               ; preds = %10
  %29 = zext i32 %25 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = and i64 %30, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %57, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %56, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %58, %36 ]
  %40 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %37, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %41, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %51, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = icmp sgt i32 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %37, 2
  %58 = add i64 %39, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %36, !llvm.loop !15

60:                                               ; preds = %36, %28
  %61 = phi i32 [ undef, %28 ], [ %56, %36 ]
  %62 = phi i64 [ 1, %28 ], [ %57, %36 ]
  %63 = phi i32 [ 0, %28 ], [ %56, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %62, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  br label %74

74:                                               ; preds = %60, %65
  %75 = phi i32 [ %61, %60 ], [ %73, %65 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = bitcast [100000 x %struct.Student]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !16
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %79
  %81 = bitcast %struct.Student* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %78, i8* noundef nonnull align 16 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %82

82:                                               ; preds = %74, %77
  %83 = icmp sgt i32 %25, 2
  br i1 %83, label %84, label %191

84:                                               ; preds = %82
  %85 = add nsw i64 %29, -3
  %86 = and i64 %29, 1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %84
  %89 = and i64 %31, -2
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 2, %88 ], [ %111, %90 ]
  %92 = phi i32 [ 1, %88 ], [ %110, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %112, %90 ]
  %94 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %91, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %96, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !12
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %91 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = or i64 %91, 1
  %103 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %102, i32 3
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %105, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %91, 2
  %112 = add i64 %93, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %90, !llvm.loop !15

114:                                              ; preds = %90, %84
  %115 = phi i32 [ undef, %84 ], [ %110, %90 ]
  %116 = phi i64 [ 2, %84 ], [ %111, %90 ]
  %117 = phi i32 [ 1, %84 ], [ %110, %90 ]
  %118 = icmp eq i64 %86, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %116, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %122, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp sgt i32 %121, %124
  %126 = trunc i64 %116 to i32
  %127 = select i1 %125, i32 %126, i32 %117
  br label %128

128:                                              ; preds = %114, %119
  %129 = phi i32 [ %115, %114 ], [ %127, %119 ]
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 1
  %133 = bitcast %struct.Student* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !16
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %134
  %136 = bitcast %struct.Student* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %133, i8* noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %136, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %137

137:                                              ; preds = %131, %128
  %138 = icmp sgt i32 %25, 3
  br i1 %138, label %139, label %191

139:                                              ; preds = %137
  %140 = and i64 %85, 1
  %141 = icmp eq i32 %25, 4
  br i1 %141, label %168, label %142

142:                                              ; preds = %139
  %143 = and i64 %85, -2
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 3, %142 ], [ %165, %144 ]
  %146 = phi i32 [ 2, %142 ], [ %164, %144 ]
  %147 = phi i64 [ %143, %142 ], [ %166, %144 ]
  %148 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %145, i32 3
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %149, %152
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %146
  %156 = add nuw nsw i64 %145, 1
  %157 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %156, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %159, i32 3
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp sgt i32 %158, %161
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %155
  %165 = add nuw nsw i64 %145, 2
  %166 = add i64 %147, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %144, !llvm.loop !15

168:                                              ; preds = %144, %139
  %169 = phi i32 [ undef, %139 ], [ %164, %144 ]
  %170 = phi i64 [ 3, %139 ], [ %165, %144 ]
  %171 = phi i32 [ 2, %139 ], [ %164, %144 ]
  %172 = icmp eq i64 %140, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %170, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !12
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %176, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp sgt i32 %175, %178
  %180 = trunc i64 %170 to i32
  %181 = select i1 %179, i32 %180, i32 %171
  br label %182

182:                                              ; preds = %168, %173
  %183 = phi i32 [ %169, %168 ], [ %181, %173 ]
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 2
  %187 = bitcast %struct.Student* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !16
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 %188
  %190 = bitcast %struct.Student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %187, i8* noundef nonnull align 16 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %190, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !16
  br label %191

191:                                              ; preds = %82, %0, %10, %137, %185, %182
  %192 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0, i32 0
  %193 = load i32, i32* %192, align 16, !tbaa !17
  %194 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 0, i32 3
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %195)
  %197 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 1, i32 0
  %198 = load i32, i32* %197, align 16, !tbaa !17
  %199 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 1, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %198, i32 %200)
  %202 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 2, i32 0
  %203 = load i32, i32* %202, align 16, !tbaa !17
  %204 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %2, i64 0, i64 2, i32 3
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!17 = !{!10, !6, i64 0}
