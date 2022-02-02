; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %29, %16 ], [ 1, %0 ]
  %18 = phi i64 [ %28, %16 ], [ 0, %0 ]
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  %21 = urem i64 %17, 100
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %20, %22
  %24 = urem i64 %17, 400
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %18, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !9

31:                                               ; preds = %16, %0
  %32 = phi i64 [ 0, %0 ], [ %28, %16 ]
  %33 = and i64 %14, 3
  %34 = icmp ne i64 %33, 0
  %35 = srem i64 %14, 100
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = srem i64 %14, 400
  %40 = icmp eq i64 %39, 0
  %41 = load i64, i64* %2, align 8
  %42 = icmp sgt i64 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %47, label %50

44:                                               ; preds = %31
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %41, %38 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %32, 1
  br label %53

50:                                               ; preds = %44, %38
  %51 = phi i64 [ %45, %44 ], [ %41, %38 ]
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %105

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %49, %47 ], [ %32, %50 ]
  %55 = phi i64 [ %48, %47 ], [ %51, %50 ]
  %56 = add i64 %55, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %55, 2
  br i1 %58, label %90, label %59

59:                                               ; preds = %53
  %60 = and i64 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 1, %59 ], [ %87, %61 ]
  %63 = phi i64 [ 0, %59 ], [ %86, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %88, %61 ]
  %65 = and i64 %62, 9223372036854775801
  %66 = icmp eq i64 %65, 1
  %67 = and i64 %62, 9223372036854775805
  %68 = icmp eq i64 %67, 8
  %69 = or i1 %68, %66
  %70 = icmp eq i64 %62, 12
  %71 = select i1 %69, i1 true, i1 %70
  %72 = zext i1 %71 to i64
  %73 = add nsw i64 %63, %72
  %74 = add nuw nsw i64 %62, 1
  %75 = and i64 %74, 9223372036854775801
  %76 = icmp eq i64 %75, 1
  %77 = and i64 %74, 9223372036854775805
  %78 = icmp eq i64 %77, 8
  %79 = or i1 %78, %76
  %80 = icmp eq i64 %74, 12
  %81 = select i1 %79, i1 true, i1 %80
  %82 = add nsw i64 %73, 1
  %83 = icmp eq i64 %74, 2
  %84 = add nsw i64 %73, -2
  %85 = select i1 %83, i64 %84, i64 %73
  %86 = select i1 %81, i64 %82, i64 %85
  %87 = add nuw nsw i64 %62, 2
  %88 = add i64 %64, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %61, !llvm.loop !11

90:                                               ; preds = %61, %53
  %91 = phi i64 [ undef, %53 ], [ %86, %61 ]
  %92 = phi i64 [ 1, %53 ], [ %87, %61 ]
  %93 = phi i64 [ 0, %53 ], [ %86, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = and i64 %92, 9223372036854775805
  %97 = icmp eq i64 %96, 8
  %98 = and i64 %92, 9223372036854775801
  %99 = icmp eq i64 %98, 1
  %100 = or i1 %97, %99
  %101 = icmp eq i64 %92, 12
  %102 = select i1 %100, i1 true, i1 %101
  %103 = zext i1 %102 to i64
  %104 = add nsw i64 %93, %103
  br label %105

105:                                              ; preds = %95, %90, %50
  %106 = phi i64 [ %32, %50 ], [ %54, %90 ], [ %54, %95 ]
  %107 = phi i64 [ %51, %50 ], [ %55, %90 ], [ %55, %95 ]
  %108 = phi i64 [ 0, %50 ], [ %91, %90 ], [ %104, %95 ]
  %109 = load i64, i64* %3, align 8, !tbaa !5
  %110 = load i64, i64* %4, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %124, %112 ], [ 0, %105 ]
  %114 = phi i64 [ %125, %112 ], [ 1, %105 ]
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 0
  %117 = urem i64 %114, 100
  %118 = icmp ne i64 %117, 0
  %119 = and i1 %116, %118
  %120 = urem i64 %114, 400
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %113, %123
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %127, label %112, !llvm.loop !12

127:                                              ; preds = %112, %105
  %128 = phi i64 [ 0, %105 ], [ %124, %112 ]
  %129 = and i64 %110, 3
  %130 = icmp ne i64 %129, 0
  %131 = srem i64 %110, 100
  %132 = icmp eq i64 %131, 0
  %133 = or i1 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = srem i64 %110, 400
  %136 = icmp eq i64 %135, 0
  %137 = load i64, i64* %5, align 8
  %138 = icmp sgt i64 %137, 2
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %143, label %146

140:                                              ; preds = %127
  %141 = load i64, i64* %5, align 8, !tbaa !5
  %142 = icmp sgt i64 %141, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %134
  %144 = phi i64 [ %137, %134 ], [ %141, %140 ]
  %145 = add nuw nsw i64 %128, 1
  br label %149

146:                                              ; preds = %140, %134
  %147 = phi i64 [ %141, %140 ], [ %137, %134 ]
  %148 = icmp sgt i64 %147, 1
  br i1 %148, label %149, label %201

149:                                              ; preds = %143, %146
  %150 = phi i64 [ %145, %143 ], [ %128, %146 ]
  %151 = phi i64 [ %144, %143 ], [ %147, %146 ]
  %152 = add i64 %151, -1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %151, 2
  br i1 %154, label %186, label %155

155:                                              ; preds = %149
  %156 = and i64 %152, -2
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %182, %157 ]
  %159 = phi i64 [ 1, %155 ], [ %183, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %184, %157 ]
  %161 = and i64 %159, 9223372036854775801
  %162 = icmp eq i64 %161, 1
  %163 = and i64 %159, 9223372036854775805
  %164 = icmp eq i64 %163, 8
  %165 = or i1 %164, %162
  %166 = icmp eq i64 %159, 12
  %167 = select i1 %165, i1 true, i1 %166
  %168 = zext i1 %167 to i64
  %169 = add nsw i64 %158, %168
  %170 = add nuw nsw i64 %159, 1
  %171 = and i64 %170, 9223372036854775801
  %172 = icmp eq i64 %171, 1
  %173 = and i64 %170, 9223372036854775805
  %174 = icmp eq i64 %173, 8
  %175 = or i1 %174, %172
  %176 = icmp eq i64 %170, 12
  %177 = select i1 %175, i1 true, i1 %176
  %178 = add nsw i64 %169, 1
  %179 = icmp eq i64 %170, 2
  %180 = add nsw i64 %169, -2
  %181 = select i1 %179, i64 %180, i64 %169
  %182 = select i1 %177, i64 %178, i64 %181
  %183 = add nuw nsw i64 %159, 2
  %184 = add i64 %160, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !13

186:                                              ; preds = %157, %149
  %187 = phi i64 [ undef, %149 ], [ %182, %157 ]
  %188 = phi i64 [ 0, %149 ], [ %182, %157 ]
  %189 = phi i64 [ 1, %149 ], [ %183, %157 ]
  %190 = icmp eq i64 %153, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = and i64 %189, 9223372036854775805
  %193 = icmp eq i64 %192, 8
  %194 = and i64 %189, 9223372036854775801
  %195 = icmp eq i64 %194, 1
  %196 = or i1 %193, %195
  %197 = icmp eq i64 %189, 12
  %198 = select i1 %196, i1 true, i1 %197
  %199 = zext i1 %198 to i64
  %200 = add nsw i64 %188, %199
  br label %201

201:                                              ; preds = %191, %186, %146
  %202 = phi i64 [ %128, %146 ], [ %150, %186 ], [ %150, %191 ]
  %203 = phi i64 [ %147, %146 ], [ %151, %186 ], [ %151, %191 ]
  %204 = phi i64 [ 0, %146 ], [ %187, %186 ], [ %200, %191 ]
  %205 = load i64, i64* %6, align 8, !tbaa !5
  %206 = sub i64 %203, %107
  %207 = mul i64 %206, 30
  %208 = sub i64 %110, %14
  %209 = mul i64 %208, 365
  %210 = add i64 %108, %106
  %211 = add i64 %210, %109
  %212 = sub i64 %209, %211
  %213 = add i64 %212, %202
  %214 = add i64 %213, %204
  %215 = add i64 %214, %207
  %216 = add i64 %215, %205
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
