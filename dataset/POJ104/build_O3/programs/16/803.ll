; ModuleID = 'source-C-CXX/16/803.c'
source_filename = "source-C-CXX/16/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %175

15:                                               ; preds = %0, %170
  %16 = phi i32 [ %172, %170 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #7
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %18 = call i64 @strlen(i8* noundef nonnull %10) #8
  %19 = trunc i64 %18 to i32
  %20 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #7
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !11
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %170

25:                                               ; preds = %15
  %26 = and i64 %18, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %26, i1 false)
  %27 = shl i64 %18, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %18, 4294967295
  br label %132

30:                                               ; preds = %157
  br i1 %24, label %31, label %170

31:                                               ; preds = %30
  %32 = and i64 %18, 4294967295
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %130, label %34

34:                                               ; preds = %31
  %35 = and i64 %18, 15
  %36 = sub nsw i64 %32, %35
  br label %37

37:                                               ; preds = %125, %34
  %38 = phi i64 [ 0, %34 ], [ %126, %125 ]
  %39 = or i64 %38, 8
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %41 = bitcast i8* %40 to <8 x i8>*
  %42 = load <8 x i8>, <8 x i8>* %41, align 16, !tbaa !11
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  %44 = bitcast i8* %43 to <8 x i8>*
  %45 = load <8 x i8>, <8 x i8>* %44, align 8, !tbaa !11
  %46 = icmp eq <8 x i8> %42, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %47 = icmp eq <8 x i8> %45, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %48 = extractelement <8 x i1> %46, i32 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %38
  store i8 63, i8* %50, align 16, !tbaa !11
  br label %51

51:                                               ; preds = %49, %37
  %52 = extractelement <8 x i1> %46, i32 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %38, 1
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %54
  store i8 63, i8* %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <8 x i1> %46, i32 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %38, 2
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %59
  store i8 63, i8* %60, align 2, !tbaa !11
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <8 x i1> %46, i32 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %38, 3
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  store i8 63, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %46, i32 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %38, 4
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %69
  store i8 63, i8* %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %46, i32 5
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %38, 5
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %74
  store i8 63, i8* %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %46, i32 6
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %38, 6
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %79
  store i8 63, i8* %80, align 2, !tbaa !11
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %46, i32 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %38, 7
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  store i8 63, i8* %85, align 1, !tbaa !11
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %47, i32 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %39
  store i8 63, i8* %89, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %86
  %91 = extractelement <8 x i1> %47, i32 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %38, 9
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %93
  store i8 63, i8* %94, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <8 x i1> %47, i32 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %38, 10
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %98
  store i8 63, i8* %99, align 2, !tbaa !11
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <8 x i1> %47, i32 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %38, 11
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %103
  store i8 63, i8* %104, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %47, i32 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %38, 12
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %108
  store i8 63, i8* %109, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %47, i32 5
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %38, 13
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %113
  store i8 63, i8* %114, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %47, i32 6
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %38, 14
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %118
  store i8 63, i8* %119, align 2, !tbaa !11
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %47, i32 7
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %38, 15
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %123
  store i8 63, i8* %124, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %122, %120
  %126 = add nuw i64 %38, 16
  %127 = icmp eq i64 %126, %36
  br i1 %127, label %128, label %37, !llvm.loop !12

128:                                              ; preds = %125
  %129 = icmp eq i64 %35, 0
  br i1 %129, label %170, label %130

130:                                              ; preds = %31, %128
  %131 = phi i64 [ 0, %31 ], [ %36, %128 ]
  br label %160

132:                                              ; preds = %25, %157
  %133 = phi i64 [ %29, %25 ], [ %159, %157 ]
  %134 = phi i64 [ %28, %25 ], [ %136, %157 ]
  %135 = phi i32 [ %19, %25 ], [ %137, %157 ]
  %136 = add nsw i64 %134, -1
  %137 = add nsw i32 %135, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = icmp eq i8 %140, 40
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  %143 = icmp sgt i64 %133, %28
  br i1 %143, label %155, label %147

144:                                              ; preds = %147
  %145 = trunc i64 %152 to i32
  %146 = icmp eq i32 %145, %19
  br i1 %146, label %155, label %147, !llvm.loop !15

147:                                              ; preds = %142, %144
  %148 = phi i64 [ %152, %144 ], [ %136, %142 ]
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %150, 41
  %152 = add nsw i64 %148, 1
  br i1 %151, label %153, label %144

153:                                              ; preds = %147
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %148
  store i8 97, i8* %154, align 1, !tbaa !11
  br label %157

155:                                              ; preds = %144, %142
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %138
  store i8 36, i8* %156, align 1, !tbaa !11
  br label %157

157:                                              ; preds = %153, %132, %155
  %158 = icmp sgt i64 %133, 1
  %159 = add nsw i64 %133, -1
  br i1 %158, label %132, label %30, !llvm.loop !16

160:                                              ; preds = %130, %167
  %161 = phi i64 [ %168, %167 ], [ %131, %130 ]
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !11
  %164 = icmp eq i8 %163, 41
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %161
  store i8 63, i8* %166, align 1, !tbaa !11
  br label %167

167:                                              ; preds = %160, %165
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %32
  br i1 %169, label %170, label %160, !llvm.loop !17

170:                                              ; preds = %167, %128, %15, %30
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  %172 = add nuw nsw i32 %16, 1
  %173 = load i32, i32* %1, align 4, !tbaa !9
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %15, label %175, !llvm.loop !19

175:                                              ; preds = %170, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
