; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi i32* [ %1, %4 ], [ %15, %11 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = ptrtoint i32* %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, 1
  %20 = srem i64 %19, %10
  %21 = icmp ne i64 %20, 0
  %22 = icmp slt i64 %18, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32*, i64 %12, align 16
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = alloca i32, i64 %19, align 16
  %21 = icmp slt i32 %15, 1
  br i1 %21, label %31, label %22

22:                                               ; preds = %2
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %109, label %24

24:                                               ; preds = %22, %103
  %25 = phi i32 [ %104, %103 ], [ %15, %22 ]
  %26 = phi i32 [ %105, %103 ], [ %17, %22 ]
  %27 = phi i64 [ %106, %103 ], [ 1, %22 ]
  %28 = add nsw i64 %27, -1
  %29 = mul nuw nsw i64 %28, %18
  %30 = icmp slt i32 %26, 1
  br i1 %30, label %103, label %91

31:                                               ; preds = %103, %2
  %32 = phi i32 [ %17, %2 ], [ %105, %103 ]
  %33 = phi i32 [ %15, %2 ], [ %104, %103 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %109, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %32, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %89, label %40

40:                                               ; preds = %35
  %41 = and i64 %38, -4
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -4
  %44 = lshr exact i64 %43, 2
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 9223372036854775806
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi <2 x i64> [ <i64 1, i64 2>, %48 ], [ %71, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %53 = add nsw <2 x i64> %51, <i64 -1, i64 -1>
  %54 = add <2 x i64> %51, <i64 1, i64 1>
  %55 = getelementptr inbounds i32, i32* %20, <2 x i64> %53
  %56 = getelementptr inbounds i32, i32* %20, <2 x i64> %54
  %57 = extractelement <2 x i64> %53, i32 0
  %58 = getelementptr inbounds i32*, i32** %14, i64 %57
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds i32*, i32** %58, i64 2
  %61 = bitcast i32** %60 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %61, align 8, !tbaa !11
  %62 = add <2 x i64> %51, <i64 3, i64 3>
  %63 = add <2 x i64> %51, <i64 5, i64 5>
  %64 = getelementptr inbounds i32, i32* %20, <2 x i64> %62
  %65 = getelementptr inbounds i32, i32* %20, <2 x i64> %63
  %66 = extractelement <2 x i64> %62, i32 0
  %67 = getelementptr inbounds i32*, i32** %14, i64 %66
  %68 = bitcast i32** %67 to <2 x i32*>*
  store <2 x i32*> %64, <2 x i32*>* %68, align 8, !tbaa !11
  %69 = getelementptr inbounds i32*, i32** %67, i64 2
  %70 = bitcast i32** %69 to <2 x i32*>*
  store <2 x i32*> %65, <2 x i32*>* %70, align 8, !tbaa !11
  %71 = add <2 x i64> %51, <i64 8, i64 8>
  %72 = add i64 %52, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %40
  %75 = phi <2 x i64> [ <i64 1, i64 2>, %40 ], [ %71, %50 ]
  %76 = icmp eq i64 %46, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = add nsw <2 x i64> %75, <i64 -1, i64 -1>
  %79 = add <2 x i64> %75, <i64 1, i64 1>
  %80 = getelementptr inbounds i32, i32* %20, <2 x i64> %78
  %81 = getelementptr inbounds i32, i32* %20, <2 x i64> %79
  %82 = extractelement <2 x i64> %78, i32 0
  %83 = getelementptr inbounds i32*, i32** %14, i64 %82
  %84 = bitcast i32** %83 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %84, align 8, !tbaa !11
  %85 = getelementptr inbounds i32*, i32** %83, i64 2
  %86 = bitcast i32** %85 to <2 x i32*>*
  store <2 x i32*> %81, <2 x i32*>* %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %74, %77
  %88 = icmp eq i64 %38, %41
  br i1 %88, label %109, label %89

89:                                               ; preds = %35, %87
  %90 = phi i64 [ 1, %35 ], [ %42, %87 ]
  br label %138

91:                                               ; preds = %24, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %24 ]
  %93 = add nsw i64 %92, -1
  %94 = add nuw nsw i64 %29, %93
  %95 = getelementptr inbounds i32, i32* %20, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %92, %99
  br i1 %100, label %91, label %101, !llvm.loop !15

101:                                              ; preds = %91
  %102 = load i32, i32* %3, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %24
  %104 = phi i32 [ %102, %101 ], [ %25, %24 ]
  %105 = phi i32 [ %98, %101 ], [ %26, %24 ]
  %106 = add nuw nsw i64 %27, 1
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %27, %107
  br i1 %108, label %24, label %31, !llvm.loop !16

109:                                              ; preds = %138, %87, %22, %31
  %110 = phi i32 [ %33, %31 ], [ %15, %22 ], [ %33, %87 ], [ %33, %138 ]
  %111 = phi i32 [ %32, %31 ], [ %17, %22 ], [ %32, %87 ], [ %32, %138 ]
  %112 = add i32 %111, -1
  %113 = add i32 %112, %110
  %114 = sext i32 %112 to i64
  %115 = icmp slt i32 %111, %113
  br i1 %115, label %116, label %145

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  %118 = sext i32 %113 to i64
  %119 = sub nsw i64 %118, %117
  %120 = xor i64 %117, -1
  %121 = add nsw i64 %120, %118
  %122 = and i64 %119, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %116, %124
  %125 = phi i64 [ %127, %124 ], [ %117, %116 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %116 ]
  %127 = add nsw i64 %125, 1
  %128 = sub nsw i64 %127, %117
  %129 = mul nuw nsw i64 %128, %18
  %130 = add nsw i64 %129, %114
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = getelementptr inbounds i32*, i32** %14, i64 %125
  store i32* %131, i32** %132, align 8, !tbaa !11
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !18

135:                                              ; preds = %124, %116
  %136 = phi i64 [ %117, %116 ], [ %127, %124 ]
  %137 = icmp ult i64 %121, 3
  br i1 %137, label %145, label %149

138:                                              ; preds = %89, %138
  %139 = phi i64 [ %143, %138 ], [ %90, %89 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i32, i32* %20, i64 %140
  %142 = getelementptr inbounds i32*, i32** %14, i64 %140
  store i32* %141, i32** %142, align 8, !tbaa !11
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %37
  br i1 %144, label %109, label %138, !llvm.loop !20

145:                                              ; preds = %135, %149, %109
  %146 = ptrtoint i32* %20 to i64
  %147 = add nsw i32 %111, %110
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %176, label %208

149:                                              ; preds = %135, %149
  %150 = phi i64 [ %169, %149 ], [ %136, %135 ]
  %151 = add nsw i64 %150, 1
  %152 = sub nsw i64 %151, %117
  %153 = mul nuw nsw i64 %152, %18
  %154 = add nsw i64 %153, %114
  %155 = getelementptr inbounds i32, i32* %20, i64 %154
  %156 = getelementptr inbounds i32*, i32** %14, i64 %150
  store i32* %155, i32** %156, align 8, !tbaa !11
  %157 = add nsw i64 %150, 2
  %158 = sub nsw i64 %157, %117
  %159 = mul nuw nsw i64 %158, %18
  %160 = add nsw i64 %159, %114
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = getelementptr inbounds i32*, i32** %14, i64 %151
  store i32* %161, i32** %162, align 8, !tbaa !11
  %163 = add nsw i64 %150, 3
  %164 = sub nsw i64 %163, %117
  %165 = mul nuw nsw i64 %164, %18
  %166 = add nsw i64 %165, %114
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = getelementptr inbounds i32*, i32** %14, i64 %157
  store i32* %167, i32** %168, align 8, !tbaa !11
  %169 = add nsw i64 %150, 4
  %170 = sub nsw i64 %169, %117
  %171 = mul nuw nsw i64 %170, %18
  %172 = add nsw i64 %171, %114
  %173 = getelementptr inbounds i32, i32* %20, i64 %172
  %174 = getelementptr inbounds i32*, i32** %14, i64 %163
  store i32* %173, i32** %174, align 8, !tbaa !11
  %175 = icmp eq i64 %169, %118
  br i1 %175, label %145, label %149, !llvm.loop !22

176:                                              ; preds = %145, %201
  %177 = phi i64 [ %202, %201 ], [ 1, %145 ]
  %178 = phi i32 [ %204, %201 ], [ %111, %145 ]
  %179 = phi i32 [ %203, %201 ], [ %110, %145 ]
  %180 = add nsw i64 %177, -1
  %181 = getelementptr inbounds i32*, i32** %14, i64 %180
  %182 = load i32*, i32** %181, align 8, !tbaa !11
  %183 = mul nsw i32 %178, %179
  %184 = sext i32 %183 to i64
  %185 = add nsw i32 %178, -1
  %186 = sext i32 %185 to i64
  %187 = sext i32 %178 to i64
  br label %188

188:                                              ; preds = %188, %176
  %189 = phi i32* [ %182, %176 ], [ %192, %188 ]
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %190) #4
  %192 = getelementptr inbounds i32, i32* %189, i64 %186
  %193 = ptrtoint i32* %192 to i64
  %194 = sub i64 %193, %146
  %195 = ashr exact i64 %194, 2
  %196 = add nsw i64 %195, 1
  %197 = srem i64 %196, %187
  %198 = icmp ne i64 %197, 0
  %199 = icmp slt i64 %195, %184
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %188, label %201, !llvm.loop !9

201:                                              ; preds = %188
  %202 = add nuw nsw i64 %177, 1
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = load i32, i32* %4, align 4, !tbaa !5
  %205 = add nsw i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %202, %206
  br i1 %207, label %176, label %208, !llvm.loop !23

208:                                              ; preds = %201, %145
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !14}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
