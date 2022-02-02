; ModuleID = 'source-C-CXX/19/130.c'
source_filename = "source-C-CXX/19/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %9, [100 x i8]* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %74
  %20 = phi i64 [ 0, %17 ], [ %75, %74 ]
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %23, align 4, !tbaa !7
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %25
  %30 = and i64 %22, -2
  br label %34

31:                                               ; preds = %74
  br i1 %16, label %129, label %32

32:                                               ; preds = %31
  %33 = and i64 %8, 4294967295
  br label %77

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %55, %34 ]
  %36 = phi i32 [ %26, %29 ], [ %54, %34 ]
  %37 = phi i64 [ %30, %29 ], [ %56, %34 ]
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %35
  %39 = load i8, i8* %38, align 2, !tbaa !11
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp sgt i8 %39, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %35, 1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = add nuw nsw i64 %35, 2
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %34, !llvm.loop !12

58:                                               ; preds = %34, %25
  %59 = phi i32 [ undef, %25 ], [ %54, %34 ]
  %60 = phi i64 [ 0, %25 ], [ %55, %34 ]
  %61 = phi i32 [ %26, %25 ], [ %54, %34 ]
  %62 = icmp eq i64 %27, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i32 %61 to i64
  %67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %20, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp sgt i8 %65, %68
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  br label %72

72:                                               ; preds = %58, %63
  %73 = phi i32 [ %59, %58 ], [ %71, %63 ]
  store i32 %73, i32* %23, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %72, %19
  %75 = add nuw nsw i64 %20, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %31, label %19, !llvm.loop !13

77:                                               ; preds = %32, %124
  %78 = phi i64 [ 0, %32 ], [ %127, %124 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %83 to i64
  br label %90

85:                                               ; preds = %90, %77
  %86 = phi i32 [ 0, %77 ], [ %83, %90 ]
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull %87) #6
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %104

90:                                               ; preds = %82, %90
  %91 = phi i64 [ 0, %82 ], [ %97, %90 ]
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %96 = call i32 @putc(i32 %94, %struct._IO_FILE* %95) #5
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %85, label %90, !llvm.loop !16

99:                                               ; preds = %104, %85
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 0
  %101 = zext i32 %86 to i64
  %102 = call i64 @strlen(i8* noundef nonnull %100) #6
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %114, label %124

104:                                              ; preds = %85, %104
  %105 = phi i64 [ %111, %104 ], [ 0, %85 ]
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %78, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %110 = call i32 @putc(i32 %108, %struct._IO_FILE* %109) #5
  %111 = add nuw i64 %105, 1
  %112 = call i64 @strlen(i8* noundef nonnull %87) #6
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %104, label %99, !llvm.loop !17

114:                                              ; preds = %99, %114
  %115 = phi i64 [ %121, %114 ], [ %101, %99 ]
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %78, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %120 = call i32 @putc(i32 %118, %struct._IO_FILE* %119) #5
  %121 = add nuw i64 %115, 1
  %122 = call i64 @strlen(i8* noundef nonnull %100) #6
  %123 = icmp ugt i64 %122, %121
  br i1 %123, label %114, label %124, !llvm.loop !18

124:                                              ; preds = %114, %99
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %126 = call i32 @putc(i32 10, %struct._IO_FILE* %125) #5
  %127 = add nuw nsw i64 %78, 1
  %128 = icmp eq i64 %127, %33
  br i1 %128, label %129, label %77, !llvm.loop !19

129:                                              ; preds = %124, %14, %31
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
