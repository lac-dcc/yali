; ModuleID = 'source-C-CXX/54/1573.c'
source_filename = "source-C-CXX/54/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %27

19:                                               ; preds = %44
  %20 = load i32, i32* %1, align 4
  br i1 %16, label %21, label %95

21:                                               ; preds = %19
  %22 = add nsw i64 %18, -1
  %23 = and i64 %14, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %73, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %18, %23
  br label %47

27:                                               ; preds = %17, %44
  %28 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = add i8 %30, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -65
  %39 = icmp ult i8 %38, 58
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34, %27
  %41 = phi i32 [ -48, %27 ], [ -87, %34 ], [ -55, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %19, label %27, !llvm.loop !10

47:                                               ; preds = %47, %25
  %48 = phi i64 [ 0, %25 ], [ %70, %47 ]
  %49 = phi i32 [ 0, %25 ], [ %69, %47 ]
  %50 = phi i64 [ %26, %25 ], [ %71, %47 ]
  %51 = mul nsw i32 %20, %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = add nsw i32 %51, %53
  %55 = or i64 %48, 1
  %56 = mul nsw i32 %20, %54
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = or i64 %48, 2
  %61 = mul nsw i32 %20, %59
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = add nsw i32 %61, %63
  %65 = or i64 %48, 3
  %66 = mul nsw i32 %20, %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nsw i32 %66, %68
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !12

73:                                               ; preds = %47, %21
  %74 = phi i32 [ undef, %21 ], [ %69, %47 ]
  %75 = phi i64 [ 0, %21 ], [ %70, %47 ]
  %76 = phi i32 [ 0, %21 ], [ %69, %47 ]
  %77 = icmp eq i64 %23, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %73 ]
  %80 = phi i32 [ %85, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %23, %73 ]
  %82 = mul nsw i32 %20, %80
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %82, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !13

89:                                               ; preds = %78, %73
  %90 = phi i32 [ %74, %73 ], [ %85, %78 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %97, label %216

95:                                               ; preds = %89, %19, %0
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %96, align 16, !tbaa !8
  br label %108

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %92 ]
  %99 = phi i32 [ %102, %97 ], [ %90, %92 ]
  %100 = srem i32 %99, %93
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %100, i32* %101, align 4, !tbaa !8
  %102 = sdiv i32 %99, %93
  %103 = add nuw i64 %98, 1
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %97, label %105, !llvm.loop !15

105:                                              ; preds = %97
  %106 = trunc i64 %103 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %216, label %108

108:                                              ; preds = %95, %105
  %109 = phi i32 [ 1, %95 ], [ %106, %105 ]
  %110 = zext i32 %109 to i64
  %111 = icmp ult i32 %109, 8
  br i1 %111, label %188, label %112

112:                                              ; preds = %108
  %113 = and i64 %110, 4294967288
  %114 = add nsw i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %164, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 4611686018427387902
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %161, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %162, %121 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !8
  %130 = icmp sgt <4 x i32> %126, <i32 9, i32 9, i32 9, i32 9>
  %131 = icmp sgt <4 x i32> %129, <i32 9, i32 9, i32 9, i32 9>
  %132 = trunc <4 x i32> %126 to <4 x i8>
  %133 = trunc <4 x i32> %129 to <4 x i8>
  %134 = select <4 x i1> %130, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %135 = select <4 x i1> %131, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %136 = add <4 x i8> %134, %132
  %137 = add <4 x i8> %135, %133
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  %139 = bitcast i8* %138 to <4 x i8>*
  store <4 x i8> %136, <4 x i8>* %139, align 16
  %140 = getelementptr inbounds i8, i8* %138, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  store <4 x i8> %137, <4 x i8>* %141, align 4
  %142 = or i64 %122, 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !8
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !8
  %149 = icmp sgt <4 x i32> %145, <i32 9, i32 9, i32 9, i32 9>
  %150 = icmp sgt <4 x i32> %148, <i32 9, i32 9, i32 9, i32 9>
  %151 = trunc <4 x i32> %145 to <4 x i8>
  %152 = trunc <4 x i32> %148 to <4 x i8>
  %153 = select <4 x i1> %149, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %154 = select <4 x i1> %150, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %155 = add <4 x i8> %153, %151
  %156 = add <4 x i8> %154, %152
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %142
  %158 = bitcast i8* %157 to <4 x i8>*
  store <4 x i8> %155, <4 x i8>* %158, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  store <4 x i8> %156, <4 x i8>* %160, align 4
  %161 = add nuw i64 %122, 16
  %162 = add i64 %123, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %121, !llvm.loop !16

164:                                              ; preds = %121, %112
  %165 = phi i64 [ 0, %112 ], [ %161, %121 ]
  %166 = icmp eq i64 %117, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !8
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !8
  %174 = icmp sgt <4 x i32> %170, <i32 9, i32 9, i32 9, i32 9>
  %175 = icmp sgt <4 x i32> %173, <i32 9, i32 9, i32 9, i32 9>
  %176 = trunc <4 x i32> %170 to <4 x i8>
  %177 = trunc <4 x i32> %173 to <4 x i8>
  %178 = select <4 x i1> %174, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %179 = select <4 x i1> %175, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %180 = add <4 x i8> %178, %176
  %181 = add <4 x i8> %179, %177
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  %183 = bitcast i8* %182 to <4 x i8>*
  store <4 x i8> %180, <4 x i8>* %183, align 8
  %184 = getelementptr inbounds i8, i8* %182, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  store <4 x i8> %181, <4 x i8>* %185, align 4
  br label %186

186:                                              ; preds = %164, %167
  %187 = icmp eq i64 %113, %110
  br i1 %187, label %190, label %188

188:                                              ; preds = %108, %186
  %189 = phi i64 [ 0, %108 ], [ %113, %186 ]
  br label %194

190:                                              ; preds = %194, %186
  %191 = icmp sgt i32 %109, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %190
  %193 = zext i32 %109 to i64
  br label %205

194:                                              ; preds = %188, %194
  %195 = phi i64 [ %203, %194 ], [ %189, %188 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 9
  %199 = trunc i32 %197 to i8
  %200 = select i1 %198, i8 55, i8 48
  %201 = add i8 %200, %199
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %195
  store i8 %201, i8* %202, align 1
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %203, %110
  br i1 %204, label %190, label %194, !llvm.loop !18

205:                                              ; preds = %192, %205
  %206 = phi i64 [ %193, %192 ], [ %215, %205 ]
  %207 = phi i32 [ %109, %192 ], [ %208, %205 ]
  %208 = add nsw i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = sext i8 %211 to i32
  %213 = call i32 @putchar(i32 %212)
  %214 = icmp sgt i64 %206, 1
  %215 = add nsw i64 %206, -1
  br i1 %214, label %205, label %216, !llvm.loop !20

216:                                              ; preds = %205, %92, %105, %190
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
