; ModuleID = 'source-C-CXX/13/676.c'
source_filename = "source-C-CXX/13/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100000 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %88

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %26, label %88

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %68, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %65, %33 ]
  %35 = phi i32 [ undef, %31 ], [ %64, %33 ]
  %36 = phi i32 [ 0, %31 ], [ %62, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = trunc i64 %34 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %44 to i32
  %50 = select i1 %47, i32 %49, i32 %43
  %51 = or i64 %34, 2
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = icmp sgt i32 %53, %48
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = or i64 %34, 3
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %34, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !14

68:                                               ; preds = %33, %26
  %69 = phi i32 [ undef, %26 ], [ %62, %33 ]
  %70 = phi i64 [ 0, %26 ], [ %65, %33 ]
  %71 = phi i32 [ undef, %26 ], [ %64, %33 ]
  %72 = phi i32 [ 0, %26 ], [ %62, %33 ]
  %73 = icmp eq i64 %29, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %85, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %84, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %82, %74 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %74 ], [ %29, %68 ]
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = trunc i64 %75 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !15

88:                                               ; preds = %68, %74, %0, %10
  %89 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %69, %68 ], [ %82, %74 ]
  %90 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %71, %68 ], [ %84, %74 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %89)
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %91
  store i32 0, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %165

98:                                               ; preds = %88
  %99 = zext i32 %96 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %140, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %137, %105 ]
  %107 = phi i32 [ %90, %103 ], [ %136, %105 ]
  %108 = phi i32 [ 0, %103 ], [ %134, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %138, %105 ]
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %106
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = trunc i64 %106 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %113
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = or i64 %106, 2
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %120
  %127 = select i1 %126, i32 %125, i32 %120
  %128 = trunc i64 %123 to i32
  %129 = select i1 %126, i32 %128, i32 %122
  %130 = or i64 %106, 3
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = trunc i64 %130 to i32
  %136 = select i1 %133, i32 %135, i32 %129
  %137 = add nuw nsw i64 %106, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !14

140:                                              ; preds = %105, %98
  %141 = phi i32 [ undef, %98 ], [ %134, %105 ]
  %142 = phi i32 [ undef, %98 ], [ %136, %105 ]
  %143 = phi i64 [ 0, %98 ], [ %137, %105 ]
  %144 = phi i32 [ %90, %98 ], [ %136, %105 ]
  %145 = phi i32 [ 0, %98 ], [ %134, %105 ]
  %146 = icmp eq i64 %101, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %140, %147
  %148 = phi i64 [ %158, %147 ], [ %143, %140 ]
  %149 = phi i32 [ %157, %147 ], [ %144, %140 ]
  %150 = phi i32 [ %155, %147 ], [ %145, %140 ]
  %151 = phi i64 [ %159, %147 ], [ %101, %140 ]
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %148
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = trunc i64 %148 to i32
  %157 = select i1 %154, i32 %156, i32 %149
  %158 = add nuw nsw i64 %148, 1
  %159 = add i64 %151, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %147, !llvm.loop !18

161:                                              ; preds = %147, %140
  %162 = phi i32 [ %141, %140 ], [ %155, %147 ]
  %163 = phi i32 [ %142, %140 ], [ %157, %147 ]
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %161, %88
  %166 = phi i64 [ %164, %161 ], [ %91, %88 ]
  %167 = phi i32 [ %162, %161 ], [ 0, %88 ]
  %168 = phi i32 [ %163, %161 ], [ %90, %88 ]
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %166, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !17
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %167)
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %166
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %242

175:                                              ; preds = %165
  %176 = zext i32 %173 to i64
  %177 = add nsw i64 %176, -1
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %217, label %180

180:                                              ; preds = %175
  %181 = and i64 %176, 4294967292
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %214, %182 ]
  %184 = phi i32 [ %168, %180 ], [ %213, %182 ]
  %185 = phi i32 [ 0, %180 ], [ %211, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %215, %182 ]
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %183
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = trunc i64 %183 to i32
  %192 = select i1 %189, i32 %191, i32 %184
  %193 = or i64 %183, 1
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = trunc i64 %193 to i32
  %199 = select i1 %196, i32 %198, i32 %192
  %200 = or i64 %183, 2
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp sgt i32 %202, %197
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = trunc i64 %200 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  %207 = or i64 %183, 3
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %204
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = trunc i64 %207 to i32
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = add nuw nsw i64 %183, 4
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %182, !llvm.loop !14

217:                                              ; preds = %182, %175
  %218 = phi i32 [ undef, %175 ], [ %211, %182 ]
  %219 = phi i32 [ undef, %175 ], [ %213, %182 ]
  %220 = phi i64 [ 0, %175 ], [ %214, %182 ]
  %221 = phi i32 [ %168, %175 ], [ %213, %182 ]
  %222 = phi i32 [ 0, %175 ], [ %211, %182 ]
  %223 = icmp eq i64 %178, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %235, %224 ], [ %220, %217 ]
  %226 = phi i32 [ %234, %224 ], [ %221, %217 ]
  %227 = phi i32 [ %232, %224 ], [ %222, %217 ]
  %228 = phi i64 [ %236, %224 ], [ %178, %217 ]
  %229 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = trunc i64 %225 to i32
  %234 = select i1 %231, i32 %233, i32 %226
  %235 = add nuw nsw i64 %225, 1
  %236 = add i64 %228, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %224, !llvm.loop !19

238:                                              ; preds = %224, %217
  %239 = phi i32 [ %218, %217 ], [ %232, %224 ]
  %240 = phi i32 [ %219, %217 ], [ %234, %224 ]
  %241 = sext i32 %240 to i64
  br label %242

242:                                              ; preds = %238, %165
  %243 = phi i64 [ %241, %238 ], [ %166, %165 ]
  %244 = phi i32 [ %239, %238 ], [ 0, %165 ]
  %245 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %243, i32 0
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %244)
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
