; ModuleID = 'source-C-CXX/57/1271.c'
source_filename = "source-C-CXX/57/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %113, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 1
  br label %12

12:                                               ; preds = %10, %107
  %13 = phi i32 [ %110, %107 ], [ 1, %10 ]
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %15 = call i64 @strlen(i8* noundef nonnull %3) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %3, align 16, !tbaa !11
  %18 = icmp eq i8 %17, 95
  %19 = and i8 %17, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  %22 = or i1 %21, %18
  br i1 %22, label %23, label %107

23:                                               ; preds = %12
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %25
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %103

28:                                               ; preds = %23
  %29 = icmp eq i8 %17, 95
  %30 = and i8 %17, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %32, %29
  %34 = add i8 %17, -48
  %35 = icmp ult i8 %34, 10
  %36 = or i1 %33, %35
  %37 = zext i1 %36 to i32
  %38 = icmp sgt i64 %24, 4294967296
  br i1 %38, label %39, label %103, !llvm.loop !12

39:                                               ; preds = %28
  %40 = shl i64 %15, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, -1
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = and i64 %42, -8
  %46 = getelementptr i8, i8* %11, i64 %45
  %47 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %37, i32 0
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ 0, %44 ], [ %78, %48 ]
  %50 = phi <4 x i32> [ %47, %44 ], [ %76, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %44 ], [ %77, %48 ]
  %52 = getelementptr i8, i8* %11, i64 %49
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !11
  %55 = getelementptr i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !11
  %58 = icmp eq <4 x i8> %54, <i8 95, i8 95, i8 95, i8 95>
  %59 = icmp eq <4 x i8> %57, <i8 95, i8 95, i8 95, i8 95>
  %60 = and <4 x i8> %54, <i8 -33, i8 -33, i8 -33, i8 -33>
  %61 = and <4 x i8> %57, <i8 -33, i8 -33, i8 -33, i8 -33>
  %62 = add <4 x i8> %60, <i8 -65, i8 -65, i8 -65, i8 -65>
  %63 = add <4 x i8> %61, <i8 -65, i8 -65, i8 -65, i8 -65>
  %64 = icmp ult <4 x i8> %62, <i8 26, i8 26, i8 26, i8 26>
  %65 = icmp ult <4 x i8> %63, <i8 26, i8 26, i8 26, i8 26>
  %66 = or <4 x i1> %64, %58
  %67 = or <4 x i1> %65, %59
  %68 = add <4 x i8> %54, <i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = add <4 x i8> %57, <i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = icmp ult <4 x i8> %68, <i8 10, i8 10, i8 10, i8 10>
  %71 = icmp ult <4 x i8> %69, <i8 10, i8 10, i8 10, i8 10>
  %72 = or <4 x i1> %66, %70
  %73 = or <4 x i1> %67, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %50, %74
  %77 = add <4 x i32> %51, %75
  %78 = add nuw i64 %49, 8
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %80, label %48, !llvm.loop !14

80:                                               ; preds = %48
  %81 = add <4 x i32> %77, %76
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %42, %45
  br i1 %83, label %103, label %84

84:                                               ; preds = %39, %80
  %85 = phi i8* [ %11, %39 ], [ %46, %80 ]
  %86 = phi i32 [ %37, %39 ], [ %82, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i8* [ %101, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %100, %87 ], [ %86, %84 ]
  %90 = load i8, i8* %88, align 1, !tbaa !11
  %91 = icmp eq i8 %90, 95
  %92 = and i8 %90, -33
  %93 = add i8 %92, -65
  %94 = icmp ult i8 %93, 26
  %95 = or i1 %94, %91
  %96 = add i8 %90, -48
  %97 = icmp ult i8 %96, 10
  %98 = or i1 %95, %97
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %89, %99
  %101 = getelementptr inbounds i8, i8* %88, i64 1
  %102 = icmp ult i8* %101, %26
  br i1 %102, label %87, label %103, !llvm.loop !16

103:                                              ; preds = %87, %28, %80, %23
  %104 = phi i32 [ 0, %23 ], [ %37, %28 ], [ %82, %80 ], [ %100, %87 ]
  %105 = icmp eq i32 %104, %16
  %106 = select i1 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %107

107:                                              ; preds = %12, %103
  %108 = phi i8* [ %106, %103 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %12 ]
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  %110 = add nuw nsw i32 %13, 1
  %111 = load i32, i32* %2, align 4, !tbaa !9
  %112 = icmp slt i32 %13, %111
  br i1 %112, label %12, label %113, !llvm.loop !18

113:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #7
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
