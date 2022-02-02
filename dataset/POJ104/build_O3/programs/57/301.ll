; ModuleID = 'source-C-CXX/57/301.c'
source_filename = "source-C-CXX/57/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  %7 = icmp eq i8 %4, 95
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %115, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %13, label %110

13:                                               ; preds = %11
  %14 = and i64 %2, 4294967295
  br label %15

15:                                               ; preds = %13, %21
  %16 = phi i64 [ 1, %13 ], [ %32, %21 ]
  %17 = phi i32 [ 1, %13 ], [ %31, %21 ]
  %18 = getelementptr inbounds i8, i8* %0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %115, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %19, 95
  %23 = and i8 %19, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %25, %22
  %27 = add i8 %19, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %26, %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %105, label %15, !llvm.loop !8

34:                                               ; preds = %1
  %35 = add i8 %4, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %115

37:                                               ; preds = %34
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %115, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %3, 1
  br i1 %40, label %41, label %110

41:                                               ; preds = %39
  %42 = and i64 %2, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %85, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %79, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %45 ], [ %77, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %48 ]
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <4 x i8> %55, <i8 95, i8 95, i8 95, i8 95>
  %60 = icmp eq <4 x i8> %58, <i8 95, i8 95, i8 95, i8 95>
  %61 = and <4 x i8> %55, <i8 -33, i8 -33, i8 -33, i8 -33>
  %62 = and <4 x i8> %58, <i8 -33, i8 -33, i8 -33, i8 -33>
  %63 = add <4 x i8> %61, <i8 -65, i8 -65, i8 -65, i8 -65>
  %64 = add <4 x i8> %62, <i8 -65, i8 -65, i8 -65, i8 -65>
  %65 = icmp ult <4 x i8> %63, <i8 26, i8 26, i8 26, i8 26>
  %66 = icmp ult <4 x i8> %64, <i8 26, i8 26, i8 26, i8 26>
  %67 = or <4 x i1> %65, %59
  %68 = or <4 x i1> %66, %60
  %69 = add <4 x i8> %55, <i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = add <4 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48>
  %71 = icmp ult <4 x i8> %69, <i8 10, i8 10, i8 10, i8 10>
  %72 = icmp ult <4 x i8> %70, <i8 10, i8 10, i8 10, i8 10>
  %73 = or <4 x i1> %67, %71
  %74 = or <4 x i1> %68, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %50, %75
  %78 = add <4 x i32> %51, %76
  %79 = add nuw i64 %49, 8
  %80 = icmp eq i64 %79, %46
  br i1 %80, label %81, label %48, !llvm.loop !10

81:                                               ; preds = %48
  %82 = add <4 x i32> %78, %77
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %82)
  %84 = icmp eq i64 %43, %46
  br i1 %84, label %107, label %85

85:                                               ; preds = %41, %81
  %86 = phi i64 [ 1, %41 ], [ %47, %81 ]
  %87 = phi i32 [ 1, %41 ], [ %83, %81 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %103, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %102, %88 ], [ %87, %85 ]
  %91 = getelementptr inbounds i8, i8* %0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 95
  %94 = and i8 %92, -33
  %95 = add i8 %94, -65
  %96 = icmp ult i8 %95, 26
  %97 = or i1 %96, %93
  %98 = add i8 %92, -48
  %99 = icmp ult i8 %98, 10
  %100 = or i1 %97, %99
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %90, %101
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %42
  br i1 %104, label %107, label %88, !llvm.loop !12

105:                                              ; preds = %21
  %106 = trunc i64 %2 to i32
  br label %110

107:                                              ; preds = %88, %81
  %108 = phi i32 [ %83, %81 ], [ %102, %88 ]
  %109 = trunc i64 %2 to i32
  br label %110

110:                                              ; preds = %107, %105, %39, %11
  %111 = phi i32 [ 1, %11 ], [ 1, %39 ], [ %106, %105 ], [ %109, %107 ]
  %112 = phi i32 [ 1, %11 ], [ 1, %39 ], [ %31, %105 ], [ %108, %107 ]
  %113 = icmp eq i32 %112, %111
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %15, %110, %34, %37, %9
  %116 = phi i32 [ 1, %9 ], [ 1, %37 ], [ 0, %34 ], [ %114, %110 ], [ 0, %15 ]
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %12 = call i32 @check(i8* nonnull %4)
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %9, label %17, !llvm.loop !16

17:                                               ; preds = %9, %0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %19 = call i32 @getc(%struct._IO_FILE* %18) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
