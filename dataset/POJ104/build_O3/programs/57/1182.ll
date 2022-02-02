; ModuleID = 'source-C-CXX/57/1182.c'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %87

11:                                               ; preds = %0, %71
  %12 = phi i64 [ %72, %71 ], [ 0, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %31, label %19

17:                                               ; preds = %71
  %18 = icmp sgt i32 %73, 0
  br i1 %18, label %76, label %87

19:                                               ; preds = %11, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %11 ]
  %21 = phi i32 [ %26, %19 ], [ %14, %11 ]
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 %22, i8* %23, align 1, !tbaa !11
  %24 = add nuw i64 %20, 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %19, !llvm.loop !12

29:                                               ; preds = %19
  %30 = trunc i64 %24 to i32
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi i32 [ 0, %11 ], [ %30, %29 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !11
  %36 = load i8, i8* %7, align 16, !tbaa !11
  %37 = icmp eq i8 %36, 95
  %38 = and i8 %36, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %40, %37
  %42 = icmp ugt i32 %32, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %31
  %44 = zext i32 %32 to i64
  br label %45

45:                                               ; preds = %43, %57
  %46 = phi i64 [ 1, %43 ], [ %58, %57 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = add i8 %48, -48
  %50 = icmp ugt i8 %49, 74
  %51 = add i8 %48, -58
  %52 = icmp ult i8 %51, 7
  %53 = or i1 %50, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %45
  %55 = add i8 %48, -91
  %56 = icmp ult i8 %55, 6
  br i1 %56, label %60, label %57

57:                                               ; preds = %60, %54
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %64, label %45, !llvm.loop !14

60:                                               ; preds = %54
  %61 = lshr i8 47, %55
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %57, label %64

64:                                               ; preds = %57, %45, %60, %31
  %65 = phi i1 [ %41, %31 ], [ false, %60 ], [ false, %45 ], [ %41, %57 ]
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i32 %32, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = zext i32 %32 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %64
  %72 = add nuw nsw i64 %12, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %11, label %17, !llvm.loop !15

76:                                               ; preds = %17, %76
  %77 = phi i64 [ %83, %76 ], [ 0, %17 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %77, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %76, label %87, !llvm.loop !16

87:                                               ; preds = %76, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
