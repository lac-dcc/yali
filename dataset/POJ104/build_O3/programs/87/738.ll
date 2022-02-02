; ModuleID = 'source-C-CXX/87/738.c'
source_filename = "source-C-CXX/87/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [10 x i32], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #5
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %202, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %8, %102
  %11 = phi i64 [ %106, %102 ], [ 0, %8 ]
  %12 = phi i8 [ %108, %102 ], [ %6, %8 ]
  %13 = phi i32* [ %105, %102 ], [ %9, %8 ]
  %14 = phi i32 [ %104, %102 ], [ 0, %8 ]
  %15 = phi i32 [ %103, %102 ], [ 0, %8 ]
  %16 = add i8 %12, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %15, 1
  br label %102

20:                                               ; preds = %10
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %20
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %11
  %24 = getelementptr inbounds i8, i8* %23, i64 -1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp eq i32 %15, 1
  br i1 %28, label %98, label %29

29:                                               ; preds = %22
  %30 = zext i32 %15 to i64
  br label %31

31:                                               ; preds = %29, %85
  %32 = phi i32 [ 0, %29 ], [ %97, %85 ]
  %33 = phi i64 [ 1, %29 ], [ %94, %85 ]
  %34 = phi i32 [ 2, %29 ], [ %95, %85 ]
  %35 = phi i32 [ %27, %29 ], [ %93, %85 ]
  %36 = add i32 %32, -7
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = add i32 %32, 1
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %76, label %41

41:                                               ; preds = %31
  %42 = and i32 %39, -8
  %43 = or i32 %42, 1
  %44 = and i32 %38, 7
  %45 = icmp ult i32 %36, 56
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = and i32 %38, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %52, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %53, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %54, %48 ]
  %52 = mul <4 x i32> %49, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %53 = mul <4 x i32> %50, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %54 = add i32 %51, -8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %41
  %57 = phi <4 x i32> [ undef, %41 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ undef, %41 ], [ %53, %48 ]
  %59 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %52, %48 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %53, %48 ]
  %61 = icmp eq i32 %44, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56, %62
  %63 = phi <4 x i32> [ %66, %62 ], [ %59, %56 ]
  %64 = phi <4 x i32> [ %67, %62 ], [ %60, %56 ]
  %65 = phi i32 [ %68, %62 ], [ %44, %56 ]
  %66 = mul <4 x i32> %63, <i32 10, i32 10, i32 10, i32 10>
  %67 = mul <4 x i32> %64, <i32 10, i32 10, i32 10, i32 10>
  %68 = add i32 %65, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62, %56
  %71 = phi <4 x i32> [ %57, %56 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %58, %56 ], [ %67, %62 ]
  %73 = mul <4 x i32> %72, %71
  %74 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %39, %42
  br i1 %75, label %85, label %76

76:                                               ; preds = %31, %70
  %77 = phi i32 [ 1, %31 ], [ %74, %70 ]
  %78 = phi i32 [ 1, %31 ], [ %43, %70 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i32 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %83, %79 ], [ %78, %76 ]
  %82 = mul nsw i32 %80, 10
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %83, %34
  br i1 %84, label %85, label %79, !llvm.loop !13

85:                                               ; preds = %79, %70
  %86 = phi i32 [ %74, %70 ], [ %82, %79 ]
  %87 = sub nsw i64 0, %33
  %88 = getelementptr inbounds i8, i8* %24, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = mul nsw i32 %91, %86
  %93 = add nsw i32 %92, %35
  %94 = add nuw nsw i64 %33, 1
  %95 = add nuw i32 %34, 1
  %96 = icmp eq i64 %94, %30
  %97 = add i32 %32, 1
  br i1 %96, label %98, label %31, !llvm.loop !15

98:                                               ; preds = %85, %22
  %99 = phi i32 [ %27, %22 ], [ %93, %85 ]
  store i32 %99, i32* %13, align 4, !tbaa !16
  %100 = add nsw i32 %14, 1
  %101 = getelementptr inbounds i32, i32* %13, i64 1
  br label %102

102:                                              ; preds = %20, %98, %18
  %103 = phi i32 [ %19, %18 ], [ 0, %98 ], [ %15, %20 ]
  %104 = phi i32 [ %14, %18 ], [ %100, %98 ], [ %14, %20 ]
  %105 = phi i32* [ %13, %18 ], [ %101, %98 ], [ %13, %20 ]
  %106 = add nuw i64 %11, 1
  %107 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %10, !llvm.loop !18

110:                                              ; preds = %102
  %111 = icmp sgt i32 %103, 0
  br i1 %111, label %112, label %190

112:                                              ; preds = %110
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %11
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = icmp eq i32 %103, 1
  br i1 %117, label %187, label %118

118:                                              ; preds = %112
  %119 = zext i32 %103 to i64
  br label %120

120:                                              ; preds = %118, %174
  %121 = phi i32 [ 0, %118 ], [ %186, %174 ]
  %122 = phi i64 [ 1, %118 ], [ %183, %174 ]
  %123 = phi i32 [ 2, %118 ], [ %184, %174 ]
  %124 = phi i32 [ %116, %118 ], [ %182, %174 ]
  %125 = add i32 %121, -7
  %126 = lshr i32 %125, 3
  %127 = add nuw nsw i32 %126, 1
  %128 = add i32 %121, 1
  %129 = icmp ult i32 %128, 8
  br i1 %129, label %165, label %130

130:                                              ; preds = %120
  %131 = and i32 %128, -8
  %132 = or i32 %131, 1
  %133 = and i32 %127, 7
  %134 = icmp ult i32 %125, 56
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = and i32 %127, 1073741816
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %141, %137 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %142, %137 ]
  %140 = phi i32 [ %136, %135 ], [ %143, %137 ]
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = mul <4 x i32> %139, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %143 = add i32 %140, -8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !19

145:                                              ; preds = %137, %130
  %146 = phi <4 x i32> [ undef, %130 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ undef, %130 ], [ %142, %137 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %141, %137 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %142, %137 ]
  %150 = icmp eq i32 %133, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi <4 x i32> [ %155, %151 ], [ %148, %145 ]
  %153 = phi <4 x i32> [ %156, %151 ], [ %149, %145 ]
  %154 = phi i32 [ %157, %151 ], [ %133, %145 ]
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = mul <4 x i32> %153, <i32 10, i32 10, i32 10, i32 10>
  %157 = add i32 %154, -1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !20

159:                                              ; preds = %151, %145
  %160 = phi <4 x i32> [ %146, %145 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %147, %145 ], [ %156, %151 ]
  %162 = mul <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %162)
  %164 = icmp eq i32 %128, %131
  br i1 %164, label %174, label %165

165:                                              ; preds = %120, %159
  %166 = phi i32 [ 1, %120 ], [ %163, %159 ]
  %167 = phi i32 [ 1, %120 ], [ %132, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i32 [ %171, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %172, %168 ], [ %167, %165 ]
  %171 = mul nsw i32 %169, 10
  %172 = add nuw nsw i32 %170, 1
  %173 = icmp eq i32 %172, %123
  br i1 %173, label %174, label %168, !llvm.loop !21

174:                                              ; preds = %168, %159
  %175 = phi i32 [ %163, %159 ], [ %171, %168 ]
  %176 = sub nsw i64 0, %122
  %177 = getelementptr inbounds i8, i8* %113, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = mul nsw i32 %180, %175
  %182 = add nsw i32 %181, %124
  %183 = add nuw nsw i64 %122, 1
  %184 = add nuw i32 %123, 1
  %185 = icmp eq i64 %183, %119
  %186 = add i32 %121, 1
  br i1 %185, label %187, label %120, !llvm.loop !22

187:                                              ; preds = %174, %112
  %188 = phi i32 [ %116, %112 ], [ %182, %174 ]
  store i32 %188, i32* %105, align 4, !tbaa !16
  %189 = add nsw i32 %104, 1
  br label %190

190:                                              ; preds = %187, %110
  %191 = phi i32 [ %189, %187 ], [ %104, %110 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = zext i32 %191 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ 0, %193 ], [ %200, %195 ]
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !16
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %194
  br i1 %201, label %202, label %195, !llvm.loop !23

202:                                              ; preds = %195, %0, %190
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !9, !14, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
