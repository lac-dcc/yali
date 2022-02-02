; ModuleID = 'source-C-CXX/21/311.c'
source_filename = "source-C-CXX/21/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %16
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = shl i32 %9, 24
  switch i32 %10, label %16 [
    i32 167772160, label %11
    i32 738197504, label %22
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = add nuw i32 %4, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %7
  %17 = ashr exact i32 %10, 24
  %18 = load i32, i32* %6, align 4, !tbaa !9
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %6, align 4, !tbaa !9
  br label %7, !llvm.loop !11

22:                                               ; preds = %7
  %23 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

24:                                               ; preds = %11, %28
  %25 = phi i64 [ 0, %11 ], [ %26, %28 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %37, label %28, !llvm.loop !13

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %24, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %26 to i32
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = zext i32 %14 to i64
  br label %39

37:                                               ; preds = %24, %32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %166

39:                                               ; preds = %58, %35
  %40 = phi i32 [ %13, %35 ], [ %60, %58 ]
  %41 = phi i64 [ 0, %35 ], [ %56, %58 ]
  br label %42

42:                                               ; preds = %39, %47
  %43 = phi i64 [ 0, %39 ], [ %48, %47 ]
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %53, label %42, !llvm.loop !14

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  %52 = icmp eq i32 %14, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47
  %54 = and i64 %41, 4294967295
  br label %61

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %61, label %58, !llvm.loop !15

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !9
  br label %39

61:                                               ; preds = %55, %53
  %62 = phi i64 [ %54, %53 ], [ %36, %55 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = zext i32 %14 to i64
  %66 = icmp ult i32 %4, 7
  br i1 %66, label %125, label %67

67:                                               ; preds = %61
  %68 = and i64 %15, 4294967288
  %69 = insertelement <4 x i32> poison, i32 %64, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = insertelement <4 x i32> poison, i32 %64, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %120, %67
  %74 = phi i64 [ 0, %67 ], [ %121, %120 ]
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !9
  %81 = icmp eq <4 x i32> %77, %70
  %82 = icmp eq <4 x i32> %80, %72
  %83 = extractelement <4 x i1> %81, i32 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 0, i32* %75, align 16, !tbaa !9
  br label %85

85:                                               ; preds = %84, %73
  %86 = extractelement <4 x i1> %81, i32 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %74, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  store i32 0, i32* %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <4 x i1> %81, i32 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %74, 2
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  store i32 0, i32* %94, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <4 x i1> %81, i32 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %74, 3
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %95
  %101 = extractelement <4 x i1> %82, i32 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %74, 4
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  store i32 0, i32* %104, align 16, !tbaa !9
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <4 x i1> %82, i32 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %74, 5
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <4 x i1> %82, i32 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %74, 6
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  store i32 0, i32* %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <4 x i1> %82, i32 3
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %74, 7
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %115
  %121 = add nuw i64 %74, 8
  %122 = icmp eq i64 %121, %68
  br i1 %122, label %123, label %73, !llvm.loop !16

123:                                              ; preds = %120
  %124 = icmp eq i64 %68, %15
  br i1 %124, label %127, label %125

125:                                              ; preds = %61, %123
  %126 = phi i64 [ 0, %61 ], [ %68, %123 ]
  br label %129

127:                                              ; preds = %123, %135
  %128 = zext i32 %14 to i64
  br label %138

129:                                              ; preds = %125, %135
  %130 = phi i64 [ %136, %135 ], [ %126, %125 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = icmp eq i32 %132, %64
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, i32* %131, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %129, %134
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %65
  br i1 %137, label %127, label %129, !llvm.loop !18

138:                                              ; preds = %127, %155
  %139 = phi i64 [ 0, %127 ], [ %156, %155 ]
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %138, %147
  %143 = phi i64 [ 0, %138 ], [ %148, %147 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %142, !llvm.loop !20

150:                                              ; preds = %147
  %151 = trunc i64 %139 to i32
  br label %160

152:                                              ; preds = %142
  %153 = trunc i64 %143 to i32
  %154 = icmp eq i32 %14, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %139, 1
  %157 = icmp eq i64 %156, %128
  br i1 %157, label %160, label %138, !llvm.loop !21

158:                                              ; preds = %152
  %159 = trunc i64 %139 to i32
  br label %160

160:                                              ; preds = %155, %158, %150
  %161 = phi i32 [ %151, %150 ], [ %159, %158 ], [ %14, %155 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %160, %37
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
