; ModuleID = 'source-C-CXX/19/45.c'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = add nsw i32 %4, -1
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %42, label %11, !llvm.loop !8

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %54

18:                                               ; preds = %54, %11
  %19 = phi i32 [ undef, %11 ], [ %87, %54 ]
  %20 = phi i64 [ 1, %11 ], [ %88, %54 ]
  %21 = phi i32 [ %6, %11 ], [ %87, %54 ]
  %22 = phi i1 [ false, %11 ], [ %85, %54 ]
  %23 = phi i8 [ %5, %11 ], [ %82, %54 ]
  %24 = phi i8 [ %5, %11 ], [ %84, %54 ]
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %18, %26
  %27 = phi i64 [ %39, %26 ], [ %20, %18 ]
  %28 = phi i32 [ %38, %26 ], [ %21, %18 ]
  %29 = phi i1 [ %36, %26 ], [ %22, %18 ]
  %30 = phi i8 [ %33, %26 ], [ %23, %18 ]
  %31 = phi i8 [ %35, %26 ], [ %24, %18 ]
  %32 = phi i64 [ %40, %26 ], [ %14, %18 ]
  %33 = select i1 %29, i8 %31, i8 %30
  %34 = getelementptr inbounds i8, i8* %0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %35, %33
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = add i64 %32, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !10

42:                                               ; preds = %18, %26, %8
  %43 = phi i32 [ %6, %8 ], [ %19, %18 ], [ %38, %26 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2, %42
  %46 = phi i32 [ %43, %42 ], [ %6, %2 ]
  %47 = add nsw i32 %46, 1
  br label %91

48:                                               ; preds = %42
  %49 = add nuw i32 %43, 1
  %50 = zext i32 %49 to i64
  %51 = sext i8 %5 to i32
  %52 = tail call i32 @putchar(i32 %51)
  %53 = icmp eq i32 %43, 0
  br i1 %53, label %91, label %105, !llvm.loop !12

54:                                               ; preds = %54, %16
  %55 = phi i64 [ 1, %16 ], [ %88, %54 ]
  %56 = phi i32 [ %6, %16 ], [ %87, %54 ]
  %57 = phi i1 [ false, %16 ], [ %85, %54 ]
  %58 = phi i8 [ %5, %16 ], [ %82, %54 ]
  %59 = phi i8 [ %5, %16 ], [ %84, %54 ]
  %60 = phi i64 [ %17, %16 ], [ %89, %54 ]
  %61 = select i1 %57, i8 %59, i8 %58
  %62 = getelementptr inbounds i8, i8* %0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %61
  %65 = trunc i64 %55 to i32
  %66 = select i1 %64, i32 %65, i32 %56
  %67 = add nuw nsw i64 %55, 1
  %68 = select i1 %64, i8 %63, i8 %61
  %69 = getelementptr inbounds i8, i8* %0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %68
  %72 = trunc i64 %67 to i32
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = add nuw nsw i64 %55, 2
  %75 = select i1 %71, i8 %70, i8 %68
  %76 = getelementptr inbounds i8, i8* %0, i64 %74
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %75
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = add nuw nsw i64 %55, 3
  %82 = select i1 %78, i8 %77, i8 %75
  %83 = getelementptr inbounds i8, i8* %0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %82
  %86 = trunc i64 %81 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = add nuw nsw i64 %55, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %18, label %54, !llvm.loop !8

91:                                               ; preds = %105, %48, %45
  %92 = phi i32 [ %47, %45 ], [ %49, %48 ], [ %49, %105 ]
  %93 = load i8, i8* %1, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = tail call i32 @putchar(i32 %94)
  %96 = getelementptr inbounds i8, i8* %1, i64 1
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = tail call i32 @putchar(i32 %98)
  %100 = getelementptr inbounds i8, i8* %1, i64 2
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = tail call i32 @putchar(i32 %102)
  %104 = icmp slt i32 %92, %4
  br i1 %104, label %113, label %124

105:                                              ; preds = %48, %105
  %106 = phi i64 [ %111, %105 ], [ 1, %48 ]
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = tail call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %50
  br i1 %112, label %91, label %105, !llvm.loop !12

113:                                              ; preds = %91
  %114 = sext i32 %92 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = tail call i32 @putchar(i32 %119)
  %121 = add nsw i64 %116, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, %4
  br i1 %123, label %124, label %115, !llvm.loop !13

124:                                              ; preds = %115, %91
  %125 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [4 x i8]], align 16
  %3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 16, !tbaa !5
  %8 = and i32 %6, 255
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %52, label %10

10:                                               ; preds = %0, %31
  %11 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %31, label %21

16:                                               ; preds = %31
  %17 = trunc i64 %37 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = and i64 %37, 4294967295
  br label %46

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %10 ]
  %23 = phi i32 [ %28, %21 ], [ %13, %10 ]
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %11, i64 %22
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw i64 %22, 1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = call i32 @getc(%struct._IO_FILE* %27) #6
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %10
  %32 = phi i64 [ 1, %10 ], [ %26, %21 ]
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %11, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %11, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %35)
  %37 = add i64 %11, 1
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %39 = call i32 @getc(%struct._IO_FILE* %38) #6
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %41 = call i32 @getc(%struct._IO_FILE* %40) #6
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %37, i64 0
  store i8 %42, i8* %43, align 2, !tbaa !5
  %44 = and i32 %41, 255
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %16, label %10, !llvm.loop !16

46:                                               ; preds = %19, %46
  %47 = phi i64 [ 0, %19 ], [ %50, %46 ]
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %47, i64 0
  %49 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %2, i64 0, i64 %47, i64 0
  call void @insert(i8* nonnull %48, i8* nonnull %49)
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %52, label %46, !llvm.loop !17

52:                                               ; preds = %46, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
