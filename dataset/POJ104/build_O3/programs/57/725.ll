; ModuleID = 'source-C-CXX/57/725.c'
source_filename = "source-C-CXX/57/725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #8
  br label %8

8:                                                ; preds = %107, %0
  %9 = phi i32 [ 0, %0 ], [ %112, %107 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %11 = call i64 @strlen(i8* noundef nonnull %4) #9
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %107

15:                                               ; preds = %8
  %16 = add i8 %13, -65
  %17 = icmp ult i8 %16, 26
  %18 = zext i1 %17 to i32
  %19 = add i8 %13, -97
  %20 = icmp ult i8 %19, 26
  %21 = zext i1 %20 to i32
  %22 = icmp eq i8 %13, 95
  %23 = zext i1 %22 to i32
  %24 = and i64 %11, 4294967295
  %25 = add nuw nsw i32 %23, %21
  %26 = add nuw nsw i32 %25, %18
  %27 = icmp eq i64 %24, 1
  br i1 %27, label %107, label %28

28:                                               ; preds = %15
  %29 = add nsw i64 %24, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %82, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %26, i32 0
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %76, %35 ]
  %37 = phi <4 x i32> [ %34, %31 ], [ %74, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %31 ], [ %75, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = icmp eq <4 x i8> %42, <i8 95, i8 95, i8 95, i8 95>
  %47 = icmp eq <4 x i8> %45, <i8 95, i8 95, i8 95, i8 95>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = add <4 x i8> %42, <i8 -97, i8 -97, i8 -97, i8 -97>
  %53 = add <4 x i8> %45, <i8 -97, i8 -97, i8 -97, i8 -97>
  %54 = icmp ult <4 x i8> %52, <i8 26, i8 26, i8 26, i8 26>
  %55 = icmp ult <4 x i8> %53, <i8 26, i8 26, i8 26, i8 26>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %50, %56
  %59 = add <4 x i32> %51, %57
  %60 = add <4 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65>
  %61 = add <4 x i8> %45, <i8 -65, i8 -65, i8 -65, i8 -65>
  %62 = icmp ult <4 x i8> %60, <i8 26, i8 26, i8 26, i8 26>
  %63 = icmp ult <4 x i8> %61, <i8 26, i8 26, i8 26, i8 26>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = add <4 x i32> %58, %64
  %67 = add <4 x i32> %59, %65
  %68 = add <4 x i8> %42, <i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = add <4 x i8> %45, <i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = icmp ult <4 x i8> %68, <i8 10, i8 10, i8 10, i8 10>
  %71 = icmp ult <4 x i8> %69, <i8 10, i8 10, i8 10, i8 10>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %66, %72
  %75 = add <4 x i32> %67, %73
  %76 = add nuw i64 %36, 8
  %77 = icmp eq i64 %76, %32
  br i1 %77, label %78, label %35, !llvm.loop !10

78:                                               ; preds = %35
  %79 = add <4 x i32> %75, %74
  %80 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %29, %32
  br i1 %81, label %107, label %82

82:                                               ; preds = %28, %78
  %83 = phi i64 [ 1, %28 ], [ %33, %78 ]
  %84 = phi i32 [ %26, %28 ], [ %80, %78 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %105, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %104, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 95
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = add i8 %89, -97
  %94 = icmp ult i8 %93, 26
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = add i8 %89, -65
  %98 = icmp ult i8 %97, 26
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = add i8 %89, -48
  %102 = icmp ult i8 %101, 10
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = add nuw nsw i64 %86, 1
  %106 = icmp eq i64 %105, %24
  br i1 %106, label %107, label %85, !llvm.loop !14

107:                                              ; preds = %85, %78, %15, %8
  %108 = phi i32 [ 0, %8 ], [ %26, %15 ], [ %80, %78 ], [ %104, %85 ]
  %109 = icmp eq i32 %108, %12
  %110 = select i1 %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) %110)
  %112 = add nuw nsw i32 %9, 1
  %113 = load i32, i32* %1, align 4, !tbaa !16
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %8, label %115, !llvm.loop !18

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !11}
