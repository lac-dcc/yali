; ModuleID = 'source-C-CXX/44/2726.c'
source_filename = "source-C-CXX/44/2726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %5) #5
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %12, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %166

17:                                               ; preds = %2
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %150

19:                                               ; preds = %17
  %20 = and i64 %13, 4294967295
  %21 = and i64 %11, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -9
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %22, 8
  %27 = and i64 %22, -8
  %28 = or i64 %27, 1
  %29 = and i64 %25, 1
  %30 = icmp ult i64 %23, 8
  %31 = and i64 %25, 4611686018427387902
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %22, %27
  br label %34

34:                                               ; preds = %19, %130
  %35 = phi i64 [ 0, %19 ], [ %132, %130 ]
  %36 = phi i32 [ 0, %19 ], [ %131, %130 ]
  %37 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = load i8, i8* %5, align 16, !tbaa !9
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %130

41:                                               ; preds = %34
  br i1 %26, label %124, label %42

42:                                               ; preds = %41
  %43 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  br i1 %30, label %92, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %89, %44 ], [ 0, %42 ]
  %46 = phi <4 x i32> [ %87, %44 ], [ %43, %42 ]
  %47 = phi <4 x i32> [ %88, %44 ], [ zeroinitializer, %42 ]
  %48 = phi i64 [ %90, %44 ], [ %31, %42 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !9
  %56 = add nuw nsw i64 %49, %35
  %57 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !9
  %63 = icmp eq <4 x i8> %52, %59
  %64 = icmp eq <4 x i8> %55, %62
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i32> %46, %65
  %68 = add <4 x i32> %47, %66
  %69 = or i64 %45, 9
  %70 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !9
  %76 = add nuw nsw i64 %69, %35
  %77 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %76
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = icmp eq <4 x i8> %72, %79
  %84 = icmp eq <4 x i8> %75, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %67, %85
  %88 = add <4 x i32> %68, %86
  %89 = add nuw i64 %45, 16
  %90 = add i64 %48, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %44, !llvm.loop !10

92:                                               ; preds = %44, %42
  %93 = phi <4 x i32> [ undef, %42 ], [ %87, %44 ]
  %94 = phi <4 x i32> [ undef, %42 ], [ %88, %44 ]
  %95 = phi i64 [ 0, %42 ], [ %89, %44 ]
  %96 = phi <4 x i32> [ %43, %42 ], [ %87, %44 ]
  %97 = phi <4 x i32> [ zeroinitializer, %42 ], [ %88, %44 ]
  br i1 %32, label %119, label %98

98:                                               ; preds = %92
  %99 = or i64 %95, 1
  %100 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %99
  %101 = add nuw nsw i64 %99, %35
  %102 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %100, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, i8* %102, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !9
  %109 = icmp eq <4 x i8> %105, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %97, %110
  %112 = bitcast i8* %100 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = bitcast i8* %102 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !9
  %116 = icmp eq <4 x i8> %113, %115
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %96, %117
  br label %119

119:                                              ; preds = %92, %98
  %120 = phi <4 x i32> [ %93, %92 ], [ %118, %98 ]
  %121 = phi <4 x i32> [ %94, %92 ], [ %111, %98 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %33, label %147, label %124

124:                                              ; preds = %41, %119
  %125 = phi i64 [ 1, %41 ], [ %28, %119 ]
  %126 = phi i32 [ %36, %41 ], [ %123, %119 ]
  br label %134

127:                                              ; preds = %147
  %128 = trunc i64 %35 to i32
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %130

130:                                              ; preds = %127, %147, %34
  %131 = phi i32 [ %15, %127 ], [ %148, %147 ], [ %36, %34 ]
  %132 = add nuw nsw i64 %35, 1
  %133 = icmp eq i64 %132, %20
  br i1 %133, label %166, label %34, !llvm.loop !13

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %145, %134 ], [ %125, %124 ]
  %136 = phi i32 [ %144, %134 ], [ %126, %124 ]
  %137 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = add nuw nsw i64 %135, %35
  %140 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %138, %141
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %136, %143
  %145 = add nuw nsw i64 %135, 1
  %146 = icmp eq i64 %145, %21
  br i1 %146, label %147, label %134, !llvm.loop !14

147:                                              ; preds = %134, %119
  %148 = phi i32 [ %123, %119 ], [ %144, %134 ]
  %149 = icmp eq i32 %148, %15
  br i1 %149, label %127, label %130

150:                                              ; preds = %17
  %151 = icmp eq i32 %15, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %150
  %153 = and i64 %13, 4294967295
  br label %154

154:                                              ; preds = %152, %160
  %155 = phi i64 [ 0, %152 ], [ %161, %160 ]
  %156 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = load i8, i8* %5, align 16, !tbaa !9
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %163, %154
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %153
  br i1 %162, label %166, label %154, !llvm.loop !13

163:                                              ; preds = %154
  %164 = trunc i64 %155 to i32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %160

166:                                              ; preds = %160, %130, %150, %2
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
