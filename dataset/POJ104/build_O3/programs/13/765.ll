; ModuleID = 'source-C-CXX/13/765.c'
source_filename = "source-C-CXX/13/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [99999 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca [99999 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [99999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %8) #3
  %9 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast [99999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %94

16:                                               ; preds = %18
  %17 = icmp sgt i32 %29, 0
  br i1 %17, label %32, label %94

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %28, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [99999 x i32], [99999 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %18, label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = zext i32 %29 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %74, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %68, %39 ]
  %41 = phi i32 [ undef, %37 ], [ %71, %39 ]
  %42 = phi i32 [ 0, %37 ], [ %69, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %44 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %40
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  %47 = or i64 %40, 1
  %48 = select i1 %46, i32 %45, i32 %42
  %49 = trunc i64 %47 to i32
  %50 = select i1 %46, i32 %49, i32 %41
  %51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %48
  %54 = or i64 %40, 2
  %55 = select i1 %53, i32 %52, i32 %48
  %56 = trunc i64 %54 to i32
  %57 = select i1 %53, i32 %56, i32 %50
  %58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  %61 = or i64 %40, 3
  %62 = select i1 %60, i32 %59, i32 %55
  %63 = trunc i64 %61 to i32
  %64 = select i1 %60, i32 %63, i32 %57
  %65 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  %68 = add nuw nsw i64 %40, 4
  %69 = select i1 %67, i32 %66, i32 %62
  %70 = trunc i64 %68 to i32
  %71 = select i1 %67, i32 %70, i32 %64
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !11

74:                                               ; preds = %39, %32
  %75 = phi i32 [ undef, %32 ], [ %69, %39 ]
  %76 = phi i64 [ 0, %32 ], [ %68, %39 ]
  %77 = phi i32 [ undef, %32 ], [ %71, %39 ]
  %78 = phi i32 [ 0, %32 ], [ %69, %39 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %88, %80 ], [ %76, %74 ]
  %82 = phi i32 [ %91, %80 ], [ %77, %74 ]
  %83 = phi i32 [ %89, %80 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %80 ], [ %35, %74 ]
  %85 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = add nuw nsw i64 %81, 1
  %89 = select i1 %87, i32 %86, i32 %83
  %90 = trunc i64 %88 to i32
  %91 = select i1 %87, i32 %90, i32 %82
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !12

94:                                               ; preds = %74, %80, %2, %16
  %95 = phi i32 [ 0, %16 ], [ 0, %2 ], [ %75, %74 ], [ %89, %80 ]
  %96 = phi i32 [ undef, %16 ], [ undef, %2 ], [ %77, %74 ], [ %91, %80 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %95)
  %98 = add nsw i32 %96, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %94
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %145, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, 4294967292
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %139, %110 ]
  %112 = phi i32 [ %96, %108 ], [ %142, %110 ]
  %113 = phi i32 [ 0, %108 ], [ %140, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %115 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %111
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = or i64 %111, 1
  %119 = select i1 %117, i32 %116, i32 %113
  %120 = trunc i64 %118 to i32
  %121 = select i1 %117, i32 %120, i32 %112
  %122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %119
  %125 = or i64 %111, 2
  %126 = select i1 %124, i32 %123, i32 %119
  %127 = trunc i64 %125 to i32
  %128 = select i1 %124, i32 %127, i32 %121
  %129 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %125
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %126
  %132 = or i64 %111, 3
  %133 = select i1 %131, i32 %130, i32 %126
  %134 = trunc i64 %132 to i32
  %135 = select i1 %131, i32 %134, i32 %128
  %136 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %133
  %139 = add nuw nsw i64 %111, 4
  %140 = select i1 %138, i32 %137, i32 %133
  %141 = trunc i64 %139 to i32
  %142 = select i1 %138, i32 %141, i32 %135
  %143 = add i64 %114, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !11

145:                                              ; preds = %110, %103
  %146 = phi i32 [ undef, %103 ], [ %140, %110 ]
  %147 = phi i32 [ undef, %103 ], [ %142, %110 ]
  %148 = phi i64 [ 0, %103 ], [ %139, %110 ]
  %149 = phi i32 [ %96, %103 ], [ %142, %110 ]
  %150 = phi i32 [ 0, %103 ], [ %140, %110 ]
  %151 = icmp eq i64 %106, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %160, %152 ], [ %148, %145 ]
  %154 = phi i32 [ %163, %152 ], [ %149, %145 ]
  %155 = phi i32 [ %161, %152 ], [ %150, %145 ]
  %156 = phi i64 [ %164, %152 ], [ %106, %145 ]
  %157 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  %160 = add nuw nsw i64 %153, 1
  %161 = select i1 %159, i32 %158, i32 %155
  %162 = trunc i64 %160 to i32
  %163 = select i1 %159, i32 %162, i32 %154
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %152, !llvm.loop !14

166:                                              ; preds = %152, %145
  %167 = phi i32 [ %146, %145 ], [ %161, %152 ]
  %168 = phi i32 [ %147, %145 ], [ %163, %152 ]
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %166, %94
  %172 = phi i64 [ %170, %166 ], [ %99, %94 ]
  %173 = phi i32 [ %167, %166 ], [ 0, %94 ]
  %174 = phi i32 [ %168, %166 ], [ %96, %94 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %173)
  %176 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %172
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %242

179:                                              ; preds = %171
  %180 = zext i32 %177 to i64
  %181 = add nsw i64 %180, -1
  %182 = and i64 %180, 3
  %183 = icmp ult i64 %181, 3
  br i1 %183, label %221, label %184

184:                                              ; preds = %179
  %185 = and i64 %180, 4294967292
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %215, %186 ]
  %188 = phi i32 [ %174, %184 ], [ %218, %186 ]
  %189 = phi i32 [ 0, %184 ], [ %216, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %219, %186 ]
  %191 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %187
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = icmp sgt i32 %192, %189
  %194 = or i64 %187, 1
  %195 = select i1 %193, i32 %192, i32 %189
  %196 = trunc i64 %194 to i32
  %197 = select i1 %193, i32 %196, i32 %188
  %198 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %195
  %201 = or i64 %187, 2
  %202 = select i1 %200, i32 %199, i32 %195
  %203 = trunc i64 %201 to i32
  %204 = select i1 %200, i32 %203, i32 %197
  %205 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %201
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp sgt i32 %206, %202
  %208 = or i64 %187, 3
  %209 = select i1 %207, i32 %206, i32 %202
  %210 = trunc i64 %208 to i32
  %211 = select i1 %207, i32 %210, i32 %204
  %212 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %208
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %209
  %215 = add nuw nsw i64 %187, 4
  %216 = select i1 %214, i32 %213, i32 %209
  %217 = trunc i64 %215 to i32
  %218 = select i1 %214, i32 %217, i32 %211
  %219 = add i64 %190, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %186, !llvm.loop !11

221:                                              ; preds = %186, %179
  %222 = phi i32 [ undef, %179 ], [ %216, %186 ]
  %223 = phi i32 [ undef, %179 ], [ %218, %186 ]
  %224 = phi i64 [ 0, %179 ], [ %215, %186 ]
  %225 = phi i32 [ %174, %179 ], [ %218, %186 ]
  %226 = phi i32 [ 0, %179 ], [ %216, %186 ]
  %227 = icmp eq i64 %182, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %221, %228
  %229 = phi i64 [ %236, %228 ], [ %224, %221 ]
  %230 = phi i32 [ %239, %228 ], [ %225, %221 ]
  %231 = phi i32 [ %237, %228 ], [ %226, %221 ]
  %232 = phi i64 [ %240, %228 ], [ %182, %221 ]
  %233 = getelementptr inbounds [99999 x i32], [99999 x i32]* %6, i64 0, i64 %229
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %231
  %236 = add nuw nsw i64 %229, 1
  %237 = select i1 %235, i32 %234, i32 %231
  %238 = trunc i64 %236 to i32
  %239 = select i1 %235, i32 %238, i32 %230
  %240 = add i64 %232, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %228, !llvm.loop !15

242:                                              ; preds = %221, %228, %171
  %243 = phi i32 [ 0, %171 ], [ %222, %221 ], [ %237, %228 ]
  %244 = phi i32 [ %174, %171 ], [ %223, %221 ], [ %239, %228 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 %243)
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
