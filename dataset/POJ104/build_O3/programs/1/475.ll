; ModuleID = 'source-C-CXX/1/475.c'
source_filename = "source-C-CXX/1/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.books], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.books]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %68
  %24 = phi i64 [ 0, %12 ], [ %69, %68 ]
  %25 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %54, %36 ]
  %38 = phi i64 [ %35, %33 ], [ %55, %36 ]
  %39 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %24, i32 1, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %24, i32 1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %37, 2
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !12

57:                                               ; preds = %36, %29
  %58 = phi i64 [ 0, %29 ], [ %54, %36 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %24, i32 1, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %57, %23
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %71, label %23, !llvm.loop !13

71:                                               ; preds = %68, %0, %10
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp sgt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %89
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp sgt i32 %95, %93
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %105
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 %171, i32 %169
  %174 = select i1 %76, i32 66, i32 65
  %175 = select i1 %80, i32 67, i32 %174
  %176 = select i1 %84, i32 68, i32 %175
  %177 = select i1 %88, i32 69, i32 %176
  %178 = select i1 %92, i32 70, i32 %177
  %179 = select i1 %96, i32 71, i32 %178
  %180 = select i1 %100, i32 72, i32 %179
  %181 = select i1 %104, i32 73, i32 %180
  %182 = select i1 %108, i32 74, i32 %181
  %183 = select i1 %112, i32 75, i32 %182
  %184 = select i1 %116, i32 76, i32 %183
  %185 = select i1 %120, i32 77, i32 %184
  %186 = select i1 %124, i32 78, i32 %185
  %187 = select i1 %128, i32 79, i32 %186
  %188 = select i1 %132, i32 80, i32 %187
  %189 = select i1 %136, i32 81, i32 %188
  %190 = select i1 %140, i32 82, i32 %189
  %191 = select i1 %144, i32 83, i32 %190
  %192 = select i1 %148, i32 84, i32 %191
  %193 = select i1 %152, i32 85, i32 %192
  %194 = select i1 %156, i32 86, i32 %193
  %195 = select i1 %160, i32 87, i32 %194
  %196 = select i1 %164, i32 88, i32 %195
  %197 = select i1 %168, i32 89, i32 %196
  %198 = select i1 %172, i32 90, i32 %197
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %173)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %71, %227
  %203 = phi i32 [ %228, %227 ], [ %200, %71 ]
  %204 = phi i64 [ %229, %227 ], [ 0, %71 ]
  %205 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %204, i32 1, i64 0
  %206 = call i64 @strlen(i8* noundef nonnull %205) #6
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %204, i32 0
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %202
  %211 = shl i64 %206, 32
  %212 = ashr exact i64 %211, 32
  br label %213

213:                                              ; preds = %210, %222
  %214 = phi i64 [ 0, %210 ], [ %223, %222 ]
  %215 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %1, i64 0, i64 %204, i32 1, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !11
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %198, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i32, i32* %208, align 8, !tbaa !14
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %213, %219
  %223 = add nuw nsw i64 %214, 1
  %224 = icmp eq i64 %223, %212
  br i1 %224, label %225, label %213, !llvm.loop !16

225:                                              ; preds = %222
  %226 = load i32, i32* %2, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %202
  %228 = phi i32 [ %226, %225 ], [ %203, %202 ]
  %229 = add nuw nsw i64 %204, 1
  %230 = sext i32 %228 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %202, label %232, !llvm.loop !17

232:                                              ; preds = %227, %71
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"books", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
