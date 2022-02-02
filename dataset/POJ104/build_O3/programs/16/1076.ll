; ModuleID = 'source-C-CXX/16/1076.c'
source_filename = "source-C-CXX/16/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %0, %143
  %13 = phi i32 [ %144, %143 ], [ 0, %0 ]
  %14 = phi i32 [ %146, %143 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !11
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %12
  %23 = and i64 %16, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = and i64 %16, 7
  %27 = sub nsw i64 %23, %26
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %13, i32 0
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %25 ], [ %44, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %25 ], [ %45, %29 ]
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %30
  %40 = icmp eq <4 x i8> %35, <i8 40, i8 40, i8 40, i8 40>
  %41 = icmp eq <4 x i8> %38, <i8 40, i8 40, i8 40, i8 40>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %31, %42
  %45 = add <4 x i32> %32, %43
  %46 = and <4 x i8> %35, <i8 -2, i8 -2, i8 -2, i8 -2>
  %47 = and <4 x i8> %38, <i8 -2, i8 -2, i8 -2, i8 -2>
  %48 = icmp eq <4 x i8> %46, <i8 40, i8 40, i8 40, i8 40>
  %49 = icmp eq <4 x i8> %47, <i8 40, i8 40, i8 40, i8 40>
  %50 = select <4 x i1> %48, <4 x i8> %35, <4 x i8> <i8 32, i8 32, i8 32, i8 32>
  %51 = select <4 x i1> %49, <4 x i8> %38, <4 x i8> <i8 32, i8 32, i8 32, i8 32>
  %52 = bitcast i8* %39 to <4 x i8>*
  store <4 x i8> %50, <4 x i8>* %52, align 8
  %53 = getelementptr inbounds i8, i8* %39, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  store <4 x i8> %51, <4 x i8>* %54, align 4
  %55 = add nuw i64 %30, 8
  %56 = icmp eq i64 %55, %27
  br i1 %56, label %57, label %29, !llvm.loop !12

57:                                               ; preds = %29
  %58 = add <4 x i32> %45, %44
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %22, %57
  %62 = phi i64 [ 0, %22 ], [ %27, %57 ]
  %63 = phi i32 [ %13, %22 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %76, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %72, %64 ], [ %63, %61 ]
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %70 = icmp eq i8 %68, 40
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = and i8 %68, -2
  %74 = icmp eq i8 %73, 40
  %75 = select i1 %74, i8 %68, i8 32
  store i8 %75, i8* %69, align 1
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %78, label %64, !llvm.loop !15

78:                                               ; preds = %64, %57
  %79 = phi i32 [ %59, %57 ], [ %72, %64 ]
  %80 = call i32 @puts(i8* nonnull %5)
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %116, label %84

82:                                               ; preds = %12
  %83 = call i32 @puts(i8* nonnull %5)
  br label %143

84:                                               ; preds = %78
  br i1 %21, label %85, label %143

85:                                               ; preds = %84
  %86 = and i64 %16, 4294967295
  br label %87

87:                                               ; preds = %85, %113
  %88 = phi i32 [ %114, %113 ], [ 0, %85 ]
  br label %89

89:                                               ; preds = %87, %108
  %90 = phi i64 [ 0, %87 ], [ %111, %108 ]
  %91 = phi i32 [ -1, %87 ], [ %110, %108 ]
  %92 = phi i8 [ 41, %87 ], [ %109, %108 ]
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = and i8 %94, -2
  %96 = icmp eq i8 %95, 40
  br i1 %96, label %97, label %108

97:                                               ; preds = %89
  %98 = icmp ne i8 %94, 40
  %99 = icmp eq i8 %92, 40
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  store i8 32, i8* %93, align 1, !tbaa !11
  %102 = sext i32 %91 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  store i8 32, i8* %103, align 1, !tbaa !11
  %104 = load i8, i8* %93, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8 [ %104, %101 ], [ %94, %97 ]
  %107 = trunc i64 %90 to i32
  br label %108

108:                                              ; preds = %105, %89
  %109 = phi i8 [ %106, %105 ], [ %92, %89 ]
  %110 = phi i32 [ %107, %105 ], [ %91, %89 ]
  %111 = add nuw nsw i64 %90, 1
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %89, !llvm.loop !17

113:                                              ; preds = %108
  %114 = add nuw i32 %88, 1
  %115 = icmp eq i32 %88, %79
  br i1 %115, label %116, label %87, !llvm.loop !18

116:                                              ; preds = %113, %78
  br i1 %21, label %117, label %143

117:                                              ; preds = %116
  %118 = and i64 %16, 1
  %119 = icmp eq i64 %23, 1
  br i1 %119, label %134, label %120

120:                                              ; preds = %117
  %121 = sub nsw i64 %23, %118
  br label %122

122:                                              ; preds = %153, %120
  %123 = phi i64 [ 0, %120 ], [ %154, %153 ]
  %124 = phi i64 [ %121, %120 ], [ %155, %153 ]
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %123
  %126 = load i8, i8* %125, align 2, !tbaa !11
  switch i8 %126, label %130 [
    i8 40, label %128
    i8 41, label %127
  ]

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %122, %127
  %129 = phi i8 [ 63, %127 ], [ 36, %122 ]
  store i8 %129, i8* %125, align 2, !tbaa !11
  br label %130

130:                                              ; preds = %128, %122
  %131 = or i64 %123, 1
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11
  switch i8 %133, label %153 [
    i8 40, label %151
    i8 41, label %150
  ]

134:                                              ; preds = %153, %117
  %135 = phi i64 [ 0, %117 ], [ %154, %153 ]
  %136 = icmp eq i64 %118, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %135
  %139 = load i8, i8* %138, align 1, !tbaa !11
  switch i8 %139, label %143 [
    i8 40, label %141
    i8 41, label %140
  ]

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i8 [ 63, %140 ], [ 36, %137 ]
  store i8 %142, i8* %138, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %134, %137, %141, %82, %84, %116
  %144 = phi i32 [ %79, %116 ], [ %79, %84 ], [ %13, %82 ], [ %79, %141 ], [ %79, %137 ], [ %79, %134 ]
  %145 = call i32 @puts(i8* nonnull %6)
  %146 = add nuw nsw i32 %14, 1
  %147 = load i32, i32* %1, align 4, !tbaa !9
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %12, label %149, !llvm.loop !19

149:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

150:                                              ; preds = %130
  br label %151

151:                                              ; preds = %150, %130
  %152 = phi i8 [ 63, %150 ], [ 36, %130 ]
  store i8 %152, i8* %132, align 1, !tbaa !11
  br label %153

153:                                              ; preds = %151, %130
  %154 = add nuw nsw i64 %123, 2
  %155 = add i64 %124, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %134, label %122, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
