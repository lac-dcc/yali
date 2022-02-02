; ModuleID = 'source-C-CXX/35/1507.c'
source_filename = "source-C-CXX/35/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %11 to i32
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %45

21:                                               ; preds = %45, %15
  %22 = phi i64 [ 0, %15 ], [ %73, %45 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = add i8 %26, -65
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i64 %27, 4294967231
  %31 = and i64 %30, 4294967295
  %32 = add nsw i64 %27, -71
  %33 = select i1 %29, i64 %31, i64 %32
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %24, %21, %0
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %123

39:                                               ; preds = %37
  %40 = and i64 %11, 4294967295
  %41 = and i64 %11, 1
  %42 = icmp eq i64 %40, 1
  br i1 %42, label %107, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %40, %41
  br label %76

45:                                               ; preds = %45, %19
  %46 = phi i64 [ 0, %19 ], [ %73, %45 ]
  %47 = phi i64 [ %20, %19 ], [ %74, %45 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = add i8 %49, -65
  %52 = icmp ult i8 %51, 26
  %53 = add nsw i64 %50, 4294967231
  %54 = and i64 %53, 4294967295
  %55 = add nsw i64 %50, -71
  %56 = select i1 %52, i64 %54, i64 %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = add i8 %62, -65
  %65 = icmp ult i8 %64, 26
  %66 = add nsw i64 %63, 4294967231
  %67 = and i64 %66, 4294967295
  %68 = add nsw i64 %63, -71
  %69 = select i1 %65, i64 %67, i64 %68
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  %73 = add nuw nsw i64 %46, 2
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %21, label %45, !llvm.loop !10

76:                                               ; preds = %76, %43
  %77 = phi i64 [ 0, %43 ], [ %104, %76 ]
  %78 = phi i64 [ %44, %43 ], [ %105, %76 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = sext i8 %80 to i64
  %82 = add i8 %80, -65
  %83 = icmp ult i8 %82, 26
  %84 = add nsw i64 %81, 4294967231
  %85 = and i64 %84, 4294967295
  %86 = add nsw i64 %81, -71
  %87 = select i1 %83, i64 %85, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !8
  %91 = or i64 %77, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i64
  %95 = add i8 %93, -65
  %96 = icmp ult i8 %95, 26
  %97 = add nsw i64 %94, 4294967231
  %98 = and i64 %97, 4294967295
  %99 = add nsw i64 %94, -71
  %100 = select i1 %96, i64 %98, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = add nuw nsw i64 %77, 2
  %105 = add i64 %78, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %76, !llvm.loop !12

107:                                              ; preds = %76, %39
  %108 = phi i64 [ 0, %39 ], [ %104, %76 ]
  %109 = icmp eq i64 %41, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i64
  %114 = add i8 %112, -65
  %115 = icmp ult i8 %114, 26
  %116 = add nsw i64 %113, 4294967231
  %117 = and i64 %116, 4294967295
  %118 = add nsw i64 %113, -71
  %119 = select i1 %115, i64 %117, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %110, %107, %37
  %124 = bitcast [100 x i32]* %3 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !8
  %126 = bitcast [100 x i32]* %5 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !8
  %128 = icmp eq <4 x i32> %125, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = icmp eq <4 x i32> %132, %135
  %137 = zext <4 x i1> %136 to <4 x i32>
  %138 = add nuw nsw <4 x i32> %129, %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 8
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 8
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8
  %145 = icmp eq <4 x i32> %141, %144
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add nuw nsw <4 x i32> %138, %146
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 12
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 12
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !8
  %154 = icmp eq <4 x i32> %150, %153
  %155 = zext <4 x i1> %154 to <4 x i32>
  %156 = add nuw nsw <4 x i32> %147, %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 16
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 16
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !8
  %163 = icmp eq <4 x i32> %159, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add nuw nsw <4 x i32> %156, %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 20
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 20
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8
  %172 = icmp eq <4 x i32> %168, %171
  %173 = zext <4 x i1> %172 to <4 x i32>
  %174 = add nuw nsw <4 x i32> %165, %173
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 24
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 24
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !8
  %181 = icmp eq <4 x i32> %177, %180
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add nuw nsw <4 x i32> %174, %182
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 28
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !8
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 28
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !8
  %190 = icmp eq <4 x i32> %186, %189
  %191 = zext <4 x i1> %190 to <4 x i32>
  %192 = add <4 x i32> %183, %191
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 32
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !8
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 32
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !8
  %199 = icmp eq <4 x i32> %195, %198
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %192, %200
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 36
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !8
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 36
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !8
  %208 = icmp eq <4 x i32> %204, %207
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %201, %209
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 40
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !8
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 40
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8
  %217 = icmp eq <4 x i32> %213, %216
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %210, %218
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 44
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 44
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !8
  %226 = icmp eq <4 x i32> %222, %225
  %227 = zext <4 x i1> %226 to <4 x i32>
  %228 = add <4 x i32> %219, %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 48
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !8
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 48
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !8
  %235 = icmp eq <4 x i32> %231, %234
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %228, %236
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %238, 52
  %240 = select i1 %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %240)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
