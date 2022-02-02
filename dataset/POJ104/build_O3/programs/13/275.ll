; ModuleID = 'source-C-CXX/13/275.c'
source_filename = "source-C-CXX/13/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %62

10:                                               ; preds = %12
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %26, label %62

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds i32, i32* %7, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = zext i32 %23 to i64
  %28 = add nsw i32 %23, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %7, i64 %29
  br label %31

31:                                               ; preds = %26, %49
  %32 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %33 = getelementptr inbounds i32, i32* %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %31, %40
  %36 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %46, label %35, !llvm.loop !14

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = icmp eq i32 %23, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %43
  %47 = load i32, i32* %30, align 4, !tbaa !5
  %48 = icmp slt i32 %34, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %59, label %31, !llvm.loop !15

52:                                               ; preds = %46
  %53 = and i64 %32, 4294967295
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %53, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %34)
  store i32 0, i32* %54, align 4, !tbaa !5
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %52
  %60 = phi i32 [ %58, %52 ], [ %23, %49 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %132, %59, %0, %100, %126, %10
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %64 = call i32 @getc(%struct._IO_FILE* %63) #4
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %66 = call i32 @getc(%struct._IO_FILE* %65) #4
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

67:                                               ; preds = %59
  %68 = zext i32 %60 to i64
  %69 = add nsw i32 %60, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  br label %72

72:                                               ; preds = %97, %67
  %73 = phi i64 [ 0, %67 ], [ %98, %97 ]
  %74 = getelementptr inbounds i32, i32* %7, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %81, %72
  %77 = phi i64 [ 0, %72 ], [ %82, %81 ]
  %78 = getelementptr inbounds i32, i32* %7, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %87, label %76, !llvm.loop !14

84:                                               ; preds = %76
  %85 = trunc i64 %77 to i32
  %86 = icmp eq i32 %60, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81, %84
  %88 = load i32, i32* %71, align 4, !tbaa !5
  %89 = icmp slt i32 %75, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = and i64 %73, 4294967295
  %92 = getelementptr inbounds i32, i32* %7, i64 %91
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %91, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !16
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %75)
  store i32 0, i32* %92, align 4, !tbaa !5
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

97:                                               ; preds = %87, %84
  %98 = add nuw nsw i64 %73, 1
  %99 = icmp eq i64 %98, %68
  br i1 %99, label %100, label %72, !llvm.loop !15

100:                                              ; preds = %97, %90
  %101 = phi i32 [ %96, %90 ], [ %60, %97 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %62

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = add nsw i32 %101, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %7, i64 %106
  br label %108

108:                                              ; preds = %132, %103
  %109 = phi i64 [ 0, %103 ], [ %133, %132 ]
  %110 = getelementptr inbounds i32, i32* %7, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %117, %108
  %113 = phi i64 [ 0, %108 ], [ %118, %117 ]
  %114 = getelementptr inbounds i32, i32* %7, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %104
  br i1 %119, label %123, label %112, !llvm.loop !14

120:                                              ; preds = %112
  %121 = trunc i64 %113 to i32
  %122 = icmp eq i32 %101, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %117, %120
  %124 = load i32, i32* %107, align 4, !tbaa !5
  %125 = icmp slt i32 %111, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = and i64 %109, 4294967295
  %128 = getelementptr inbounds i32, i32* %7, i64 %127
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %127, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %111)
  store i32 0, i32* %128, align 4, !tbaa !5
  br label %62

132:                                              ; preds = %123, %120
  %133 = add nuw nsw i64 %109, 1
  %134 = icmp eq i64 %133, %104
  br i1 %134, label %62, label %108, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
