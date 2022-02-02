; ModuleID = 'source-C-CXX/57/1063.c'
source_filename = "source-C-CXX/57/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %0, %89
  %9 = phi i32 [ %90, %89 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  %15 = load i8, i8* %5, align 16, !tbaa !9
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 58
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = add nsw i32 %12, -1
  %20 = and i64 %11, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %58, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %19, i32 0
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %52, %27 ]
  %29 = phi <4 x i32> [ %26, %23 ], [ %50, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %23 ], [ %51, %27 ]
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = add <4 x i8> %34, <i8 -65, i8 -65, i8 -65, i8 -65>
  %39 = add <4 x i8> %37, <i8 -65, i8 -65, i8 -65, i8 -65>
  %40 = icmp ult <4 x i8> %38, <i8 58, i8 58, i8 58, i8 58>
  %41 = icmp ult <4 x i8> %39, <i8 58, i8 58, i8 58, i8 58>
  %42 = add <4 x i8> %34, <i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = add <4 x i8> %37, <i8 -48, i8 -48, i8 -48, i8 -48>
  %44 = icmp ult <4 x i8> %42, <i8 10, i8 10, i8 10, i8 10>
  %45 = icmp ult <4 x i8> %43, <i8 10, i8 10, i8 10, i8 10>
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = sext <4 x i1> %46 to <4 x i32>
  %49 = sext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i64 %28, 8
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %54, label %27, !llvm.loop !10

54:                                               ; preds = %27
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  %57 = icmp eq i64 %21, %24
  br i1 %57, label %75, label %58

58:                                               ; preds = %18, %54
  %59 = phi i64 [ 1, %18 ], [ %25, %54 ]
  %60 = phi i32 [ %19, %18 ], [ %56, %54 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %73, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %72, %61 ], [ %60, %58 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 58
  %68 = add i8 %65, -48
  %69 = icmp ult i8 %68, 10
  %70 = or i1 %67, %69
  %71 = sext i1 %70 to i32
  %72 = add nsw i32 %63, %71
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %20
  br i1 %74, label %75, label %61, !llvm.loop !13

75:                                               ; preds = %61, %54
  %76 = phi i32 [ %56, %54 ], [ %72, %61 ]
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0)
  br label %86

79:                                               ; preds = %8
  %80 = icmp eq i32 %12, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load i8, i8* %5, align 16, !tbaa !9
  %83 = add i8 %82, -65
  %84 = icmp ult i8 %83, 58
  %85 = select i1 %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0)
  br label %86

86:                                               ; preds = %81, %14, %75
  %87 = phi i8* [ %78, %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %14 ], [ %85, %81 ]
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) %87)
  br label %89

89:                                               ; preds = %86, %79
  %90 = add nuw nsw i32 %9, 1
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %9, %91
  br i1 %92, label %93, label %8, !llvm.loop !15

93:                                               ; preds = %89, %0
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %95 = call i32 @getc(%struct._IO_FILE* %94) #7
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %97 = call i32 @getc(%struct._IO_FILE* %96) #7
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %99 = call i32 @getc(%struct._IO_FILE* %98) #7
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %101 = call i32 @getc(%struct._IO_FILE* %100) #7
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %103 = call i32 @getc(%struct._IO_FILE* %102) #7
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %105 = call i32 @getc(%struct._IO_FILE* %104) #7
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %107 = call i32 @getc(%struct._IO_FILE* %106) #7
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %109 = call i32 @getc(%struct._IO_FILE* %108) #7
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %111 = call i32 @getc(%struct._IO_FILE* %110) #7
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %113 = call i32 @getc(%struct._IO_FILE* %112) #7
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %115 = call i32 @getc(%struct._IO_FILE* %114) #7
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %117 = call i32 @getc(%struct._IO_FILE* %116) #7
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %119 = call i32 @getc(%struct._IO_FILE* %118) #7
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %121 = call i32 @getc(%struct._IO_FILE* %120) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
