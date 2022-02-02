; ModuleID = 'source-C-CXX/88/441.c'
source_filename = "source-C-CXX/88/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %16
  %7 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %8, align 8, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = or i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, 100000
  br i1 %18, label %23, label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = trunc i64 %7 to i32
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %71

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %28, label %71

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %20, %26 ], [ 100000, %23 ]
  %30 = phi i32 [ %21, %26 ], [ %24, %23 ]
  %31 = zext i32 %29 to i64
  br label %32

32:                                               ; preds = %28, %46
  %33 = phi i32 [ %51, %46 ], [ undef, %28 ]
  %34 = phi i32 [ %50, %46 ], [ 0, %28 ]
  %35 = phi i32 [ %52, %46 ], [ 0, %28 ]
  br label %36

36:                                               ; preds = %32, %41
  %37 = phi i64 [ 0, %32 ], [ %42, %41 ]
  %38 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %46, label %36, !llvm.loop !11

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i32 [ %45, %44 ], [ %29, %41 ]
  %48 = icmp eq i32 %47, %29
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %34, %49
  %51 = select i1 %48, i32 %35, i32 %33
  %52 = add nuw nsw i32 %35, 1
  %53 = icmp eq i32 %52, %30
  br i1 %53, label %56, label %32, !llvm.loop !12

54:                                               ; preds = %26
  %55 = add nsw i32 %21, -1
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %21, %54 ], [ %30, %46 ]
  %58 = phi i32 [ 0, %54 ], [ %29, %46 ]
  %59 = phi i32 [ %21, %54 ], [ %50, %46 ]
  %60 = phi i32 [ %55, %54 ], [ %51, %46 ]
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %120, label %64

64:                                               ; preds = %62
  %65 = zext i32 %58 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %103, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967292
  br label %73

71:                                               ; preds = %23, %19, %56
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %128

73:                                               ; preds = %73, %69
  %74 = phi i64 [ 0, %69 ], [ %100, %73 ]
  %75 = phi i32 [ 0, %69 ], [ %99, %73 ]
  %76 = phi i64 [ %70, %69 ], [ %101, %73 ]
  %77 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %60
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %75, %80
  %82 = or i64 %74, 1
  %83 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %60
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %81, %86
  %88 = or i64 %74, 2
  %89 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %88, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %60
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %87, %92
  %94 = or i64 %74, 3
  %95 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %94, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %60
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %93, %98
  %100 = add nuw nsw i64 %74, 4
  %101 = add i64 %76, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73, !llvm.loop !13

103:                                              ; preds = %73, %64
  %104 = phi i32 [ undef, %64 ], [ %99, %73 ]
  %105 = phi i64 [ 0, %64 ], [ %100, %73 ]
  %106 = phi i32 [ 0, %64 ], [ %99, %73 ]
  %107 = icmp eq i64 %67, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %117, %108 ], [ %105, %103 ]
  %110 = phi i32 [ %116, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %118, %108 ], [ %67, %103 ]
  %112 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %109, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, %60
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %108, !llvm.loop !14

120:                                              ; preds = %103, %108, %62
  %121 = phi i32 [ 0, %62 ], [ %104, %103 ], [ %116, %108 ]
  %122 = add nsw i32 %57, -1
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %128

126:                                              ; preds = %120
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %128

128:                                              ; preds = %124, %126, %71
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %130 = call i32 @getc(%struct._IO_FILE* %129) #3
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %132 = call i32 @getc(%struct._IO_FILE* %131) #3
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %134 = call i32 @getc(%struct._IO_FILE* %133) #3
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %136 = call i32 @getc(%struct._IO_FILE* %135) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
