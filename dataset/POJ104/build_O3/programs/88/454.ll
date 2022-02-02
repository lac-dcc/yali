; ModuleID = 'source-C-CXX/88/454.c'
source_filename = "source-C-CXX/88/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65535 x i32], align 16
  %3 = alloca [65535 x i32], align 16
  %4 = alloca [65535 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [65535 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %6) #4
  %7 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %7) #4
  %8 = bitcast [65535 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262140) %8, i8 0, i64 262140, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %17 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = trunc i64 %15 to i32
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

28:                                               ; preds = %14, %22
  %29 = add nuw nsw i64 %15, 1
  %30 = add nuw nsw i32 %16, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %31
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %29, %35
  br i1 %36, label %14, label %37, !llvm.loop !9

37:                                               ; preds = %28, %25
  %38 = phi i32 [ %27, %25 ], [ %31, %28 ]
  %39 = phi i32 [ %26, %25 ], [ %30, %28 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %43, label %102

41:                                               ; preds = %0
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %84, label %102

43:                                               ; preds = %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %43
  %46 = zext i32 %38 to i64
  %47 = zext i32 %39 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %39, 1
  %50 = and i64 %47, 4294967294
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %81
  %53 = phi i64 [ 0, %45 ], [ %82, %81 ]
  %54 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %53
  br i1 %49, label %71, label %55

55:                                               ; preds = %52, %124
  %56 = phi i64 [ %125, %124 ], [ 0, %52 ]
  %57 = phi i64 [ %126, %124 ], [ %50, %52 ]
  %58 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* %54, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %54, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %55
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %53, %69
  br i1 %70, label %121, label %124

71:                                               ; preds = %124, %52
  %72 = phi i64 [ 0, %52 ], [ %125, %124 ]
  br i1 %51, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %53, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %54, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %73, %71
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %84, label %52, !llvm.loop !11

84:                                               ; preds = %81, %41, %43
  %85 = phi i32 [ %38, %43 ], [ %10, %41 ], [ %38, %81 ]
  %86 = phi i32 [ 0, %43 ], [ 0, %41 ], [ %39, %81 ]
  %87 = add nsw i32 %85, -1
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %84, %99
  %90 = phi i64 [ 0, %84 ], [ %100, %99 ]
  %91 = getelementptr inbounds [65535 x i32], [65535 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %87
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = icmp eq i32 %86, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  %98 = zext i32 %86 to i64
  br label %106

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %89, !llvm.loop !12

102:                                              ; preds = %99, %37, %41
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %116

104:                                              ; preds = %106
  %105 = icmp eq i64 %111, %98
  br i1 %105, label %114, label %106, !llvm.loop !13

106:                                              ; preds = %97, %104
  %107 = phi i64 [ 0, %97 ], [ %111, %104 ]
  %108 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %95
  %111 = add nuw nsw i64 %107, 1
  br i1 %110, label %112, label %104

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %116

114:                                              ; preds = %104, %94
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %116

116:                                              ; preds = %112, %114, %102
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %118 = call i32 @getc(%struct._IO_FILE* %117) #4
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %120 = call i32 @getc(%struct._IO_FILE* %119) #4
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

121:                                              ; preds = %65
  %122 = load i32, i32* %54, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %54, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %65
  %125 = add nuw nsw i64 %56, 2
  %126 = add i64 %57, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %71, label %55, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
