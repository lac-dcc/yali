; ModuleID = 'source-C-CXX/103/990.c'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %99

13:                                               ; preds = %0
  %14 = icmp eq i32 %8, 1
  %15 = icmp eq i32 %9, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %99

19:                                               ; preds = %13
  %20 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %20) #4
  %21 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #4
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %22, align 16, !tbaa !5
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = phi i32 [ %27, %24 ], [ %8, %19 ]
  %27 = sdiv i32 %26, 2
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = add i32 %26, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %24
  %33 = trunc i64 %28 to i32
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ 0, %19 ], [ %33, %32 ]
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %36, align 16, !tbaa !5
  %37 = icmp eq i32 %9, 0
  br i1 %37, label %98, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %34 ]
  %40 = phi i32 [ %41, %38 ], [ %9, %34 ]
  %41 = sdiv i32 %40, 2
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add i32 %40, 1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %38, !llvm.loop !11

46:                                               ; preds = %38
  %47 = trunc i64 %42 to i32
  %48 = icmp ult i32 %35, %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 0
  %51 = icmp eq i32 %35, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %98, label %53

53:                                               ; preds = %49
  %54 = and i64 %42, 4294967295
  %55 = zext i32 %35 to i64
  br label %56

56:                                               ; preds = %70, %53
  %57 = phi i32 [ %9, %53 ], [ %72, %70 ]
  %58 = phi i64 [ 0, %53 ], [ %68, %70 ]
  br label %61

59:                                               ; preds = %61
  %60 = icmp eq i64 %66, %55
  br i1 %60, label %67, label %61, !llvm.loop !12

61:                                               ; preds = %56, %59
  %62 = phi i64 [ 0, %56 ], [ %66, %59 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %57
  %66 = add nuw nsw i64 %62, 1
  br i1 %65, label %95, label %59

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %58, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %98, label %70, !llvm.loop !13

70:                                               ; preds = %67
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  br label %56

73:                                               ; preds = %46
  %74 = icmp eq i32 %35, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %73
  %76 = zext i32 %35 to i64
  %77 = and i64 %42, 4294967295
  br label %78

78:                                               ; preds = %92, %75
  %79 = phi i32 [ %8, %75 ], [ %94, %92 ]
  %80 = phi i64 [ 0, %75 ], [ %90, %92 ]
  br label %83

81:                                               ; preds = %83
  %82 = icmp eq i64 %88, %77
  br i1 %82, label %89, label %83, !llvm.loop !14

83:                                               ; preds = %78, %81
  %84 = phi i64 [ 0, %78 ], [ %88, %81 ]
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %79
  %88 = add nuw nsw i64 %84, 1
  br i1 %87, label %95, label %81

89:                                               ; preds = %81
  %90 = add nuw nsw i64 %80, 1
  %91 = icmp eq i64 %90, %76
  br i1 %91, label %98, label %92, !llvm.loop !15

92:                                               ; preds = %89
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %78

95:                                               ; preds = %61, %83
  %96 = phi i32 [ %79, %83 ], [ %57, %61 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %67, %89, %95, %34, %49, %73
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %20) #4
  br label %99

99:                                               ; preds = %17, %98, %11
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %101 = call i32 @getc(%struct._IO_FILE* %100) #4
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %103 = call i32 @getc(%struct._IO_FILE* %102) #4
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %105 = call i32 @getc(%struct._IO_FILE* %104) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
