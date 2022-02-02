; ModuleID = 'source-C-CXX/68/210.c'
source_filename = "source-C-CXX/68/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %5 = alloca [255 x i8], align 16
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %2, i8 97, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %4, i8 97, i64 255, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %6, i8 97, i64 255, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %56

14:                                               ; preds = %0
  %15 = lshr i64 %11, 1
  %16 = and i64 %15, 2147483647
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %41, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %42, %21 ]
  %24 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = xor i64 %22, -1
  %27 = add i64 %11, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 2, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sub nsw i64 4294967294, %22
  %36 = add i64 %11, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %39, align 1, !tbaa !5
  %41 = add nuw nsw i64 %22, 2
  %42 = add i64 %23, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %21, !llvm.loop !8

44:                                               ; preds = %21, %14
  %45 = phi i64 [ 0, %14 ], [ %41, %21 ]
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = xor i64 %45, -1
  %51 = add i64 %11, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %54, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %47, %44, %0
  %57 = call i64 @strlen(i8* noundef nonnull %8) #7
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = lshr i64 %57, 1
  %62 = and i64 %61, 2147483647
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %62, 1
  br i1 %64, label %90, label %65

65:                                               ; preds = %60
  %66 = sub nsw i64 %62, %63
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %87, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %88, %67 ]
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %68
  %71 = load i8, i8* %70, align 2, !tbaa !5
  %72 = xor i64 %68, -1
  %73 = add i64 %57, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %70, align 2, !tbaa !5
  store i8 %71, i8* %76, align 1, !tbaa !5
  %78 = or i64 %68, 1
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sub nsw i64 4294967294, %68
  %82 = add i64 %57, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %86, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %85, align 1, !tbaa !5
  %87 = add nuw nsw i64 %68, 2
  %88 = add i64 %69, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %67, !llvm.loop !10

90:                                               ; preds = %67, %60
  %91 = phi i64 [ 0, %60 ], [ %87, %67 ]
  %92 = icmp eq i64 %63, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = xor i64 %91, -1
  %97 = add i64 %57, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %100, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %93, %90, %56
  %103 = icmp slt i32 %12, %58
  %104 = select i1 %103, i32 %58, i32 %12
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  br label %108

108:                                              ; preds = %106, %119
  %109 = phi i64 [ 0, %106 ], [ %132, %119 ]
  %110 = phi i32 [ 0, %106 ], [ %130, %119 ]
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !5
  switch i8 %112, label %114 [
    i8 97, label %113
    i8 0, label %113
  ]

113:                                              ; preds = %108, %108
  store i8 48, i8* %111, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %108, %113
  %115 = phi i8 [ %112, %108 ], [ 48, %113 ]
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %109
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %119 [
    i8 97, label %118
    i8 0, label %118
  ]

118:                                              ; preds = %114, %114
  store i8 48, i8* %116, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %114, %118
  %120 = phi i8 [ %117, %114 ], [ 48, %118 ]
  %121 = sext i8 %115 to i32
  %122 = add nsw i32 %121, -48
  %123 = sext i8 %120 to i32
  %124 = add nsw i32 %122, %123
  %125 = add nsw i32 %124, %110
  %126 = icmp sgt i32 %125, 57
  %127 = trunc i32 %125 to i8
  %128 = add i8 %127, -10
  %129 = select i1 %126, i8 %128, i8 %127
  %130 = zext i1 %126 to i32
  %131 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %109
  store i8 %129, i8* %131, align 1
  %132 = add nuw nsw i64 %109, 1
  %133 = icmp eq i64 %132, %107
  br i1 %133, label %134, label %108, !llvm.loop !11

134:                                              ; preds = %119
  br i1 %126, label %135, label %138

135:                                              ; preds = %134
  %136 = sext i32 %104 to i64
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %136
  store i8 49, i8* %137, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %102, %135, %134
  br label %139

139:                                              ; preds = %193, %138
  %140 = phi i64 [ 250, %138 ], [ %194, %193 ]
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 2, !tbaa !5
  switch i8 %142, label %143 [
    i8 48, label %152
    i8 97, label %152
  ]

143:                                              ; preds = %189, %185, %181, %177, %174, %167, %152, %139
  %144 = phi i64 [ %140, %139 ], [ %153, %152 ], [ %168, %167 ], [ %172, %174 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ]
  %145 = phi i8 [ %142, %139 ], [ %155, %152 ], [ %170, %167 ], [ %176, %174 ], [ %180, %177 ], [ %184, %181 ], [ %188, %185 ], [ %192, %189 ]
  %146 = trunc i64 %144 to i32
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %166

148:                                              ; preds = %143
  %149 = sext i8 %145 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = icmp sgt i64 %144, 0
  br i1 %151, label %158, label %166, !llvm.loop !12

152:                                              ; preds = %139, %139
  %153 = add nsw i64 %140, -1
  %154 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  switch i8 %155, label %143 [
    i8 48, label %167
    i8 97, label %167
  ]

156:                                              ; preds = %171
  %157 = call i32 @putchar(i32 48)
  br label %166

158:                                              ; preds = %148, %158
  %159 = phi i64 [ %160, %158 ], [ %144, %148 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = icmp sgt i64 %159, 1
  br i1 %165, label %158, label %166, !llvm.loop !12

166:                                              ; preds = %158, %148, %143, %156
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  ret i32 0

167:                                              ; preds = %152, %152
  %168 = add nsw i64 %140, -2
  %169 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 2, !tbaa !5
  switch i8 %170, label %143 [
    i8 48, label %171
    i8 97, label %171
  ]

171:                                              ; preds = %167, %167
  %172 = add nsw i64 %140, -3
  %173 = icmp eq i64 %168, 0
  br i1 %173, label %156, label %174, !llvm.loop !13

174:                                              ; preds = %171
  %175 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %172
  %176 = load i8, i8* %175, align 1, !tbaa !5
  switch i8 %176, label %143 [
    i8 48, label %177
    i8 97, label %177
  ]

177:                                              ; preds = %174, %174
  %178 = add nsw i64 %140, -4
  %179 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %178
  %180 = load i8, i8* %179, align 2, !tbaa !5
  switch i8 %180, label %143 [
    i8 48, label %181
    i8 97, label %181
  ]

181:                                              ; preds = %177, %177
  %182 = add nsw i64 %140, -5
  %183 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  switch i8 %184, label %143 [
    i8 48, label %185
    i8 97, label %185
  ]

185:                                              ; preds = %181, %181
  %186 = add nsw i64 %140, -6
  %187 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 2, !tbaa !5
  switch i8 %188, label %143 [
    i8 48, label %189
    i8 97, label %189
  ]

189:                                              ; preds = %185, %185
  %190 = add nsw i64 %140, -7
  %191 = getelementptr inbounds [255 x i8], [255 x i8]* %5, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  switch i8 %192, label %143 [
    i8 48, label %193
    i8 97, label %193
  ]

193:                                              ; preds = %189, %189
  %194 = add nsw i64 %140, -8
  br label %139
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
