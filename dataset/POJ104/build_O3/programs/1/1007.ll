; ModuleID = 'source-C-CXX/1/1007.c'
source_filename = "source-C-CXX/1/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %56
  %9 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, [27 x i8]* nonnull %11)
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %8
  %18 = shl i64 %14, 32
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %18, 4294967296
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = ashr exact i64 %18, 32
  %23 = sub nsw i64 %22, %19
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %42, %24 ]
  %26 = phi i64 [ %23, %21 ], [ %43, %24 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %9, i32 1, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -65
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = or i64 %25, 1
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %9, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %25, 2
  %43 = add i64 %26, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %24, !llvm.loop !10

45:                                               ; preds = %24, %17
  %46 = phi i64 [ 0, %17 ], [ %42, %24 ]
  %47 = icmp eq i64 %19, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %9, i32 1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %45, %8
  %57 = add nuw nsw i64 %9, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %8, label %61, !llvm.loop !12

61:                                               ; preds = %56, %0
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, %63
  %67 = select i1 %66, i32 %65, i32 %63
  %68 = select i1 %66, i8 66, i8 65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i8 67, i8 %68
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i8 68, i8 %73
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i8 69, i8 %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i8 70, i8 %83
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i8 71, i8 %88
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i8 72, i8 %93
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i8 73, i8 %98
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i8 74, i8 %103
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i8 75, i8 %108
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i8 76, i8 %113
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i8 77, i8 %118
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i8 78, i8 %123
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i8 79, i8 %128
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i8 80, i8 %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i8 81, i8 %138
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i8 82, i8 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i8 83, i8 %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i8 84, i8 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i8 85, i8 %158
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = select i1 %166, i8 86, i8 %163
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i8 87, i8 %168
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = select i1 %176, i8 88, i8 %173
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = select i1 %181, i8 89, i8 %178
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %182
  %187 = select i1 %186, i32 %185, i32 %182
  %188 = select i1 %186, i8 90, i8 %183
  %189 = zext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %187)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %61, %217
  %194 = phi i32 [ %218, %217 ], [ %191, %61 ]
  %195 = phi i64 [ %219, %217 ], [ 0, %61 ]
  %196 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %195, i32 1, i64 0
  %197 = call i64 @strlen(i8* noundef nonnull %196) #6
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %195, i32 0
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %193
  %202 = shl i64 %197, 32
  %203 = ashr exact i64 %202, 32
  br label %204

204:                                              ; preds = %201, %212
  %205 = phi i64 [ 0, %201 ], [ %213, %212 ]
  %206 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @shu, i64 0, i64 %195, i32 1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, %188
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %199, align 16, !tbaa !13
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %212

212:                                              ; preds = %204, %209
  %213 = add nuw nsw i64 %205, 1
  %214 = icmp eq i64 %213, %203
  br i1 %214, label %215, label %204, !llvm.loop !15

215:                                              ; preds = %212
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %193
  %218 = phi i32 [ %216, %215 ], [ %194, %193 ]
  %219 = add nuw nsw i64 %195, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %193, label %222, !llvm.loop !16

222:                                              ; preds = %217, %61
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
