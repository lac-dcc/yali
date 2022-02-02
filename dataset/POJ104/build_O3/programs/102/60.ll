; ModuleID = 'source-C-CXX/102/60.c'
source_filename = "source-C-CXX/102/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = dso_local local_unnamed_addr global [1000 x %struct.p] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 56
  %7 = ashr exact i64 %6, 56
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = shl i32 %5, 24
  %10 = ashr exact i32 %9, 24
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %0
  %13 = trunc i64 %4 to i32
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %100, label %18

18:                                               ; preds = %12
  %19 = trunc i64 %4 to i32
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = add nsw i32 %22, -1
  %24 = trunc i32 %23 to i8
  %25 = icmp ugt i8 %24, 126
  %26 = icmp ugt i32 %23, 127
  %27 = or i1 %25, %26
  br i1 %27, label %100, label %28

28:                                               ; preds = %18
  %29 = and i32 %16, 2147483640
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %94, %28
  %32 = phi i32 [ 0, %28 ], [ %95, %94 ]
  %33 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %28 ], [ %96, %94 ]
  %34 = sext <8 x i8> %33 to <8 x i64>
  %35 = extractelement <8 x i64> %34, i32 0
  %36 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <8 x i8>*
  %38 = load <8 x i8>, <8 x i8>* %37, align 1, !tbaa !5
  %39 = add <8 x i8> %38, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %40 = icmp ult <8 x i8> %39, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %41 = extractelement <8 x i1> %40, i32 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = extractelement <8 x i8> %38, i32 0
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %36, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %42, %31
  %46 = extractelement <8 x i1> %40, i32 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = extractelement <8 x i64> %34, i32 1
  %49 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %38, i32 1
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %40, i32 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = extractelement <8 x i64> %34, i32 2
  %56 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %38, i32 2
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %40, i32 3
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = extractelement <8 x i64> %34, i32 3
  %63 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %38, i32 3
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %40, i32 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = extractelement <8 x i64> %34, i32 4
  %70 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %38, i32 4
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %40, i32 5
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = extractelement <8 x i64> %34, i32 5
  %77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %76
  %78 = extractelement <8 x i8> %38, i32 5
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %75, %73
  %81 = extractelement <8 x i1> %40, i32 6
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = extractelement <8 x i64> %34, i32 6
  %84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %83
  %85 = extractelement <8 x i8> %38, i32 6
  %86 = add nsw i8 %85, -32
  store i8 %86, i8* %84, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %40, i32 7
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = extractelement <8 x i64> %34, i32 7
  %91 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %90
  %92 = extractelement <8 x i8> %38, i32 7
  %93 = add nsw i8 %92, -32
  store i8 %93, i8* %91, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %89, %87
  %95 = add nuw i32 %32, 8
  %96 = add <8 x i8> %33, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %97 = icmp eq i32 %95, %29
  br i1 %97, label %98, label %31, !llvm.loop !8

98:                                               ; preds = %94
  %99 = icmp eq i32 %16, %29
  br i1 %99, label %115, label %100

100:                                              ; preds = %18, %12, %98
  %101 = phi i8 [ 0, %18 ], [ 0, %12 ], [ %30, %98 ]
  br label %102

102:                                              ; preds = %100, %111
  %103 = phi i8 [ %112, %111 ], [ %101, %100 ]
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add i8 %106, -97
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = add nsw i8 %106, -32
  store i8 %110, i8* %105, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %102, %109
  %112 = add i8 %103, 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %10, %113
  br i1 %114, label %102, label %115, !llvm.loop !11

115:                                              ; preds = %111, %98, %0
  %116 = load i8, i8* %2, align 16, !tbaa !5
  %117 = icmp slt i32 %9, 0
  br i1 %117, label %181, label %118

118:                                              ; preds = %115, %162
  %119 = phi i8 [ %165, %162 ], [ %116, %115 ]
  %120 = phi i32 [ %160, %162 ], [ 0, %115 ]
  %121 = phi i8 [ %143, %162 ], [ 0, %115 ]
  %122 = phi i8 [ %142, %162 ], [ 0, %115 ]
  %123 = phi i8 [ %141, %162 ], [ %116, %115 ]
  %124 = phi i8 [ %159, %162 ], [ 0, %115 ]
  %125 = icmp eq i8 %119, %123
  %126 = zext i1 %125 to i8
  %127 = add i8 %121, %126
  %128 = icmp eq i8 %119, 0
  %129 = or i1 %125, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %118
  %131 = add nsw i32 %120, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %122 to i64
  %136 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %135, i32 0
  store i8 %134, i8* %136, align 8, !tbaa !12
  %137 = sext i8 %127 to i32
  %138 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %135, i32 1
  store i32 %137, i32* %138, align 4, !tbaa !15
  %139 = add i8 %122, 1
  br label %140

140:                                              ; preds = %130, %118
  %141 = phi i8 [ %119, %130 ], [ %123, %118 ]
  %142 = phi i8 [ %139, %130 ], [ %122, %118 ]
  %143 = phi i8 [ 1, %130 ], [ %127, %118 ]
  br i1 %128, label %144, label %158

144:                                              ; preds = %140
  %145 = add nsw i32 %120, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 0
  %150 = icmp eq i8 %141, 0
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %144
  %153 = sext i8 %142 to i64
  %154 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %153, i32 0
  store i8 %148, i8* %154, align 8, !tbaa !12
  %155 = sext i8 %143 to i32
  %156 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %153, i32 1
  store i32 %155, i32* %156, align 4, !tbaa !15
  %157 = add i8 %142, 1
  br label %166

158:                                              ; preds = %140, %144
  %159 = add i8 %124, 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %10, %160
  br i1 %161, label %166, label %162, !llvm.loop !16

162:                                              ; preds = %158
  %163 = sext i8 %159 to i64
  %164 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %118

166:                                              ; preds = %158, %152
  %167 = phi i8 [ %157, %152 ], [ %142, %158 ]
  %168 = icmp sgt i8 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = zext i8 %167 to i64
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ 0, %169 ], [ %179, %171 ]
  %173 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %172, i32 0
  %174 = load i8, i8* %173, align 8, !tbaa !12
  %175 = sext i8 %174 to i32
  %176 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* @p, i64 0, i64 %172, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %175, i32 %177)
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %181, label %171, !llvm.loop !17

181:                                              ; preds = %171, %115, %166
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %2) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"p", !6, i64 0, !14, i64 4}
!14 = !{!"int", !6, i64 0}
!15 = !{!13, !14, i64 4}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
