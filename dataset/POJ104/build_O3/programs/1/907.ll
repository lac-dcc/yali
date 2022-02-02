; ModuleID = 'source-C-CXX/1/907.c'
source_filename = "source-C-CXX/1/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bookinf = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.bookinf], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast [999 x %struct.bookinf]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %192, label %10

10:                                               ; preds = %211, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = zext i1 %15 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %18, %21
  %23 = select i1 %22, i32 2, i32 %16
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 3, i32 %23
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 4, i32 %30
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = select i1 %43, i32 5, i32 %37
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 6, i32 %44
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 7, i32 %51
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 8, i32 %58
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 9, i32 %65
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 10, i32 %72
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  %86 = select i1 %85, i32 11, i32 %79
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 12, i32 %86
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 13, i32 %93
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = select i1 %106, i32 14, i32 %100
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = select i1 %113, i32 15, i32 %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 16, i32 %114
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 17, i32 %121
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 18, i32 %128
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %141, i32 19, i32 %135
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  %149 = select i1 %148, i32 20, i32 %142
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 21, i32 %149
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  %163 = select i1 %162, i32 22, i32 %156
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %165, %168
  %170 = select i1 %169, i32 23, i32 %163
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %172 = load i32, i32* %171, align 16, !tbaa !5
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %176, i32 24, i32 %170
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %183, i32 25, i32 %177
  %185 = add nuw nsw i32 %184, 65
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %188)
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %216, label %242

192:                                              ; preds = %0, %211
  %193 = phi i64 [ %212, %211 ], [ 0, %0 ]
  %194 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %193, i32 0
  %195 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %193, i32 1, i64 0
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %194, i8* nonnull %195)
  %197 = load i8, i8* %195, align 4, !tbaa !9
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %207, %199 ], [ 0, %192 ]
  %201 = phi i8 [ %209, %199 ], [ %197, %192 ]
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = add nuw nsw i64 %200, 1
  %208 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %193, i32 1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %199, !llvm.loop !10

211:                                              ; preds = %199, %192
  %212 = add nuw nsw i64 %193, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %192, label %10, !llvm.loop !12

216:                                              ; preds = %10, %237
  %217 = phi i32 [ %238, %237 ], [ %190, %10 ]
  %218 = phi i64 [ %239, %237 ], [ 0, %10 ]
  %219 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %218, i32 1, i64 0
  %220 = load i8, i8* %219, align 4, !tbaa !9
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %237, label %226

222:                                              ; preds = %226
  %223 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %218, i32 1, i64 %231
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %237, label %226, !llvm.loop !13

226:                                              ; preds = %216, %222
  %227 = phi i64 [ %231, %222 ], [ 0, %216 ]
  %228 = phi i8 [ %224, %222 ], [ %220, %216 ]
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %185, %229
  %231 = add nuw i64 %227, 1
  br i1 %230, label %232, label %222

232:                                              ; preds = %226
  %233 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %1, i64 0, i64 %218, i32 0
  %234 = load i32, i32* %233, align 16, !tbaa !14
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %234)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %222, %216, %232
  %238 = phi i32 [ %217, %216 ], [ %236, %232 ], [ %217, %222 ]
  %239 = add nuw nsw i64 %218, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %216, label %242, !llvm.loop !16

242:                                              ; preds = %237, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"bookinf", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
