; ModuleID = 'source-C-CXX/99/2222.c'
source_filename = "source-C-CXX/99/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %11
  %4 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #5
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4
  store i8 %7, i8* %8, align 1, !tbaa !9
  %9 = and i32 %6, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nuw nsw i64 %4, 1
  %13 = icmp eq i64 %12, 300
  br i1 %13, label %16, label %3, !llvm.loop !10

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 300, %11 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %17, 7
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  %28 = and i64 %23, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %16, %121
  %32 = phi i32 [ 65, %16 ], [ %126, %121 ]
  %33 = phi i32 [ 1090519040, %16 ], [ %125, %121 ]
  br i1 %24, label %102, label %34

34:                                               ; preds = %31
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %76, label %39

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %73, %39 ], [ 0, %34 ]
  %41 = phi <4 x i32> [ %71, %39 ], [ zeroinitializer, %34 ]
  %42 = phi <4 x i32> [ %72, %39 ], [ zeroinitializer, %34 ]
  %43 = phi i64 [ %74, %39 ], [ %28, %34 ]
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !9
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = icmp eq <4 x i32> %36, %50
  %53 = icmp eq <4 x i32> %38, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %41, %54
  %57 = add <4 x i32> %42, %55
  %58 = or i64 %40, 8
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !9
  %65 = sext <4 x i8> %61 to <4 x i32>
  %66 = sext <4 x i8> %64 to <4 x i32>
  %67 = icmp eq <4 x i32> %36, %65
  %68 = icmp eq <4 x i32> %38, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %56, %69
  %72 = add <4 x i32> %57, %70
  %73 = add nuw i64 %40, 16
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %39, !llvm.loop !12

76:                                               ; preds = %39, %34
  %77 = phi <4 x i32> [ undef, %34 ], [ %71, %39 ]
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %39 ]
  %79 = phi i64 [ 0, %34 ], [ %73, %39 ]
  %80 = phi <4 x i32> [ zeroinitializer, %34 ], [ %71, %39 ]
  %81 = phi <4 x i32> [ zeroinitializer, %34 ], [ %72, %39 ]
  br i1 %29, label %97, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 4, !tbaa !9
  %87 = sext <4 x i8> %86 to <4 x i32>
  %88 = icmp eq <4 x i32> %38, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i8* %83 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 8, !tbaa !9
  %93 = sext <4 x i8> %92 to <4 x i32>
  %94 = icmp eq <4 x i32> %36, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %82
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %82 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %30, label %116, label %102

102:                                              ; preds = %31, %97
  %103 = phi i64 [ 0, %31 ], [ %25, %97 ]
  %104 = phi i32 [ 0, %31 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %113, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %106
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %32, %110
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %105, %97
  %117 = phi i32 [ %101, %97 ], [ %113, %105 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %117)
  br label %121

121:                                              ; preds = %119, %116
  %122 = icmp eq i32 %33, 1509949440
  %123 = shl nsw i32 %32, 24
  %124 = add i32 %123, 16777216
  %125 = select i1 %122, i32 1627389952, i32 %124
  %126 = ashr exact i32 %125, 24
  %127 = icmp slt i32 %125, 2063597568
  br i1 %127, label %31, label %128, !llvm.loop !16

128:                                              ; preds = %121
  %129 = zext i32 %18 to i64
  %130 = zext i32 %17 to i64
  br label %131

131:                                              ; preds = %128, %142
  %132 = phi i64 [ 0, %128 ], [ %143, %142 ]
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = and i8 %134, -33
  %136 = add i8 %135, -65
  %137 = icmp ult i8 %136, 26
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = icmp eq i64 %132, %130
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %142

142:                                              ; preds = %138, %140
  %143 = add nuw nsw i64 %132, 1
  %144 = icmp eq i64 %143, %129
  br i1 %144, label %145, label %131, !llvm.loop !17

145:                                              ; preds = %131, %142
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
