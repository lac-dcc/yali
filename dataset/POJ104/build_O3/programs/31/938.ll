; ModuleID = 'source-C-CXX/31/938.c'
source_filename = "source-C-CXX/31/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %189

12:                                               ; preds = %0, %184
  %13 = phi i32 [ %186, %184 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %8) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = and i64 %18, 4294967295
  br label %111

23:                                               ; preds = %138, %12
  %24 = icmp slt i32 %19, %17
  br i1 %24, label %25, label %168

25:                                               ; preds = %23
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %16, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %16, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %18, 32
  %33 = ashr exact i64 %32, 32
  %34 = sub nsw i64 %31, %33
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %87, label %36

36:                                               ; preds = %25
  %37 = shl i64 %16, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %18, 32
  %40 = ashr exact i64 %39, 32
  %41 = xor i64 %40, -1
  %42 = add nsw i64 %38, %41
  %43 = xor i32 %19, -1
  %44 = add i32 %43, %17
  %45 = trunc i64 %42 to i32
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, %44
  %48 = icmp ugt i64 %42, 4294967295
  %49 = or i1 %47, %48
  br i1 %49, label %87, label %50

50:                                               ; preds = %36
  %51 = and i64 %34, -8
  %52 = add nsw i64 %27, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %83, %53 ]
  %55 = add i64 %27, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = xor i64 %55, -1
  %63 = add i64 %16, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 -3
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !9
  %70 = shufflevector <4 x i8> %69, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = getelementptr inbounds i8, i8* %66, i64 -7
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !9
  %74 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = sext <4 x i8> %70 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add <4 x i32> %77, %75
  %80 = add <4 x i32> %78, %76
  %81 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %54, 8
  %84 = icmp eq i64 %83, %51
  br i1 %84, label %85, label %53, !llvm.loop !10

85:                                               ; preds = %53
  %86 = icmp eq i64 %34, %51
  br i1 %86, label %168, label %87

87:                                               ; preds = %36, %25, %85
  %88 = phi i64 [ %27, %36 ], [ %27, %25 ], [ %52, %85 ]
  %89 = shl i64 %16, 32
  %90 = ashr exact i64 %89, 32
  %91 = sub i64 %16, %88
  %92 = add nsw i64 %88, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = xor i64 %88, -1
  %99 = add i64 %16, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = sext i8 %103 to i32
  %105 = add i32 %97, -48
  %106 = add i32 %105, %104
  store i32 %106, i32* %96, align 4, !tbaa !5
  %107 = add nsw i64 %88, 1
  br label %108

108:                                              ; preds = %95, %87
  %109 = phi i64 [ %107, %95 ], [ %88, %87 ]
  %110 = icmp eq i64 %90, %92
  br i1 %110, label %168, label %141

111:                                              ; preds = %21, %138
  %112 = phi i64 [ 0, %21 ], [ %139, %138 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = trunc i64 %112 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %116, %17
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %114, %121
  %123 = add i32 %116, %19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = sub i32 %122, %127
  store i32 %128, i32* %113, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %111
  %131 = add nuw nsw i64 %112, 1
  br label %138

132:                                              ; preds = %111
  %133 = add nsw i32 %128, 10
  store i32 %133, i32* %113, align 4, !tbaa !5
  %134 = add nuw nsw i64 %112, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %135, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %130, %132
  %139 = phi i64 [ %131, %130 ], [ %134, %132 ]
  %140 = icmp eq i64 %139, %22
  br i1 %140, label %23, label %111, !llvm.loop !13

141:                                              ; preds = %108, %141
  %142 = phi i64 [ %166, %141 ], [ %109, %108 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = xor i64 %142, -1
  %146 = add i64 %16, %145
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add i32 %144, -48
  %153 = add i32 %152, %151
  store i32 %153, i32* %143, align 4, !tbaa !5
  %154 = add nsw i64 %142, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub i64 4294967294, %142
  %158 = add i64 %16, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add i32 %156, -48
  %165 = add i32 %164, %163
  store i32 %165, i32* %155, align 4, !tbaa !5
  %166 = add nsw i64 %142, 2
  %167 = icmp eq i64 %166, %29
  br i1 %167, label %168, label %141, !llvm.loop !14

168:                                              ; preds = %108, %141, %85, %23
  br label %169

169:                                              ; preds = %168, %180
  %170 = phi i64 [ %182, %180 ], [ 99, %168 ]
  %171 = phi i32 [ %181, %180 ], [ 0, %168 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175, %169
  %178 = phi i32 [ %173, %169 ], [ 0, %175 ]
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i32 [ 0, %175 ], [ 1, %177 ]
  %182 = add nsw i64 %170, -1
  %183 = icmp eq i64 %170, 0
  br i1 %183, label %184, label %169, !llvm.loop !15

184:                                              ; preds = %180
  %185 = call i32 @putchar(i32 10)
  %186 = add nuw nsw i32 %13, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %12, label %189, !llvm.loop !16

189:                                              ; preds = %184, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
