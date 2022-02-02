; ModuleID = 'source-C-CXX/74/958.c'
source_filename = "source-C-CXX/74/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x [2 x i32]], align 16
  %2 = bitcast [1001 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %2, i8 0, i64 8008, i1 false)
  %3 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %7 = call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %12 = phi i32 [ %18, %10 ], [ %5, %0 ]
  %13 = add nuw i64 %11, 1
  %14 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %11, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 8, !tbaa !5
  %17 = icmp slt i32 %16, %12
  %18 = select i1 %17, i32 %16, i32 %12
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %20 = call i32 @getc(%struct._IO_FILE* %19) #5
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %10, !llvm.loop !11

23:                                               ; preds = %10, %0
  %24 = phi i32 [ %5, %0 ], [ %18, %10 ]
  %25 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = call i32 @getc(%struct._IO_FILE* %28) #5
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %34, label %45

32:                                               ; preds = %45
  %33 = trunc i64 %48 to i32
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ 1, %23 ], [ %33, %32 ]
  %36 = phi i32 [ %27, %23 ], [ %53, %32 ]
  %37 = icmp sgt i32 %24, %36
  br i1 %37, label %100, label %38

38:                                               ; preds = %34
  %39 = call i32 @llvm.umax.i32(i32 %35, i32 1)
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 1
  %42 = icmp ult i32 %35, 2
  %43 = and i64 %40, 4294967294
  %44 = icmp eq i64 %41, 0
  br label %58

45:                                               ; preds = %23, %45
  %46 = phi i64 [ %48, %45 ], [ 1, %23 ]
  %47 = phi i32 [ %53, %45 ], [ %27, %23 ]
  %48 = add nuw i64 %46, 1
  %49 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %46, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %47
  %53 = select i1 %52, i32 %51, i32 %47
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %55 = call i32 @getc(%struct._IO_FILE* %54) #5
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %32, label %45, !llvm.loop !13

58:                                               ; preds = %38, %94
  %59 = phi i32 [ %97, %94 ], [ 0, %38 ]
  %60 = phi i32 [ %98, %94 ], [ %24, %38 ]
  br i1 %42, label %80, label %61

61:                                               ; preds = %58, %109
  %62 = phi i64 [ %111, %109 ], [ 0, %58 ]
  %63 = phi i32 [ %110, %109 ], [ 0, %58 ]
  %64 = phi i64 [ %112, %109 ], [ %43, %58 ]
  %65 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %62, i64 0
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %62, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %60, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %63, %72
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i32 [ %63, %61 ], [ %73, %68 ]
  %76 = or i64 %62, 1
  %77 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %60, %78
  br i1 %79, label %109, label %103

80:                                               ; preds = %109, %58
  %81 = phi i32 [ undef, %58 ], [ %110, %109 ]
  %82 = phi i64 [ 0, %58 ], [ %111, %109 ]
  %83 = phi i32 [ 0, %58 ], [ %110, %109 ]
  br i1 %44, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %82, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp slt i32 %60, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %82, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %60, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %83, %92
  br label %94

94:                                               ; preds = %88, %84, %80
  %95 = phi i32 [ %81, %80 ], [ %83, %84 ], [ %93, %88 ]
  %96 = icmp sgt i32 %95, %59
  %97 = select i1 %96, i32 %95, i32 %59
  %98 = add i32 %60, 1
  %99 = icmp eq i32 %60, %36
  br i1 %99, label %100, label %58, !llvm.loop !14

100:                                              ; preds = %94, %34
  %101 = phi i32 [ 0, %34 ], [ %97, %94 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %2) #5
  ret void

103:                                              ; preds = %74
  %104 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %1, i64 0, i64 %76, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %60, %105
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %75, %107
  br label %109

109:                                              ; preds = %103, %74
  %110 = phi i32 [ %75, %74 ], [ %108, %103 ]
  %111 = add nuw nsw i64 %62, 2
  %112 = add i64 %64, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %80, label %61, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
