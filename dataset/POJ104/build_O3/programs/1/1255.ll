; ModuleID = 'source-C-CXX/1/1255.c'
source_filename = "source-C-CXX/1/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [4 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@book = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %162, label %51

8:                                                ; preds = %209
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %10, 0
  %50 = select i1 %49, i32 %10, i32 0
  br label %51

51:                                               ; preds = %8, %0
  %52 = phi i32 [ 0, %0 ], [ %12, %8 ]
  %53 = phi i32 [ 0, %0 ], [ %14, %8 ]
  %54 = phi i32 [ 0, %0 ], [ %16, %8 ]
  %55 = phi i32 [ 0, %0 ], [ %18, %8 ]
  %56 = phi i32 [ 0, %0 ], [ %20, %8 ]
  %57 = phi i32 [ 0, %0 ], [ %22, %8 ]
  %58 = phi i32 [ 0, %0 ], [ %24, %8 ]
  %59 = phi i32 [ 0, %0 ], [ %26, %8 ]
  %60 = phi i32 [ 0, %0 ], [ %28, %8 ]
  %61 = phi i32 [ 0, %0 ], [ %30, %8 ]
  %62 = phi i32 [ 0, %0 ], [ %32, %8 ]
  %63 = phi i32 [ 0, %0 ], [ %34, %8 ]
  %64 = phi i32 [ 0, %0 ], [ %36, %8 ]
  %65 = phi i32 [ 0, %0 ], [ %38, %8 ]
  %66 = phi i32 [ 0, %0 ], [ %40, %8 ]
  %67 = phi i32 [ 0, %0 ], [ %42, %8 ]
  %68 = phi i32 [ 0, %0 ], [ %44, %8 ]
  %69 = phi i32 [ 0, %0 ], [ %46, %8 ]
  %70 = phi i32 [ 0, %0 ], [ %48, %8 ]
  %71 = phi i32 [ 0, %0 ], [ %50, %8 ]
  %72 = icmp sgt i32 %52, %71
  %73 = select i1 %72, i32 %52, i32 %71
  %74 = icmp sgt i32 %53, %73
  %75 = select i1 %74, i32 %53, i32 %73
  %76 = icmp sgt i32 %54, %75
  %77 = select i1 %76, i32 %54, i32 %75
  %78 = icmp sgt i32 %55, %77
  %79 = select i1 %78, i32 %55, i32 %77
  %80 = icmp sgt i32 %56, %79
  %81 = select i1 %80, i32 %56, i32 %79
  %82 = icmp sgt i32 %57, %81
  %83 = select i1 %82, i32 %57, i32 %81
  %84 = icmp sgt i32 %58, %83
  %85 = select i1 %84, i32 %58, i32 %83
  %86 = icmp sgt i32 %59, %85
  %87 = select i1 %86, i32 %59, i32 %85
  %88 = icmp sgt i32 %60, %87
  %89 = select i1 %88, i32 %60, i32 %87
  %90 = icmp sgt i32 %61, %89
  %91 = select i1 %90, i32 %61, i32 %89
  %92 = icmp sgt i32 %62, %91
  %93 = select i1 %92, i32 %62, i32 %91
  %94 = icmp sgt i32 %63, %93
  %95 = select i1 %94, i32 %63, i32 %93
  %96 = icmp sgt i32 %64, %95
  %97 = select i1 %96, i32 %64, i32 %95
  %98 = icmp sgt i32 %65, %97
  %99 = select i1 %98, i32 %65, i32 %97
  %100 = icmp sgt i32 %66, %99
  %101 = select i1 %100, i32 %66, i32 %99
  %102 = icmp sgt i32 %67, %101
  %103 = select i1 %102, i32 %67, i32 %101
  %104 = icmp sgt i32 %68, %103
  %105 = select i1 %104, i32 %68, i32 %103
  %106 = icmp sgt i32 %69, %105
  %107 = select i1 %106, i32 %69, i32 %105
  %108 = icmp sgt i32 %70, %107
  %109 = select i1 %108, i32 %70, i32 %107
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = select i1 %72, i32 66, i32 65
  %135 = select i1 %74, i32 67, i32 %134
  %136 = select i1 %76, i32 68, i32 %135
  %137 = select i1 %78, i32 69, i32 %136
  %138 = select i1 %80, i32 70, i32 %137
  %139 = select i1 %82, i32 71, i32 %138
  %140 = select i1 %84, i32 72, i32 %139
  %141 = select i1 %86, i32 73, i32 %140
  %142 = select i1 %88, i32 74, i32 %141
  %143 = select i1 %90, i32 75, i32 %142
  %144 = select i1 %92, i32 76, i32 %143
  %145 = select i1 %94, i32 77, i32 %144
  %146 = select i1 %96, i32 78, i32 %145
  %147 = select i1 %98, i32 79, i32 %146
  %148 = select i1 %100, i32 80, i32 %147
  %149 = select i1 %102, i32 81, i32 %148
  %150 = select i1 %104, i32 82, i32 %149
  %151 = select i1 %106, i32 83, i32 %150
  %152 = select i1 %108, i32 84, i32 %151
  %153 = select i1 %112, i32 85, i32 %152
  %154 = select i1 %116, i32 86, i32 %153
  %155 = select i1 %120, i32 87, i32 %154
  %156 = select i1 %124, i32 88, i32 %155
  %157 = select i1 %128, i32 89, i32 %156
  %158 = select i1 %132, i32 90, i32 %157
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %133)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %214, label %243

162:                                              ; preds = %0, %209
  %163 = phi i64 [ %210, %209 ], [ 0, %0 ]
  %164 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %163, i32 0, i64 0
  %165 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %163, i32 1, i64 0
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %164, i8* nonnull %165)
  %167 = call i64 @strlen(i8* noundef nonnull %165) #7
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %209

170:                                              ; preds = %162
  %171 = shl i64 %167, 32
  %172 = and i64 %167, 1
  %173 = icmp eq i64 %171, 4294967296
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = ashr exact i64 %171, 32
  %176 = sub nsw i64 %175, %172
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %195, %177 ]
  %179 = phi i64 [ %176, %174 ], [ %196, %177 ]
  %180 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %163, i32 1, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !5
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %163, i32 1, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i64
  %191 = add nsw i64 %190, -65
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %178, 2
  %196 = add i64 %179, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %177, !llvm.loop !10

198:                                              ; preds = %177, %170
  %199 = phi i64 [ 0, %170 ], [ %195, %177 ]
  %200 = icmp eq i64 %172, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %163, i32 1, i64 %199
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = sext i8 %203 to i64
  %205 = add nsw i64 %204, -65
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %201, %198, %162
  %210 = add nuw nsw i64 %163, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %162, label %8, !llvm.loop !12

214:                                              ; preds = %51, %238
  %215 = phi i32 [ %239, %238 ], [ %160, %51 ]
  %216 = phi i64 [ %240, %238 ], [ 0, %51 ]
  %217 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %216, i32 1, i64 0
  %218 = call i64 @strlen(i8* noundef nonnull %217) #7
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %216, i32 0, i64 0
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %214
  %223 = shl i64 %218, 32
  %224 = ashr exact i64 %223, 32
  br label %225

225:                                              ; preds = %222, %233
  %226 = phi i64 [ 0, %222 ], [ %234, %233 ]
  %227 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %216, i32 1, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %158, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call i32 @puts(i8* nonnull %220)
  br label %233

233:                                              ; preds = %225, %231
  %234 = add nuw nsw i64 %226, 1
  %235 = icmp eq i64 %234, %224
  br i1 %235, label %236, label %225, !llvm.loop !13

236:                                              ; preds = %233
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %214
  %239 = phi i32 [ %237, %236 ], [ %215, %214 ]
  %240 = add nuw nsw i64 %216, 1
  %241 = sext i32 %239 to i64
  %242 = icmp slt i64 %240, %241
  br i1 %242, label %214, label %243, !llvm.loop !14

243:                                              ; preds = %238, %51
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
