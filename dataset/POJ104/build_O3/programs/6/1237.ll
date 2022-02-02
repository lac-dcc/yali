; ModuleID = 'source-C-CXX/6/1237.c'
source_filename = "source-C-CXX/6/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i8* @fgets(i8* nonnull %4, i32 300, %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i8* @fgets(i8* nonnull %5, i32 300, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i8* @fgets(i8* nonnull %6, i32 300, %struct._IO_FILE* %11)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = sub nsw i32 %15, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %136, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %98

23:                                               ; preds = %21
  %24 = zext i32 %19 to i64
  %25 = add i64 %13, 1
  %26 = sub i64 %25, %16
  %27 = and i64 %26, 4294967295
  %28 = zext i32 %18 to i64
  %29 = icmp ult i32 %18, 8
  %30 = and i64 %28, 4294967288
  %31 = icmp eq i64 %30, %28
  br label %32

32:                                               ; preds = %23, %70
  %33 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %34 = phi i1 [ false, %23 ], [ %72, %70 ]
  br i1 %29, label %67, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %62, %35 ], [ 0, %32 ]
  %37 = phi <4 x i32> [ %60, %35 ], [ zeroinitializer, %32 ]
  %38 = phi <4 x i32> [ %61, %35 ], [ zeroinitializer, %32 ]
  %39 = add nuw nsw i64 %36, %33
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %36
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 4, !tbaa !9
  %54 = sext <4 x i8> %50 to <4 x i32>
  %55 = sext <4 x i8> %53 to <4 x i32>
  %56 = sub nsw <4 x i32> %46, %54
  %57 = sub nsw <4 x i32> %47, %55
  %58 = mul nsw <4 x i32> %56, %56
  %59 = mul nsw <4 x i32> %57, %57
  %60 = add <4 x i32> %58, %37
  %61 = add <4 x i32> %59, %38
  %62 = add nuw i64 %36, 8
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %35, !llvm.loop !10

64:                                               ; preds = %35
  %65 = add <4 x i32> %61, %60
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  br i1 %31, label %89, label %67

67:                                               ; preds = %32, %64
  %68 = phi i64 [ 0, %32 ], [ %30, %64 ]
  %69 = phi i32 [ 0, %32 ], [ %66, %64 ]
  br label %74

70:                                               ; preds = %89
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp uge i64 %33, %24
  %73 = icmp eq i64 %71, %27
  br i1 %73, label %136, label %32, !llvm.loop !13

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %68, %67 ]
  %76 = phi i32 [ %86, %74 ], [ %69, %67 ]
  %77 = add nuw nsw i64 %75, %33
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, %84
  %86 = add nuw nsw i32 %85, %76
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %74, !llvm.loop !14

89:                                               ; preds = %74, %64
  %90 = phi i32 [ %66, %64 ], [ %86, %74 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %70

92:                                               ; preds = %89
  %93 = trunc i64 %33 to i32
  br i1 %34, label %136, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = and i64 %33, 4294967295
  br label %102

98:                                               ; preds = %102, %21, %94
  %99 = phi i32 [ 0, %94 ], [ 0, %21 ], [ %93, %102 ]
  %100 = load i8, i8* %6, align 16, !tbaa !9
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %119, label %110

102:                                              ; preds = %96, %102
  %103 = phi i64 [ 0, %96 ], [ %108, %102 ]
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw nsw i64 %103, 1
  %109 = icmp eq i64 %108, %97
  br i1 %109, label %98, label %102, !llvm.loop !16

110:                                              ; preds = %98, %110
  %111 = phi i64 [ %115, %110 ], [ 0, %98 ]
  %112 = phi i8 [ %117, %110 ], [ %100, %98 ]
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add nuw i64 %111, 1
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %119, label %110, !llvm.loop !17

119:                                              ; preds = %110, %98
  %120 = add nsw i32 %99, %18
  %121 = add i32 %14, -2
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %148, label %123

123:                                              ; preds = %119
  %124 = add i32 %99, %17
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %121 to i64
  br label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %126, %123 ], [ %134, %128 ]
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = icmp slt i64 %129, %127
  br i1 %135, label %128, label %148, !llvm.loop !18

136:                                              ; preds = %70, %0, %92
  %137 = icmp sgt i32 %15, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = zext i32 %15 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ 0, %138 ], [ %146, %140 ]
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %139
  br i1 %147, label %148, label %140, !llvm.loop !19

148:                                              ; preds = %128, %140, %119, %136
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
