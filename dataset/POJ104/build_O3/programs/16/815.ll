; ModuleID = 'source-C-CXX/16/815.c'
source_filename = "source-C-CXX/16/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %167, label %10

10:                                               ; preds = %0, %162
  %11 = phi i32 [ %164, %162 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = call i32 @puts(i8* nonnull %7)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  br label %122

21:                                               ; preds = %149
  br i1 %16, label %22, label %162

22:                                               ; preds = %21
  %23 = and i64 %14, 4294967295
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %120, label %25

25:                                               ; preds = %22
  %26 = and i64 %14, 15
  %27 = sub nsw i64 %23, %26
  br label %28

28:                                               ; preds = %115, %25
  %29 = phi i64 [ 0, %25 ], [ %116, %115 ]
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = bitcast i8* %30 to <8 x i8>*
  %32 = load <8 x i8>, <8 x i8>* %31, align 16, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to <8 x i8>*
  %35 = load <8 x i8>, <8 x i8>* %34, align 8, !tbaa !11
  %36 = icmp eq <8 x i8> %32, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %37 = icmp eq <8 x i8> %35, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %38 = extractelement <8 x i1> %36, i32 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i8 63, i8* %30, align 16, !tbaa !11
  br label %40

40:                                               ; preds = %39, %28
  %41 = extractelement <8 x i1> %36, i32 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %29, 1
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  store i8 63, i8* %44, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <8 x i1> %36, i32 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %29, 2
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  store i8 63, i8* %49, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <8 x i1> %36, i32 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %29, 3
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  store i8 63, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <8 x i1> %36, i32 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %29, 4
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  store i8 63, i8* %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <8 x i1> %36, i32 5
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %29, 5
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  store i8 63, i8* %64, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <8 x i1> %36, i32 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %29, 6
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  store i8 63, i8* %69, align 2, !tbaa !11
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <8 x i1> %36, i32 7
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %29, 7
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %73
  store i8 63, i8* %74, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <8 x i1> %37, i32 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %29, 8
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %78
  store i8 63, i8* %79, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <8 x i1> %37, i32 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %29, 9
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  store i8 63, i8* %84, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <8 x i1> %37, i32 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %29, 10
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  store i8 63, i8* %89, align 2, !tbaa !11
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <8 x i1> %37, i32 3
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %29, 11
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %93
  store i8 63, i8* %94, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %37, i32 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %29, 12
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %98
  store i8 63, i8* %99, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %37, i32 5
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %29, 13
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  store i8 63, i8* %104, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %37, i32 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %29, 14
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %108
  store i8 63, i8* %109, align 2, !tbaa !11
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %37, i32 7
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %29, 15
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %113
  store i8 63, i8* %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %112, %110
  %116 = add nuw i64 %29, 16
  %117 = icmp eq i64 %116, %27
  br i1 %117, label %118, label %28, !llvm.loop !12

118:                                              ; preds = %115
  %119 = icmp eq i64 %26, 0
  br i1 %119, label %162, label %120

120:                                              ; preds = %22, %118
  %121 = phi i64 [ 0, %22 ], [ %27, %118 ]
  br label %153

122:                                              ; preds = %17, %149
  %123 = phi i64 [ %20, %17 ], [ %152, %149 ]
  %124 = phi i64 [ %19, %17 ], [ %151, %149 ]
  %125 = phi i32 [ %15, %17 ], [ %126, %149 ]
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = and i8 %129, -2
  %131 = icmp eq i8 %130, 40
  br i1 %131, label %132, label %147

132:                                              ; preds = %122
  %133 = icmp eq i8 %129, 40
  br i1 %133, label %134, label %149

134:                                              ; preds = %132
  %135 = icmp slt i64 %123, %19
  br i1 %135, label %139, label %147

136:                                              ; preds = %139
  %137 = trunc i64 %144 to i32
  %138 = icmp eq i32 %137, %15
  br i1 %138, label %147, label %139, !llvm.loop !15

139:                                              ; preds = %134, %136
  %140 = phi i64 [ %144, %136 ], [ %124, %134 ]
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 41
  %144 = add nsw i64 %140, 1
  br i1 %143, label %145, label %136

145:                                              ; preds = %139
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  store i8 32, i8* %146, align 1, !tbaa !11
  br label %147

147:                                              ; preds = %136, %134, %122, %145
  %148 = phi i8 [ 32, %145 ], [ 32, %122 ], [ 36, %134 ], [ 36, %136 ]
  store i8 %148, i8* %128, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %147, %132
  %150 = icmp sgt i64 %123, 1
  %151 = add nsw i64 %124, -1
  %152 = add nsw i64 %123, -1
  br i1 %150, label %122, label %21, !llvm.loop !16

153:                                              ; preds = %120, %159
  %154 = phi i64 [ %160, %159 ], [ %121, %120 ]
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = icmp eq i8 %156, 41
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 63, i8* %155, align 1, !tbaa !11
  br label %159

159:                                              ; preds = %153, %158
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %23
  br i1 %161, label %162, label %153, !llvm.loop !17

162:                                              ; preds = %159, %118, %10, %21
  %163 = call i32 @puts(i8* nonnull %7)
  %164 = add nuw nsw i32 %11, 1
  %165 = load i32, i32* %1, align 4, !tbaa !9
  %166 = icmp slt i32 %11, %165
  br i1 %166, label %10, label %167, !llvm.loop !19

167:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
