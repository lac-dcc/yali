; ModuleID = 'source-C-CXX/68/1064.c'
source_filename = "source-C-CXX/68/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #7
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = add nsw i32 %10, -1
  %16 = icmp slt i32 %10, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %0
  %18 = sdiv i32 %15, 2
  %19 = add nuw nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp ult i32 %10, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967294
  br label %47

25:                                               ; preds = %47, %17
  %26 = phi i64 [ 0, %17 ], [ %65, %47 ]
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = trunc i64 %26 to i32
  %32 = sub nsw i32 %15, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %28, %25, %0
  %37 = add nsw i32 %12, -1
  %38 = icmp slt i32 %12, 0
  br i1 %38, label %100, label %39

39:                                               ; preds = %36
  %40 = sdiv i32 %37, 2
  %41 = add nuw nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp ult i32 %12, 3
  br i1 %44, label %89, label %45

45:                                               ; preds = %39
  %46 = and i64 %42, 4294967294
  br label %68

47:                                               ; preds = %47, %23
  %48 = phi i64 [ 0, %23 ], [ %65, %47 ]
  %49 = phi i64 [ %24, %23 ], [ %66, %47 ]
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = trunc i64 %48 to i32
  %53 = sub nsw i32 %15, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %50, align 2, !tbaa !5
  store i8 %51, i8* %55, align 1, !tbaa !5
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = trunc i64 %57 to i32
  %61 = sub nsw i32 %15, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %48, 2
  %66 = add i64 %49, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %25, label %47, !llvm.loop !8

68:                                               ; preds = %68, %45
  %69 = phi i64 [ 0, %45 ], [ %86, %68 ]
  %70 = phi i64 [ %46, %45 ], [ %87, %68 ]
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %72 = load i8, i8* %71, align 2, !tbaa !5
  %73 = trunc i64 %69 to i32
  %74 = sub nsw i32 %37, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %71, align 2, !tbaa !5
  store i8 %72, i8* %76, align 1, !tbaa !5
  %78 = or i64 %69, 1
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = trunc i64 %78 to i32
  %82 = sub nsw i32 %37, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %69, 2
  %87 = add i64 %70, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %68, !llvm.loop !10

89:                                               ; preds = %68, %39
  %90 = phi i64 [ 0, %39 ], [ %86, %68 ]
  %91 = icmp eq i64 %43, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = trunc i64 %90 to i32
  %96 = sub nsw i32 %37, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  store i8 %99, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %98, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %92, %89, %36
  br i1 %13, label %106, label %101

101:                                              ; preds = %100
  %102 = shl i64 %11, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr [250 x i8], [250 x i8]* %2, i64 0, i64 %103
  %105 = sub i64 %9, %11
  br label %111

106:                                              ; preds = %100
  %107 = shl i64 %9, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %108
  %110 = sub i64 %11, %9
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i64 [ %110, %106 ], [ %105, %101 ]
  %113 = phi i8* [ %109, %106 ], [ %104, %101 ]
  %114 = phi i64 [ %11, %106 ], [ %9, %101 ]
  %115 = phi [250 x i8]* [ %2, %106 ], [ %1, %101 ]
  %116 = and i64 %112, 4294967295
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %113, i8 48, i64 %117, i1 false)
  %118 = shl i64 %114, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [250 x i8], [250 x i8]* %115, i64 0, i64 %119
  store i8 48, i8* %120, align 1, !tbaa !5
  %121 = icmp slt i32 %14, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %111
  %123 = add nuw i32 %14, 1
  %124 = zext i32 %123 to i64
  br label %136

125:                                              ; preds = %158, %111
  %126 = icmp slt i32 %14, -1
  br i1 %126, label %174, label %127

127:                                              ; preds = %125
  %128 = sdiv i32 %14, 2
  %129 = add nuw nsw i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = and i64 %130, 1
  %132 = add i32 %14, 1
  %133 = icmp ult i32 %132, 3
  br i1 %133, label %163, label %134

134:                                              ; preds = %127
  %135 = and i64 %130, 4294967294
  br label %178

136:                                              ; preds = %122, %158
  %137 = phi i64 [ 0, %122 ], [ %159, %158 ]
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, %140
  %145 = icmp sgt i32 %144, 105
  %146 = trunc i32 %144 to i8
  br i1 %145, label %147, label %155

147:                                              ; preds = %136
  %148 = add i8 %146, -96
  %149 = urem i8 %148, 10
  %150 = or i8 %149, 48
  %151 = add nuw nsw i64 %137, 1
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = add i8 %153, 1
  store i8 %154, i8* %152, align 1, !tbaa !5
  br label %158

155:                                              ; preds = %136
  %156 = add i8 %146, -48
  %157 = add nuw nsw i64 %137, 1
  br label %158

158:                                              ; preds = %147, %155
  %159 = phi i64 [ %151, %147 ], [ %157, %155 ]
  %160 = phi i8 [ %150, %147 ], [ %156, %155 ]
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %137
  store i8 %160, i8* %161, align 1
  %162 = icmp eq i64 %159, %124
  br i1 %162, label %125, label %136, !llvm.loop !11

163:                                              ; preds = %178, %127
  %164 = phi i64 [ 0, %127 ], [ %196, %178 ]
  %165 = icmp eq i64 %131, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = trunc i64 %164 to i32
  %170 = sub nsw i32 %14, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  store i8 %173, i8* %167, align 1, !tbaa !5
  store i8 %168, i8* %172, align 1, !tbaa !5
  br label %174

174:                                              ; preds = %166, %163, %125
  br i1 %121, label %225, label %175

175:                                              ; preds = %174
  %176 = sext i32 %14 to i64
  %177 = add i32 %14, 1
  br label %199

178:                                              ; preds = %178, %134
  %179 = phi i64 [ 0, %134 ], [ %196, %178 ]
  %180 = phi i64 [ %135, %134 ], [ %197, %178 ]
  %181 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %179
  %182 = load i8, i8* %181, align 2, !tbaa !5
  %183 = trunc i64 %179 to i32
  %184 = sub nsw i32 %14, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  store i8 %187, i8* %181, align 2, !tbaa !5
  store i8 %182, i8* %186, align 1, !tbaa !5
  %188 = or i64 %179, 1
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = trunc i64 %188 to i32
  %192 = sub nsw i32 %14, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  store i8 %195, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %194, align 1, !tbaa !5
  %196 = add nuw nsw i64 %179, 2
  %197 = add i64 %180, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %163, label %178, !llvm.loop !12

199:                                              ; preds = %175, %221
  %200 = phi i32 [ %223, %221 ], [ 0, %175 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 48
  %205 = icmp ne i32 %200, %14
  %206 = select i1 %204, i1 %205, i1 false
  %207 = icmp sgt i32 %200, %14
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %221, label %209

209:                                              ; preds = %199
  %210 = sext i8 %203 to i32
  %211 = call i32 @putchar(i32 %210)
  %212 = icmp eq i32 %200, %14
  br i1 %212, label %221, label %213, !llvm.loop !13

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %215, %213 ], [ %201, %209 ]
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  %218 = sext i8 %217 to i32
  %219 = call i32 @putchar(i32 %218)
  %220 = icmp eq i64 %215, %176
  br i1 %220, label %221, label %213, !llvm.loop !13

221:                                              ; preds = %213, %209, %199
  %222 = phi i32 [ %200, %199 ], [ %177, %209 ], [ %177, %213 ]
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %222, %14
  br i1 %224, label %199, label %225, !llvm.loop !14

225:                                              ; preds = %221, %174
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}
