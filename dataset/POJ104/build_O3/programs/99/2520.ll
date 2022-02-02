; ModuleID = 'source-C-CXX/99/2520.c'
source_filename = "source-C-CXX/99/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %86
  %11 = phi i32 [ %87, %86 ], [ 0, %0 ]
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %8, %11
  br i1 %14, label %15, label %86

15:                                               ; preds = %10
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = and i64 %13, 1
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967294
  br label %59

21:                                               ; preds = %86, %0
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %21
  %24 = and i64 %6, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %57, label %26

26:                                               ; preds = %23
  %27 = and i64 %6, 7
  %28 = sub nsw i64 %24, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %53, %29 ]
  %31 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = add <4 x i8> %33, <i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = add <4 x i8> %36, <i8 -65, i8 -65, i8 -65, i8 -65>
  %39 = icmp ugt <4 x i8> %37, <i8 57, i8 57, i8 57, i8 57>
  %40 = icmp ugt <4 x i8> %38, <i8 57, i8 57, i8 57, i8 57>
  %41 = add <4 x i8> %33, <i8 -91, i8 -91, i8 -91, i8 -91>
  %42 = add <4 x i8> %36, <i8 -91, i8 -91, i8 -91, i8 -91>
  %43 = icmp ult <4 x i8> %41, <i8 6, i8 6, i8 6, i8 6>
  %44 = icmp ult <4 x i8> %42, <i8 6, i8 6, i8 6, i8 6>
  %45 = or <4 x i1> %39, %43
  %46 = or <4 x i1> %40, %44
  %47 = select <4 x i1> %45, <4 x i32> <i32 -500, i32 -500, i32 -500, i32 -500>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %48 = select <4 x i1> %46, <4 x i32> <i32 -500, i32 -500, i32 -500, i32 -500>, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16
  %53 = add nuw i64 %30, 8
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %29, !llvm.loop !8

55:                                               ; preds = %29
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %23, %55
  %58 = phi i64 [ 0, %23 ], [ %28, %55 ]
  br label %96

59:                                               ; preds = %181, %19
  %60 = phi i8 [ %16, %19 ], [ %182, %181 ]
  %61 = phi i64 [ 0, %19 ], [ %71, %181 ]
  %62 = phi i64 [ %20, %19 ], [ %183, %181 ]
  %63 = or i64 %61, 1
  %64 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %61
  store i8 %65, i8* %68, align 2, !tbaa !5
  store i8 %60, i8* %64, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %59, %67
  %70 = phi i8 [ %65, %59 ], [ %60, %67 ]
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  br i1 %74, label %179, label %181

75:                                               ; preds = %181, %15
  %76 = phi i8 [ %16, %15 ], [ %182, %181 ]
  %77 = phi i64 [ 0, %15 ], [ %71, %181 ]
  %78 = icmp eq i64 %17, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %77, 1
  %81 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %76, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %77
  store i8 %82, i8* %85, align 1, !tbaa !5
  store i8 %76, i8* %81, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %84, %10
  %87 = add nuw nsw i32 %11, 1
  %88 = icmp eq i32 %87, %8
  br i1 %88, label %21, label %10, !llvm.loop !11

89:                                               ; preds = %96, %55, %21
  br i1 %9, label %90, label %112

90:                                               ; preds = %89
  %91 = shl i64 %6, 32
  %92 = ashr exact i64 %91, 32
  %93 = zext i32 %8 to i64
  %94 = and i64 %6, 4294967295
  %95 = add nsw i64 %94, -2
  br label %115

96:                                               ; preds = %57, %96
  %97 = phi i64 [ %107, %96 ], [ %58, %57 ]
  %98 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = add i8 %99, -65
  %101 = icmp ugt i8 %100, 57
  %102 = add i8 %99, -91
  %103 = icmp ult i8 %102, 6
  %104 = or i1 %101, %103
  %105 = select i1 %104, i32 -500, i32 1
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %97
  store i32 %105, i32* %106, align 4
  %107 = add nuw nsw i64 %97, 1
  %108 = icmp eq i64 %107, %24
  br i1 %108, label %89, label %96, !llvm.loop !12

109:                                              ; preds = %137, %188, %115
  %110 = add nuw nsw i64 %117, 1
  %111 = icmp eq i64 %118, %93
  br i1 %111, label %112, label %115, !llvm.loop !14

112:                                              ; preds = %109, %89
  br i1 %22, label %113, label %176

113:                                              ; preds = %112
  %114 = and i64 %6, 4294967295
  br label %153

115:                                              ; preds = %90, %109
  %116 = phi i64 [ 0, %90 ], [ %118, %109 ]
  %117 = phi i64 [ 1, %90 ], [ %110, %109 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %120 = icmp slt i64 %118, %92
  br i1 %120, label %121, label %109

121:                                              ; preds = %115
  %122 = xor i64 %116, -1
  %123 = add i64 %6, %122
  %124 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %116
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %117
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* %119, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %119, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %132, %128
  %136 = add nuw nsw i64 %117, 1
  br label %137

137:                                              ; preds = %135, %121
  %138 = phi i64 [ %136, %135 ], [ %117, %121 ]
  %139 = icmp eq i64 %95, %116
  br i1 %139, label %109, label %140

140:                                              ; preds = %137, %188
  %141 = phi i64 [ %189, %188 ], [ %138, %137 ]
  %142 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %125, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %119, align 4, !tbaa !15
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %119, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %140, %145
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp eq i8 %125, %151
  br i1 %152, label %185, label %188

153:                                              ; preds = %113, %170
  %154 = phi i64 [ 0, %113 ], [ %172, %170 ]
  %155 = phi i32 [ 0, %113 ], [ %171, %170 ]
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !15
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %153
  %160 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %154
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = add nsw i64 %154, -1
  %163 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %161, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = sext i8 %161 to i32
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %167, i32 %157)
  %169 = add nsw i32 %155, 1
  br label %170

170:                                              ; preds = %153, %159, %166
  %171 = phi i32 [ %169, %166 ], [ %155, %159 ], [ %155, %153 ]
  %172 = add nuw nsw i64 %154, 1
  %173 = icmp eq i64 %172, %114
  br i1 %173, label %174, label %153, !llvm.loop !17

174:                                              ; preds = %170
  %175 = icmp eq i32 %171, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %112, %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #5
  ret i32 0

179:                                              ; preds = %69
  %180 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %63
  store i8 %73, i8* %180, align 1, !tbaa !5
  store i8 %70, i8* %72, align 2, !tbaa !5
  br label %181

181:                                              ; preds = %179, %69
  %182 = phi i8 [ %73, %69 ], [ %70, %179 ]
  %183 = add i64 %62, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %75, label %59, !llvm.loop !18

185:                                              ; preds = %148
  %186 = load i32, i32* %119, align 4, !tbaa !15
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %119, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %185, %148
  %189 = add nuw nsw i64 %141, 2
  %190 = icmp eq i64 %189, %94
  br i1 %190, label %109, label %140, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
