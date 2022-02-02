; ModuleID = 'source-C-CXX/48/239.c'
source_filename = "source-C-CXX/48/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %170, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %5, -1
  %9 = shl i64 %4, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %7, %163
  %12 = phi i32 [ 0, %7 ], [ %169, %163 ]
  %13 = phi i64 [ 1, %7 ], [ %164, %163 ]
  %14 = phi i32 [ %8, %7 ], [ %168, %163 ]
  %15 = phi i32 [ 1, %7 ], [ %167, %163 ]
  %16 = add i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = add i32 %12, 1
  %19 = zext i32 %18 to i64
  %20 = add i32 %12, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i32 %12, 2147483647
  %24 = add nuw i32 %23, 1
  %25 = trunc i64 %13 to i32
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp slt i64 %13, %10
  br i1 %28, label %29, label %163

29:                                               ; preds = %11
  %30 = zext i32 %14 to i64
  %31 = zext i32 %15 to i64
  %32 = icmp ult i32 %18, 8
  %33 = icmp ugt i64 %22, 2147483647
  %34 = trunc i64 %22 to i32
  %35 = and i64 %19, 4294967288
  %36 = icmp eq i64 %35, %19
  %37 = and i64 %17, 1
  %38 = icmp eq i64 %37, 0
  %39 = sub nsw i64 0, %17
  br label %40

40:                                               ; preds = %29, %159
  %41 = phi i64 [ 0, %29 ], [ %160, %159 ]
  %42 = phi i64 [ %13, %29 ], [ %161, %159 ]
  %43 = trunc i64 %41 to i32
  %44 = add i32 %26, %43
  br i1 %32, label %88, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = add i32 %24, %46
  %48 = xor i32 %47, -1
  %49 = icmp ult i32 %48, %34
  %50 = or i1 %49, %33
  br i1 %50, label %88, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %83, %51 ], [ 0, %45 ]
  %53 = phi <4 x i32> [ %81, %51 ], [ zeroinitializer, %45 ]
  %54 = phi <4 x i32> [ %82, %51 ], [ zeroinitializer, %45 ]
  %55 = trunc i64 %52 to i32
  %56 = sub nsw i32 %44, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = trunc i64 %52 to i32
  %68 = or i32 %67, 1
  %69 = add i32 %44, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <4 x i8> %62, %73
  %78 = icmp eq <4 x i8> %66, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %53, %79
  %82 = add <4 x i32> %54, %80
  %83 = add nuw i64 %52, 8
  %84 = icmp eq i64 %83, %35
  br i1 %84, label %85, label %51, !llvm.loop !8

85:                                               ; preds = %51
  %86 = add <4 x i32> %82, %81
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %36, label %144, label %88

88:                                               ; preds = %45, %40, %85
  %89 = phi i64 [ 0, %45 ], [ 0, %40 ], [ %35, %85 ]
  %90 = phi i32 [ 0, %45 ], [ 0, %40 ], [ %87, %85 ]
  %91 = xor i64 %89, -1
  br i1 %38, label %107, label %92

92:                                               ; preds = %88
  %93 = trunc i64 %89 to i32
  %94 = sub nsw i32 %44, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = or i64 %89, 1
  %99 = trunc i64 %98 to i32
  %100 = add i32 %44, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %97, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %90, %105
  br label %107

107:                                              ; preds = %92, %88
  %108 = phi i32 [ %106, %92 ], [ undef, %88 ]
  %109 = phi i64 [ %98, %92 ], [ %89, %88 ]
  %110 = phi i32 [ %106, %92 ], [ %90, %88 ]
  %111 = icmp eq i64 %91, %39
  br i1 %111, label %144, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %134, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %142, %112 ], [ %110, %107 ]
  %115 = trunc i64 %113 to i32
  %116 = sub nsw i32 %44, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add nuw nsw i64 %113, 1
  %121 = trunc i64 %120 to i32
  %122 = add i32 %44, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %119, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %114, %127
  %129 = trunc i64 %120 to i32
  %130 = sub nsw i32 %44, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %113, 2
  %135 = trunc i64 %134 to i32
  %136 = add i32 %44, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %133, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %128, %141
  %143 = icmp eq i64 %134, %31
  br i1 %143, label %144, label %112, !llvm.loop !11

144:                                              ; preds = %107, %112, %85
  %145 = phi i32 [ %87, %85 ], [ %108, %107 ], [ %142, %112 ]
  %146 = icmp eq i32 %145, %27
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = and i64 %42, 4294967295
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %41, %147 ], [ %155, %149 ]
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp ult i64 %150, %148
  br i1 %156, label %149, label %157, !llvm.loop !12

157:                                              ; preds = %149
  %158 = call i32 @putchar(i32 10)
  br label %159

159:                                              ; preds = %157, %144
  %160 = add nuw nsw i64 %41, 1
  %161 = add nuw nsw i64 %160, %13
  %162 = icmp eq i64 %160, %30
  br i1 %162, label %163, label %40, !llvm.loop !13

163:                                              ; preds = %159, %11
  %164 = add nuw i64 %13, 2
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %165, %5
  %167 = add i32 %15, 1
  %168 = add i32 %14, -2
  %169 = add i32 %12, 1
  br i1 %166, label %170, label %11, !llvm.loop !14

170:                                              ; preds = %163, %0
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %172 = call i32 @getc(%struct._IO_FILE* %171) #7
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %174 = call i32 @getc(%struct._IO_FILE* %173) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
