; ModuleID = 'source-C-CXX/102/688.c'
source_filename = "source-C-CXX/102/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x %struct.comp], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %172

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 7
  %13 = icmp ult i64 %11, 7
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %10, %12
  br label %100

16:                                               ; preds = %100, %9
  %17 = phi i64 [ 0, %9 ], [ %118, %100 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %23, %19 ], [ %17, %16 ]
  %21 = phi i64 [ %24, %19 ], [ %12, %16 ]
  %22 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %20, i32 1
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = add i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !10

26:                                               ; preds = %19, %16
  br i1 %8, label %27, label %172

27:                                               ; preds = %26
  %28 = and i64 %6, 4294967295
  %29 = icmp ult i64 %10, 8
  br i1 %29, label %98, label %30

30:                                               ; preds = %27
  %31 = and i64 %6, 7
  %32 = sub nsw i64 %10, %31
  br label %33

33:                                               ; preds = %93, %30
  %34 = phi i64 [ 0, %30 ], [ %94, %93 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = bitcast i8* %35 to <8 x i8>*
  %37 = load <8 x i8>, <8 x i8>* %36, align 8, !tbaa !12
  %38 = add <8 x i8> %37, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %39 = icmp ult <8 x i8> %38, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %40 = extractelement <8 x i1> %39, i32 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = extractelement <8 x i8> %37, i32 0
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %35, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %41, %33
  %45 = extractelement <8 x i1> %39, i32 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %37, i32 1
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %39, i32 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %34, 2
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = extractelement <8 x i8> %37, i32 2
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 2, !tbaa !12
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %39, i32 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %34, 3
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = extractelement <8 x i8> %37, i32 3
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %39, i32 4
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %34, 4
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = extractelement <8 x i8> %37, i32 4
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %39, i32 5
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %34, 5
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = extractelement <8 x i8> %37, i32 5
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %74, %72
  %80 = extractelement <8 x i1> %39, i32 6
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = or i64 %34, 6
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = extractelement <8 x i8> %37, i32 6
  %85 = add nsw i8 %84, -32
  store i8 %85, i8* %83, align 2, !tbaa !12
  br label %86

86:                                               ; preds = %81, %79
  %87 = extractelement <8 x i1> %39, i32 7
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = or i64 %34, 7
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %89
  %91 = extractelement <8 x i8> %37, i32 7
  %92 = add nsw i8 %91, -32
  store i8 %92, i8* %90, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %88, %86
  %94 = add nuw i64 %34, 8
  %95 = icmp eq i64 %94, %32
  br i1 %95, label %96, label %33, !llvm.loop !13

96:                                               ; preds = %93
  %97 = icmp eq i64 %31, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %27, %96
  %99 = phi i64 [ 0, %27 ], [ %32, %96 ]
  br label %124

100:                                              ; preds = %100, %14
  %101 = phi i64 [ 0, %14 ], [ %118, %100 ]
  %102 = phi i64 [ %15, %14 ], [ %119, %100 ]
  %103 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %101, i32 1
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %104, i32 1
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = or i64 %101, 2
  %107 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %106, i32 1
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = or i64 %101, 3
  %109 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %108, i32 1
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = or i64 %101, 4
  %111 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %110, i32 1
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = or i64 %101, 5
  %113 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %112, i32 1
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = or i64 %101, 6
  %115 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %114, i32 1
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = or i64 %101, 7
  %117 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %116, i32 1
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %101, 8
  %119 = add i64 %102, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %16, label %100, !llvm.loop !16

121:                                              ; preds = %132, %96
  br i1 %8, label %122, label %172

122:                                              ; preds = %121
  %123 = and i64 %6, 4294967295
  br label %140

124:                                              ; preds = %98, %132
  %125 = phi i64 [ %133, %132 ], [ %99, %98 ]
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = add i8 %127, -97
  %129 = icmp ult i8 %128, 26
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = add nsw i8 %127, -32
  store i8 %131, i8* %126, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %124, %130
  %133 = add nuw nsw i64 %125, 1
  %134 = icmp eq i64 %133, %28
  br i1 %134, label %121, label %124, !llvm.loop !17

135:                                              ; preds = %153
  %136 = icmp slt i32 %156, 1
  br i1 %136, label %172, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %156, 1
  %139 = zext i32 %138 to i64
  br label %162

140:                                              ; preds = %153, %122
  %141 = phi i8 [ undef, %122 ], [ %155, %153 ]
  %142 = phi i64 [ 0, %122 ], [ %160, %153 ]
  %143 = phi i32 [ 0, %122 ], [ %156, %153 ]
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = icmp eq i8 %145, %141
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = sext i32 %143 to i64
  br label %153

149:                                              ; preds = %140
  %150 = add nsw i32 %143, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %151, i32 0
  store i8 %145, i8* %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %147, %149
  %154 = phi i64 [ %148, %147 ], [ %151, %149 ]
  %155 = phi i8 [ %141, %147 ], [ %145, %149 ]
  %156 = phi i32 [ %143, %147 ], [ %150, %149 ]
  %157 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %154, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %142, 1
  %161 = icmp eq i64 %160, %123
  br i1 %161, label %135, label %140, !llvm.loop !20

162:                                              ; preds = %137, %162
  %163 = phi i64 [ 1, %137 ], [ %170, %162 ]
  %164 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %163, i32 0
  %165 = load i8, i8* %164, align 8, !tbaa !19
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %2, i64 0, i64 %163, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %168)
  %170 = add nuw nsw i64 %163, 1
  %171 = icmp eq i64 %170, %139
  br i1 %171, label %172, label %162, !llvm.loop !21

172:                                              ; preds = %162, %0, %26, %121, %135
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"comp", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!6, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
