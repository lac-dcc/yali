; ModuleID = 'source-C-CXX/78/155.c'
source_filename = "source-C-CXX/78/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x i32]], align 16
  %2 = alloca [300 x [2 x i32]], align 16
  %3 = bitcast [100 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #3
  %4 = bitcast [300 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %6, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 8, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %12
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %116, label %19

19:                                               ; preds = %16
  %20 = and i64 %6, 4294967295
  br label %21

21:                                               ; preds = %19, %113
  %22 = phi i64 [ 0, %19 ], [ %114, %113 ]
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %49

33:                                               ; preds = %49, %26
  %34 = phi i64 [ 0, %26 ], [ %64, %49 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %39, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %43, %36 ], [ %29, %33 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %37, i64 1
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %33, %36, %21
  %46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %1, i64 0, i64 %22, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %24, -1
  br label %70

49:                                               ; preds = %49, %31
  %50 = phi i64 [ 0, %31 ], [ %64, %49 ]
  %51 = phi i64 [ %32, %31 ], [ %68, %49 ]
  %52 = or i64 %50, 1
  %53 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = or i64 %50, 2
  %57 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %52, i64 0
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %52, i64 1
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = or i64 %50, 3
  %61 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %56, i64 0
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %56, i64 1
  store i32 1, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 4
  %65 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %60, i64 0
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %60, i64 1
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add i64 %51, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %33, label %49, !llvm.loop !13

70:                                               ; preds = %45, %89
  %71 = phi i32 [ %94, %89 ], [ 0, %45 ]
  %72 = phi i32 [ %90, %89 ], [ 0, %45 ]
  %73 = phi i32 [ %91, %89 ], [ 1, %45 ]
  %74 = icmp sgt i32 %73, %47
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %76, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = icmp eq i32 %73, %47
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %80
  store i32 0, i32* %77, align 4, !tbaa !5
  %84 = add nsw i32 %72, 1
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i32 [ %72, %82 ], [ %84, %83 ]
  %87 = phi i32 [ %73, %82 ], [ 0, %83 ]
  %88 = add nsw i32 %87, 1
  br label %89

89:                                               ; preds = %75, %85
  %90 = phi i32 [ %86, %85 ], [ %72, %75 ]
  %91 = phi i32 [ %88, %85 ], [ %73, %75 ]
  %92 = icmp slt i32 %71, %48
  %93 = add nsw i32 %71, 1
  %94 = select i1 %92, i32 %93, i32 0
  %95 = icmp eq i32 %90, %48
  br i1 %95, label %96, label %70, !llvm.loop !14

96:                                               ; preds = %89
  br i1 %25, label %97, label %113

97:                                               ; preds = %96, %108
  %98 = phi i32 [ %109, %108 ], [ %24, %96 ]
  %99 = phi i64 [ %110, %108 ], [ 0, %96 ]
  %100 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %99, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %2, i64 0, i64 %99, i64 0
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %23, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i32 [ %107, %103 ], [ %98, %97 ]
  %110 = add nuw nsw i64 %99, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %97, label %113, !llvm.loop !15

113:                                              ; preds = %70, %108, %96
  %114 = add nuw nsw i64 %22, 1
  %115 = icmp eq i64 %114, %20
  br i1 %115, label %116, label %21, !llvm.loop !16

116:                                              ; preds = %113, %16
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %118 = call i32 @getc(%struct._IO_FILE* %117) #3
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %120 = call i32 @getc(%struct._IO_FILE* %119) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
