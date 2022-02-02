; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #6
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %196, label %16

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %12, 1
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %20, 2
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %58, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = phi i32 [ 1, %24 ], [ %57, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %31 = sub nsw i64 %18, %27
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i8 %33, 60
  %36 = icmp slt i8 %33, 91
  %37 = select i1 %36, i32 -55, i32 -87
  %38 = select i1 %35, i32 -48, i32 %37
  %39 = add nsw i32 %38, %34
  %40 = mul nsw i32 %39, %29
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %28, %41
  %43 = mul nsw i32 %14, %29
  %44 = xor i64 %27, -1
  %45 = add i64 %18, %44
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp slt i8 %47, 60
  %50 = icmp slt i8 %47, 91
  %51 = select i1 %50, i32 -55, i32 -87
  %52 = select i1 %49, i32 -48, i32 %51
  %53 = add nsw i32 %52, %48
  %54 = mul nsw i32 %53, %43
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %42, %55
  %57 = mul nsw i32 %14, %43
  %58 = add nuw nsw i64 %27, 2
  %59 = add i64 %30, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !8

61:                                               ; preds = %26, %16
  %62 = phi i64 [ undef, %16 ], [ %56, %26 ]
  %63 = phi i64 [ 1, %16 ], [ %58, %26 ]
  %64 = phi i64 [ 0, %16 ], [ %56, %26 ]
  %65 = phi i32 [ 1, %16 ], [ %57, %26 ]
  %66 = icmp eq i64 %22, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %61
  %68 = sub nsw i64 %18, %63
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %70, 60
  %72 = icmp slt i8 %70, 91
  %73 = select i1 %72, i32 -55, i32 -87
  %74 = select i1 %71, i32 -48, i32 %73
  %75 = sext i8 %70 to i32
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 %76, %65
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %64, %78
  br label %80

80:                                               ; preds = %61, %67
  %81 = phi i64 [ %62, %61 ], [ %79, %67 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %196, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %2, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  br label %161

86:                                               ; preds = %161
  %87 = sub i64 28, %162
  %88 = add i64 %162, 1
  %89 = and i64 %88, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %144, label %91

91:                                               ; preds = %86
  %92 = add nsw i64 %89, -1
  %93 = trunc i64 %162 to i32
  %94 = sub i32 28, %93
  %95 = trunc i64 %92 to i32
  %96 = add i32 %94, %95
  %97 = icmp slt i32 %96, %94
  %98 = icmp ugt i64 %92, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %144, label %100

100:                                              ; preds = %91
  %101 = icmp ult i64 %89, 32
  br i1 %101, label %126, label %102

102:                                              ; preds = %100
  %103 = and i64 %88, 31
  %104 = sub nsw i64 %89, %103
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %120, %105 ]
  %107 = add i64 %87, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %106
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %106, 32
  %121 = icmp eq i64 %120, %104
  br i1 %121, label %122, label %105, !llvm.loop !12

122:                                              ; preds = %105
  %123 = icmp eq i64 %103, 0
  br i1 %123, label %192, label %124

124:                                              ; preds = %122
  %125 = icmp ult i64 %103, 8
  br i1 %125, label %144, label %126

126:                                              ; preds = %100, %124
  %127 = phi i64 [ %104, %124 ], [ 0, %100 ]
  %128 = and i64 %88, 7
  %129 = sub nsw i64 %89, %128
  br label %130

130:                                              ; preds = %130, %126
  %131 = phi i64 [ %127, %126 ], [ %140, %130 ]
  %132 = add i64 %87, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %131
  %139 = bitcast i8* %138 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %139, align 1, !tbaa !5
  %140 = add nuw i64 %131, 8
  %141 = icmp eq i64 %140, %129
  br i1 %141, label %142, label %130, !llvm.loop !14

142:                                              ; preds = %130
  %143 = icmp eq i64 %128, 0
  br i1 %143, label %192, label %144

144:                                              ; preds = %91, %86, %124, %142
  %145 = phi i64 [ 0, %86 ], [ 0, %91 ], [ %104, %124 ], [ %129, %142 ]
  %146 = sub i64 %88, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = add i64 %87, %145
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %145
  store i8 %155, i8* %156, align 1, !tbaa !5
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %89, %147
  br i1 %160, label %192, label %175

161:                                              ; preds = %83, %161
  %162 = phi i64 [ 0, %83 ], [ %164, %161 ]
  %163 = phi i64 [ %81, %83 ], [ %173, %161 ]
  %164 = add nuw i64 %162, 1
  %165 = srem i64 %163, %85
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 10
  %168 = trunc i64 %165 to i8
  %169 = select i1 %167, i8 48, i8 55
  %170 = add i8 %169, %168
  %171 = sub nsw i64 28, %162
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %171
  store i8 %170, i8* %172, align 1, !tbaa !5
  %173 = sdiv i64 %163, %85
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %86, label %161, !llvm.loop !15

175:                                              ; preds = %158, %175
  %176 = phi i64 [ %190, %175 ], [ %159, %158 ]
  %177 = add i64 %87, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %176
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = add nuw nsw i64 %176, 1
  %184 = add i64 %87, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %183
  store i8 %188, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %176, 2
  %191 = icmp eq i64 %190, %89
  br i1 %191, label %192, label %175, !llvm.loop !16

192:                                              ; preds = %158, %175, %142, %122
  %193 = and i64 %164, 4294967295
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %193
  store i8 0, i8* %194, align 1, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %198

196:                                              ; preds = %0, %80
  %197 = call i32 @putchar(i32 48)
  br label %198

198:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13}
