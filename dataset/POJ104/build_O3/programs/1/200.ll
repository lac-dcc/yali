; ModuleID = 'source-C-CXX/1/200.c'
source_filename = "source-C-CXX/1/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [100 x i8], [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 126000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %143, label %10

10:                                               ; preds = %190, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = select i1 %17, i32 66, i32 65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = select i1 %22, i32 67, i32 %19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i32 68, i32 %24
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i32 69, i32 %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i32 70, i32 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i32 71, i32 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i32 72, i32 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i32 73, i32 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i32 74, i32 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i32 75, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i32 76, i32 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i32 77, i32 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i32 78, i32 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i32 79, i32 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i32 80, i32 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i32 81, i32 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i32 82, i32 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i32 83, i32 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i32 84, i32 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i32 85, i32 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i32 86, i32 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i32 87, i32 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i32 88, i32 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i32 89, i32 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i32 90, i32 %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %138)
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %195, label %222

143:                                              ; preds = %0, %190
  %144 = phi i64 [ %191, %190 ], [ 0, %0 ]
  %145 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %144, i32 0, i64 0
  %146 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %144, i32 1, i64 0
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %145, i8* nonnull %146)
  %148 = call i64 @strlen(i8* noundef nonnull %146) #6
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %190

151:                                              ; preds = %143
  %152 = shl i64 %148, 32
  %153 = and i64 %148, 1
  %154 = icmp eq i64 %152, 4294967296
  br i1 %154, label %179, label %155

155:                                              ; preds = %151
  %156 = ashr exact i64 %152, 32
  %157 = sub nsw i64 %156, %153
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ 0, %155 ], [ %176, %158 ]
  %160 = phi i64 [ %157, %155 ], [ %177, %158 ]
  %161 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %144, i32 1, i64 %159
  %162 = load i8, i8* %161, align 2, !tbaa !9
  %163 = sext i8 %162 to i64
  %164 = add nsw i64 %163, -65
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = or i64 %159, 1
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %144, i32 1, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %159, 2
  %177 = add i64 %160, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %158, !llvm.loop !10

179:                                              ; preds = %158, %151
  %180 = phi i64 [ 0, %151 ], [ %176, %158 ]
  %181 = icmp eq i64 %153, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %144, i32 1, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %182, %179, %143
  %191 = add nuw nsw i64 %144, 1
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %143, label %10, !llvm.loop !12

195:                                              ; preds = %10, %217
  %196 = phi i32 [ %218, %217 ], [ %141, %10 ]
  %197 = phi i64 [ %219, %217 ], [ 0, %10 ]
  %198 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %197, i32 1, i64 0
  %199 = call i64 @strlen(i8* noundef nonnull %198) #6
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = and i64 %199, 4294967295
  br label %206

204:                                              ; preds = %206
  %205 = icmp eq i64 %212, %203
  br i1 %205, label %217, label %206, !llvm.loop !13

206:                                              ; preds = %202, %204
  %207 = phi i64 [ 0, %202 ], [ %212, %204 ]
  %208 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %197, i32 1, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %139, %210
  %212 = add nuw nsw i64 %207, 1
  br i1 %211, label %213, label %204

213:                                              ; preds = %206
  %214 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %197, i32 0, i64 0
  %215 = call i32 @puts(i8* nonnull %214)
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %204, %195, %213
  %218 = phi i32 [ %196, %195 ], [ %216, %213 ], [ %196, %204 ]
  %219 = add nuw nsw i64 %197, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %195, label %222, !llvm.loop !14

222:                                              ; preds = %217, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 126000, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
