; ModuleID = 'source-C-CXX/57/84.c'
source_filename = "source-C-CXX/57/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !9
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %111, label %11

11:                                               ; preds = %0, %107
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %4, align 16, !tbaa !11
  %16 = add i8 %15, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = add i8 %15, -65
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %15, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %104

23:                                               ; preds = %18, %11
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %104, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %14, 1
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = and i64 %13, 4294967295
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %75, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %69, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %65, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %68, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !11
  %45 = add <4 x i8> %41, <i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = add <4 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97>
  %47 = icmp ult <4 x i8> %45, <i8 26, i8 26, i8 26, i8 26>
  %48 = icmp ult <4 x i8> %46, <i8 26, i8 26, i8 26, i8 26>
  %49 = add <4 x i8> %41, <i8 -65, i8 -65, i8 -65, i8 -65>
  %50 = add <4 x i8> %44, <i8 -65, i8 -65, i8 -65, i8 -65>
  %51 = icmp ult <4 x i8> %49, <i8 26, i8 26, i8 26, i8 26>
  %52 = icmp ult <4 x i8> %50, <i8 26, i8 26, i8 26, i8 26>
  %53 = icmp eq <4 x i8> %41, <i8 95, i8 95, i8 95, i8 95>
  %54 = icmp eq <4 x i8> %44, <i8 95, i8 95, i8 95, i8 95>
  %55 = or <4 x i1> %53, %51
  %56 = or <4 x i1> %54, %52
  %57 = add <4 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = add <4 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = icmp ult <4 x i8> %57, <i8 10, i8 10, i8 10, i8 10>
  %60 = icmp ult <4 x i8> %58, <i8 10, i8 10, i8 10, i8 10>
  %61 = or <4 x i1> %59, %55
  %62 = or <4 x i1> %60, %56
  %63 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = add <4 x i32> %36, %64
  %66 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %37, %67
  %69 = add nuw i64 %35, 8
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %71, label %34, !llvm.loop !12

71:                                               ; preds = %34
  %72 = add <4 x i32> %68, %65
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %29, %32
  br i1 %74, label %99, label %75

75:                                               ; preds = %27, %71
  %76 = phi i64 [ 1, %27 ], [ %33, %71 ]
  %77 = phi i32 [ 0, %27 ], [ %73, %71 ]
  br label %78

78:                                               ; preds = %75, %95
  %79 = phi i64 [ %97, %95 ], [ %76, %75 ]
  %80 = phi i32 [ %96, %95 ], [ %77, %75 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = add i8 %82, -97
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %93, label %85

85:                                               ; preds = %78
  %86 = add i8 %82, -65
  %87 = icmp ult i8 %86, 26
  %88 = icmp eq i8 %82, 95
  %89 = or i1 %88, %87
  %90 = add i8 %82, -48
  %91 = icmp ult i8 %90, 10
  %92 = or i1 %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %85, %78
  %94 = add nsw i32 %80, 1
  br label %95

95:                                               ; preds = %85, %93
  %96 = phi i32 [ %94, %93 ], [ %80, %85 ]
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, %28
  br i1 %98, label %99, label %78, !llvm.loop !15

99:                                               ; preds = %95, %71
  %100 = phi i32 [ %73, %71 ], [ %96, %95 ]
  %101 = add nsw i32 %14, -1
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %104

104:                                              ; preds = %18, %99, %23
  %105 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %23 ], [ %103, %99 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %18 ]
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  br label %107

107:                                              ; preds = %104, %25
  %108 = load i32, i32* %1, align 4, !tbaa !9
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4, !tbaa !9
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %11, !llvm.loop !17

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
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
