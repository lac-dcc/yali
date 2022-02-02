; ModuleID = 'source-C-CXX/31/1696.c'
source_filename = "source-C-CXX/31/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %218

10:                                               ; preds = %0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %212
  %13 = phi i32 [ %215, %212 ], [ 0, %10 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  %22 = sdiv i32 %17, 2
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = and i32 %17, -2
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967294
  br label %50

29:                                               ; preds = %50, %21
  %30 = phi i64 [ 0, %21 ], [ %70, %50 ]
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = xor i64 %30, -1
  %36 = add i64 %16, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  store i8 %40, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %39, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %32, %29, %12
  %42 = icmp sgt i32 %19, 1
  br i1 %42, label %43, label %85

43:                                               ; preds = %41
  %44 = lshr i64 %18, 1
  %45 = and i64 %44, 2147483647
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %73, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %45, %46
  br label %95

50:                                               ; preds = %50, %27
  %51 = phi i64 [ 0, %27 ], [ %70, %50 ]
  %52 = phi i64 [ %28, %27 ], [ %71, %50 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !9
  %55 = xor i64 %51, -1
  %56 = add i64 %16, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  store i8 %60, i8* %53, align 2, !tbaa !9
  store i8 %54, i8* %59, align 1, !tbaa !9
  %61 = or i64 %51, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sub nsw i64 4294967294, %51
  %65 = add i64 %16, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  store i8 %69, i8* %62, align 1, !tbaa !9
  store i8 %63, i8* %68, align 1, !tbaa !9
  %70 = add nuw nsw i64 %51, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %29, label %50, !llvm.loop !10

73:                                               ; preds = %95, %43
  %74 = phi i64 [ 0, %43 ], [ %115, %95 ]
  %75 = icmp eq i64 %46, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = xor i64 %74, -1
  %80 = add i64 %18, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  store i8 %84, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %83, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %76, %73, %41
  %86 = icmp slt i32 %19, %17
  br i1 %86, label %87, label %118

87:                                               ; preds = %85
  %88 = shl i64 %18, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %89
  %91 = xor i64 %18, -1
  %92 = add i64 %16, %91
  %93 = and i64 %92, 4294967295
  %94 = add nuw nsw i64 %93, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %90, i8 48, i64 %94, i1 false)
  br label %118

95:                                               ; preds = %95, %48
  %96 = phi i64 [ 0, %48 ], [ %115, %95 ]
  %97 = phi i64 [ %49, %48 ], [ %116, %95 ]
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  %99 = load i8, i8* %98, align 2, !tbaa !9
  %100 = xor i64 %96, -1
  %101 = add i64 %18, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  store i8 %105, i8* %98, align 2, !tbaa !9
  store i8 %99, i8* %104, align 1, !tbaa !9
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sub nsw i64 4294967294, %96
  %110 = add i64 %18, %109
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  store i8 %114, i8* %107, align 1, !tbaa !9
  store i8 %108, i8* %113, align 1, !tbaa !9
  %115 = add nuw nsw i64 %96, 2
  %116 = add i64 %97, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %73, label %95, !llvm.loop !12

118:                                              ; preds = %87, %85
  %119 = icmp sgt i32 %17, 0
  br i1 %119, label %120, label %161

120:                                              ; preds = %118
  %121 = and i64 %16, 4294967295
  br label %125

122:                                              ; preds = %143
  br i1 %119, label %123, label %161

123:                                              ; preds = %122
  %124 = and i64 %16, 4294967295
  br label %149

125:                                              ; preds = %120, %143
  %126 = phi i64 [ 0, %120 ], [ %144, %143 ]
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %129, %132
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %125
  %136 = add nuw nsw i64 %126, 1
  br label %143

137:                                              ; preds = %125
  %138 = add nsw i32 %133, 10
  %139 = add nuw nsw i64 %126, 1
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = add i8 %141, -1
  store i8 %142, i8* %140, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi i64 [ %136, %135 ], [ %139, %137 ]
  %145 = phi i32 [ %133, %135 ], [ %138, %137 ]
  %146 = trunc i32 %145 to i8
  %147 = add i8 %146, 48
  store i8 %147, i8* %127, align 1, !tbaa !9
  %148 = icmp eq i64 %144, %121
  br i1 %148, label %122, label %125, !llvm.loop !13

149:                                              ; preds = %123, %157
  %150 = phi i64 [ %124, %123 ], [ %159, %157 ]
  %151 = phi i32 [ %17, %123 ], [ %152, %157 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = icmp sgt i64 %150, 1
  %159 = add nsw i64 %150, -1
  br i1 %158, label %149, label %160, !llvm.loop !14

160:                                              ; preds = %157
  store i8 0, i8* %11, align 16, !tbaa !9
  br label %212

161:                                              ; preds = %122, %118
  %162 = shl i64 %16, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  store i8 0, i8* %164, align 1, !tbaa !9
  br label %212

165:                                              ; preds = %149
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  store i8 0, i8* %167, align 1, !tbaa !9
  %168 = icmp sgt i32 %151, 1
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  %170 = sdiv i32 %151, 2
  %171 = zext i32 %170 to i64
  %172 = and i64 %171, 1
  %173 = and i32 %151, -2
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %200, label %175

175:                                              ; preds = %169
  %176 = and i64 %171, 4294967294
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %197, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %198, %177 ]
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %178
  %181 = load i8, i8* %180, align 2, !tbaa !9
  %182 = trunc i64 %178 to i32
  %183 = xor i32 %182, -1
  %184 = add i32 %151, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  store i8 %187, i8* %180, align 2, !tbaa !9
  store i8 %181, i8* %186, align 1, !tbaa !9
  %188 = or i64 %178, 1
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = trunc i64 %188 to i32
  %192 = xor i32 %191, -1
  %193 = add i32 %151, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  store i8 %196, i8* %189, align 1, !tbaa !9
  store i8 %190, i8* %195, align 1, !tbaa !9
  %197 = add nuw nsw i64 %178, 2
  %198 = add i64 %179, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %177, !llvm.loop !15

200:                                              ; preds = %177, %169
  %201 = phi i64 [ 0, %169 ], [ %197, %177 ]
  %202 = icmp eq i64 %172, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = trunc i64 %201 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %151, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  store i8 %211, i8* %204, align 1, !tbaa !9
  store i8 %205, i8* %210, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %203, %200, %160, %161, %165
  %213 = call i32 @puts(i8* nonnull %5)
  %214 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %215 = add nuw nsw i32 %13, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %12, label %218, !llvm.loop !16

218:                                              ; preds = %212, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
