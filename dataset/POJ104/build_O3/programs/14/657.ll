; ModuleID = 'source-C-CXX/14/657.c'
source_filename = "source-C-CXX/14/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %0, %86
  %9 = phi i32 [ %87, %86 ], [ %6, %0 ]
  %10 = phi i64 [ %89, %86 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %78, label %86

12:                                               ; preds = %86
  %13 = icmp sgt i32 %87, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %12
  %15 = zext i32 %87 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %87, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %14, %72
  %21 = phi i64 [ 0, %14 ], [ %76, %72 ]
  %22 = phi i32 [ 0, %14 ], [ %75, %72 ]
  %23 = phi i32 [ undef, %14 ], [ %74, %72 ]
  %24 = phi i32 [ undef, %14 ], [ %73, %72 ]
  %25 = trunc i64 %21 to i32
  br i1 %17, label %54, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %51, %26 ], [ 0, %20 ]
  %28 = phi i32 [ %50, %26 ], [ %22, %20 ]
  %29 = phi i32 [ %49, %26 ], [ %23, %20 ]
  %30 = phi i32 [ %47, %26 ], [ %24, %20 ]
  %31 = phi i64 [ %52, %26 ], [ %18, %20 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %27
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = icmp eq i32 %28, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = trunc i64 %27 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = select i1 %36, i32 1, i32 %28
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i1 true, i1 %36
  %47 = select i1 %46, i32 %25, i32 %30
  %48 = trunc i64 %40 to i32
  %49 = select i1 %45, i32 %48, i32 %38
  %50 = select i1 %45, i32 1, i32 %39
  %51 = add nuw nsw i64 %27, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %26, !llvm.loop !9

54:                                               ; preds = %26, %20
  %55 = phi i32 [ undef, %20 ], [ %47, %26 ]
  %56 = phi i32 [ undef, %20 ], [ %49, %26 ]
  %57 = phi i32 [ undef, %20 ], [ %50, %26 ]
  %58 = phi i64 [ 0, %20 ], [ %51, %26 ]
  %59 = phi i32 [ %22, %20 ], [ %50, %26 ]
  %60 = phi i32 [ %23, %20 ], [ %49, %26 ]
  %61 = phi i32 [ %24, %20 ], [ %47, %26 ]
  br i1 %19, label %72, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %21, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq i32 %59, 0
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i32 1, i32 %59
  %69 = trunc i64 %58 to i32
  %70 = select i1 %67, i32 %69, i32 %60
  %71 = select i1 %67, i32 %25, i32 %61
  br label %72

72:                                               ; preds = %54, %62
  %73 = phi i32 [ %55, %54 ], [ %71, %62 ]
  %74 = phi i32 [ %56, %54 ], [ %70, %62 ]
  %75 = phi i32 [ %57, %54 ], [ %68, %62 ]
  %76 = add nuw nsw i64 %21, 1
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %91, label %20, !llvm.loop !11

78:                                               ; preds = %8, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %8 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !12

86:                                               ; preds = %78, %8
  %87 = phi i32 [ %9, %8 ], [ %83, %78 ]
  %88 = sext i32 %87 to i64
  %89 = add nuw nsw i64 %10, 1
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %8, label %12, !llvm.loop !13

91:                                               ; preds = %72, %0, %12
  %92 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %73, %72 ]
  %93 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %74, %72 ]
  %94 = sext i32 %93 to i64
  %95 = sext i32 %92 to i64
  br label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %95, %91 ], [ %98, %96 ]
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %97, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %96, label %102, !llvm.loop !15

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %107, %102 ], [ %94, %96 ]
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  %107 = add i64 %103, 1
  br i1 %106, label %102, label %108, !llvm.loop !16

108:                                              ; preds = %102
  %109 = trunc i64 %98 to i32
  %110 = trunc i64 %103 to i32
  %111 = sub i32 -3, %92
  %112 = add i32 %111, %109
  %113 = sub i32 -2, %93
  %114 = add i32 %113, %110
  %115 = mul nsw i32 %114, %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %118 = call i32 @getc(%struct._IO_FILE* %117) #3
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %120 = call i32 @getc(%struct._IO_FILE* %119) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
