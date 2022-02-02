; ModuleID = 'source-C-CXX/1/5.c'
source_filename = "source-C-CXX/1/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.as = type { i32, [26 x i8] }

@__const.main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.as], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.as]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %142, label %10

10:                                               ; preds = %189, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i32 %16, i32 %14
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i64 2, i64 %18
  %24 = select i1 %22, i32 %21, i32 %19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i64 3, i64 %23
  %29 = select i1 %27, i32 %26, i32 %24
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i64 4, i64 %28
  %34 = select i1 %32, i32 %31, i32 %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i64 5, i64 %33
  %39 = select i1 %37, i32 %36, i32 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 %45, i32 %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 %53, i32 %51
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 %61, i32 %59
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 %77, i32 %75
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %81, i32 %79
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 %85, i32 %83
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 %89, i32 %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 %101, i32 %99
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 %105, i32 %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 %113, i32 %111
  %116 = select i1 %42, i64 6, i64 %38
  %117 = select i1 %46, i64 7, i64 %116
  %118 = select i1 %50, i64 8, i64 %117
  %119 = select i1 %54, i64 9, i64 %118
  %120 = select i1 %58, i64 10, i64 %119
  %121 = select i1 %62, i64 11, i64 %120
  %122 = select i1 %66, i64 12, i64 %121
  %123 = select i1 %70, i64 13, i64 %122
  %124 = select i1 %74, i64 14, i64 %123
  %125 = select i1 %78, i64 15, i64 %124
  %126 = select i1 %82, i64 16, i64 %125
  %127 = select i1 %86, i64 17, i64 %126
  %128 = select i1 %90, i64 18, i64 %127
  %129 = select i1 %94, i64 19, i64 %128
  %130 = select i1 %98, i64 20, i64 %129
  %131 = select i1 %102, i64 21, i64 %130
  %132 = select i1 %106, i64 22, i64 %131
  %133 = select i1 %110, i64 23, i64 %132
  %134 = select i1 %114, i64 24, i64 %133
  %135 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.c, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %194, label %223

142:                                              ; preds = %0, %189
  %143 = phi i64 [ %190, %189 ], [ 0, %0 ]
  %144 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %143, i32 0
  %145 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %143, i32 1, i64 0
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %144, i8* nonnull %145)
  %147 = call i64 @strlen(i8* noundef nonnull %145) #6
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %142
  %151 = shl i64 %147, 32
  %152 = and i64 %147, 1
  %153 = icmp eq i64 %151, 4294967296
  br i1 %153, label %178, label %154

154:                                              ; preds = %150
  %155 = ashr exact i64 %151, 32
  %156 = sub nsw i64 %155, %152
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %175, %157 ]
  %159 = phi i64 [ %156, %154 ], [ %176, %157 ]
  %160 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %143, i32 1, i64 %158
  %161 = load i8, i8* %160, align 2, !tbaa !9
  %162 = sext i8 %161 to i64
  %163 = add nsw i64 %162, -65
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = or i64 %158, 1
  %168 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %143, i32 1, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i64
  %171 = add nsw i64 %170, -65
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %158, 2
  %176 = add i64 %159, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %157, !llvm.loop !10

178:                                              ; preds = %157, %150
  %179 = phi i64 [ 0, %150 ], [ %175, %157 ]
  %180 = icmp eq i64 %152, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %143, i32 1, i64 %179
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i64
  %185 = add nsw i64 %184, -65
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %181, %178, %142
  %190 = add nuw nsw i64 %143, 1
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %142, label %10, !llvm.loop !12

194:                                              ; preds = %10, %218
  %195 = phi i32 [ %219, %218 ], [ %140, %10 ]
  %196 = phi i64 [ %220, %218 ], [ 0, %10 ]
  %197 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %196, i32 1, i64 0
  %198 = call i64 @strlen(i8* noundef nonnull %197) #6
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %196, i32 0
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %194
  %203 = shl i64 %198, 32
  %204 = ashr exact i64 %203, 32
  br label %205

205:                                              ; preds = %202, %213
  %206 = phi i64 [ 0, %202 ], [ %214, %213 ]
  %207 = getelementptr inbounds [1000 x %struct.as], [1000 x %struct.as]* %3, i64 0, i64 %196, i32 1, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, %136
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = load i32, i32* %200, align 16, !tbaa !13
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %205, %210
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp eq i64 %214, %204
  br i1 %215, label %216, label %205, !llvm.loop !15

216:                                              ; preds = %213
  %217 = load i32, i32* %1, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %194
  %219 = phi i32 [ %217, %216 ], [ %195, %194 ]
  %220 = add nuw nsw i64 %196, 1
  %221 = sext i32 %219 to i64
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %194, label %223, !llvm.loop !16

223:                                              ; preds = %218, %10
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"as", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
