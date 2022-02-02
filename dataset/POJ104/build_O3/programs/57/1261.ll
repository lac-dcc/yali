; ModuleID = 'source-C-CXX/57/1261.c'
source_filename = "source-C-CXX/57/1261.c"
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
  %2 = alloca [80 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [80 x i8], i64 %6, align 16
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %0, %97
  %14 = phi i64 [ %102, %97 ], [ 0, %0 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #8
  %17 = call i64 @strlen(i8* noundef nonnull %15) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %13
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  %23 = load i8, i8* %15, align 16, !tbaa !9
  %24 = icmp eq i8 %23, 95
  %25 = and i8 %23, -33
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  %28 = or i1 %27, %24
  %29 = zext i1 %28 to i32
  %30 = icmp eq i64 %21, 4294967296
  br i1 %30, label %97, label %31

31:                                               ; preds = %20
  %32 = shl i64 %17, 32
  %33 = ashr exact i64 %32, 32
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %77, label %36

36:                                               ; preds = %31
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %29, i32 0
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %71, %40 ]
  %42 = phi <4 x i32> [ %39, %36 ], [ %69, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %40 ]
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 %14, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = icmp eq <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %52 = icmp eq <4 x i8> %50, <i8 95, i8 95, i8 95, i8 95>
  %53 = and <4 x i8> %47, <i8 -33, i8 -33, i8 -33, i8 -33>
  %54 = and <4 x i8> %50, <i8 -33, i8 -33, i8 -33, i8 -33>
  %55 = add <4 x i8> %53, <i8 -65, i8 -65, i8 -65, i8 -65>
  %56 = add <4 x i8> %54, <i8 -65, i8 -65, i8 -65, i8 -65>
  %57 = icmp ult <4 x i8> %55, <i8 26, i8 26, i8 26, i8 26>
  %58 = icmp ult <4 x i8> %56, <i8 26, i8 26, i8 26, i8 26>
  %59 = or <4 x i1> %57, %51
  %60 = or <4 x i1> %58, %52
  %61 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %62 = add <4 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = icmp ult <4 x i8> %61, <i8 10, i8 10, i8 10, i8 10>
  %64 = icmp ult <4 x i8> %62, <i8 10, i8 10, i8 10, i8 10>
  %65 = or <4 x i1> %59, %63
  %66 = or <4 x i1> %60, %64
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %42, %67
  %70 = add <4 x i32> %43, %68
  %71 = add nuw i64 %41, 8
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %73, label %40, !llvm.loop !10

73:                                               ; preds = %40
  %74 = add <4 x i32> %70, %69
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %34, %37
  br i1 %76, label %97, label %77

77:                                               ; preds = %31, %73
  %78 = phi i64 [ 1, %31 ], [ %38, %73 ]
  %79 = phi i32 [ %29, %31 ], [ %75, %73 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %95, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %94, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i64 %14, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 95
  %86 = and i8 %84, -33
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %89 = or i1 %88, %85
  %90 = add i8 %84, -48
  %91 = icmp ult i8 %90, 10
  %92 = or i1 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %82, %93
  %95 = add nuw nsw i64 %81, 1
  %96 = icmp eq i64 %95, %22
  br i1 %96, label %97, label %80, !llvm.loop !14

97:                                               ; preds = %80, %73, %20, %13
  %98 = phi i32 [ 0, %13 ], [ %29, %20 ], [ %75, %73 ], [ %94, %80 ]
  %99 = icmp eq i32 %98, %18
  %100 = select i1 %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i64 %14, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %13, label %106, !llvm.loop !16

106:                                              ; preds = %97, %0
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %108 = call i32 @getc(%struct._IO_FILE* %107) #8
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %110 = call i32 @getc(%struct._IO_FILE* %109) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
