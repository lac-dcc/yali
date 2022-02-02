; ModuleID = 'source-C-CXX/13/909.c'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200000, i8* nonnull %4) #4
  %5 = bitcast %struct.student* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %18, label %95

10:                                               ; preds = %18
  %11 = icmp sgt i64 %25, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %10
  %13 = add i64 %25, -1
  %14 = and i64 %25, 1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = and i64 %25, -2
  br label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20, i64* nonnull %21, i64* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %44, %12
  %28 = phi i64 [ 0, %12 ], [ %60, %44 ]
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 2
  %34 = load i64, i64* %33, align 16, !tbaa !13
  %35 = add nsw i64 %34, %32
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 3
  store i64 %35, i64* %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %27, %30
  %38 = icmp sgt i64 %25, 1
  br i1 %38, label %39, label %95

39:                                               ; preds = %37
  %40 = and i64 %13, 1
  %41 = icmp eq i64 %25, 2
  br i1 %41, label %83, label %42

42:                                               ; preds = %39
  %43 = and i64 %13, -2
  br label %63

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %60, %44 ]
  %46 = phi i64 [ %17, %16 ], [ %61, %44 ]
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %45, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %45, i32 2
  %50 = load i64, i64* %49, align 16, !tbaa !13
  %51 = add nsw i64 %50, %48
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %45, i32 3
  store i64 %51, i64* %52, align 8, !tbaa !14
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 2
  %57 = load i64, i64* %56, align 16, !tbaa !13
  %58 = add nsw i64 %57, %55
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 3
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = add nuw nsw i64 %45, 2
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %27, label %44, !llvm.loop !15

63:                                               ; preds = %63, %42
  %64 = phi i64 [ 0, %42 ], [ %79, %63 ]
  %65 = phi i64 [ 1, %42 ], [ %80, %63 ]
  %66 = phi i64 [ %43, %42 ], [ %81, %63 ]
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %65, i32 3
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %64, i32 3
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = icmp sgt i64 %68, %70
  %72 = select i1 %71, i64 %65, i64 %64
  %73 = add nuw nsw i64 %65, 1
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %73, i32 3
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %72, i32 3
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = icmp sgt i64 %75, %77
  %79 = select i1 %78, i64 %73, i64 %72
  %80 = add nuw nsw i64 %65, 2
  %81 = add i64 %66, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %63, !llvm.loop !16

83:                                               ; preds = %63, %39
  %84 = phi i64 [ undef, %39 ], [ %79, %63 ]
  %85 = phi i64 [ 0, %39 ], [ %79, %63 ]
  %86 = phi i64 [ 1, %39 ], [ %80, %63 ]
  %87 = icmp eq i64 %40, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %86, i32 3
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %85, i32 3
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i64 %86, i64 %85
  br label %95

95:                                               ; preds = %88, %83, %0, %10, %37
  %96 = phi i64 [ %25, %37 ], [ %25, %10 ], [ %8, %0 ], [ %25, %83 ], [ %25, %88 ]
  %97 = phi i64 [ 0, %37 ], [ 0, %10 ], [ 0, %0 ], [ %84, %83 ], [ %94, %88 ]
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %97
  %99 = bitcast %struct.student* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %99, i64 32, i1 false), !tbaa.struct !17
  %100 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %99, i8* noundef nonnull align 16 dereferenceable(32) %100, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %100, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  %101 = icmp sgt i64 %96, 2
  br i1 %101, label %102, label %140

102:                                              ; preds = %95
  %103 = and i64 %96, 1
  %104 = icmp eq i64 %96, 3
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = add i64 %96, -2
  %107 = and i64 %106, -2
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 1, %105 ], [ %124, %108 ]
  %110 = phi i64 [ 2, %105 ], [ %125, %108 ]
  %111 = phi i64 [ %107, %105 ], [ %126, %108 ]
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 3
  %113 = load i64, i64* %112, align 8, !tbaa !14
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %109, i32 3
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = icmp sgt i64 %113, %115
  %117 = select i1 %116, i64 %110, i64 %109
  %118 = or i64 %110, 1
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %118, i32 3
  %120 = load i64, i64* %119, align 8, !tbaa !14
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %117, i32 3
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = icmp sgt i64 %120, %122
  %124 = select i1 %123, i64 %118, i64 %117
  %125 = add nuw nsw i64 %110, 2
  %126 = add i64 %111, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %108, !llvm.loop !16

128:                                              ; preds = %108, %102
  %129 = phi i64 [ undef, %102 ], [ %124, %108 ]
  %130 = phi i64 [ 1, %102 ], [ %124, %108 ]
  %131 = phi i64 [ 2, %102 ], [ %125, %108 ]
  %132 = icmp eq i64 %103, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %131, i32 3
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %130, i32 3
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = icmp sgt i64 %135, %137
  %139 = select i1 %138, i64 %131, i64 %130
  br label %140

140:                                              ; preds = %133, %128, %95
  %141 = phi i64 [ 1, %95 ], [ %129, %128 ], [ %139, %133 ]
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141
  %143 = bitcast %struct.student* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !17
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1
  %145 = bitcast %struct.student* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %143, i8* noundef nonnull align 16 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %145, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  %146 = icmp sgt i64 %96, 3
  br i1 %146, label %147, label %185

147:                                              ; preds = %140
  %148 = add i64 %96, -3
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %96, 4
  br i1 %150, label %173, label %151

151:                                              ; preds = %147
  %152 = and i64 %148, -2
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 2, %151 ], [ %169, %153 ]
  %155 = phi i64 [ 3, %151 ], [ %170, %153 ]
  %156 = phi i64 [ %152, %151 ], [ %171, %153 ]
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %155, i32 3
  %158 = load i64, i64* %157, align 8, !tbaa !14
  %159 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %154, i32 3
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = icmp sgt i64 %158, %160
  %162 = select i1 %161, i64 %155, i64 %154
  %163 = add nuw nsw i64 %155, 1
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %163, i32 3
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %162, i32 3
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = icmp sgt i64 %165, %167
  %169 = select i1 %168, i64 %163, i64 %162
  %170 = add nuw nsw i64 %155, 2
  %171 = add i64 %156, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %153, !llvm.loop !16

173:                                              ; preds = %153, %147
  %174 = phi i64 [ undef, %147 ], [ %169, %153 ]
  %175 = phi i64 [ 2, %147 ], [ %169, %153 ]
  %176 = phi i64 [ 3, %147 ], [ %170, %153 ]
  %177 = icmp eq i64 %149, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %176, i32 3
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %175, i32 3
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = icmp sgt i64 %180, %182
  %184 = select i1 %183, i64 %176, i64 %175
  br label %185

185:                                              ; preds = %178, %173, %140
  %186 = phi i64 [ 2, %140 ], [ %174, %173 ], [ %184, %178 ]
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %186
  %188 = bitcast %struct.student* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef nonnull align 16 dereferenceable(32) %188, i64 32, i1 false), !tbaa.struct !17
  %189 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2
  %190 = bitcast %struct.student* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %188, i8* noundef nonnull align 16 dereferenceable(32) %190, i64 32, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %190, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !17
  %191 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %192 = load i64, i64* %191, align 16, !tbaa !18
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %192, i64 %194)
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %197 = load i64, i64* %196, align 16, !tbaa !18
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %199 = load i64, i64* %198, align 8, !tbaa !14
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %197, i64 %199)
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %202 = load i64, i64* %201, align 16, !tbaa !18
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %204 = load i64, i64* %203, align 8, !tbaa !14
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %202, i64 %204)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 3200000, i8* nonnull %4) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"student", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 24}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!18 = !{!12, !6, i64 0}
