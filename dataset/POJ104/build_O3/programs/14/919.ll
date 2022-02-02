; ModuleID = 'source-C-CXX/14/919.c'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %117

6:                                                ; preds = %0, %109
  %7 = phi i32 [ %110, %109 ], [ %4, %0 ]
  %8 = phi i64 [ %112, %109 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %101, label %109

10:                                               ; preds = %109
  %11 = icmp sgt i32 %110, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %10
  %13 = zext i32 %110 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %110, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %94
  %19 = phi i64 [ 0, %12 ], [ %25, %94 ]
  %20 = phi i32 [ 1, %12 ], [ %97, %94 ]
  %21 = phi i32 [ undef, %12 ], [ %96, %94 ]
  %22 = phi i32 [ undef, %12 ], [ %99, %94 ]
  %23 = phi i32 [ undef, %12 ], [ %98, %94 ]
  %24 = phi i32 [ undef, %12 ], [ %95, %94 ]
  %25 = add nuw nsw i64 %19, 1
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %19 to i32
  %28 = add i32 %27, -1
  br i1 %15, label %67, label %29

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %54, %29 ], [ 0, %18 ]
  %31 = phi i32 [ %59, %29 ], [ %20, %18 ]
  %32 = phi i32 [ %58, %29 ], [ %21, %18 ]
  %33 = phi i32 [ %64, %29 ], [ %22, %18 ]
  %34 = phi i32 [ %61, %29 ], [ %23, %18 ]
  %35 = phi i32 [ %56, %29 ], [ %24, %18 ]
  %36 = phi i64 [ %65, %29 ], [ %16, %18 ]
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %19, i64 %30
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %31, 1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = or i64 %30, 1
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 %35
  %45 = select i1 %41, i32 0, i32 %31
  %46 = trunc i64 %30 to i32
  %47 = add i32 %46, -1
  %48 = select i1 %39, i32 %47, i32 %33
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %19, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = icmp eq i32 %45, 1
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i64 %30, 2
  %55 = trunc i64 %54 to i32
  %56 = select i1 %53, i32 %55, i32 %44
  %57 = select i1 %53, i1 true, i1 %41
  %58 = select i1 %57, i32 %26, i32 %32
  %59 = select i1 %53, i32 0, i32 %45
  %60 = select i1 %51, i1 true, i1 %39
  %61 = select i1 %60, i32 %28, i32 %34
  %62 = trunc i64 %42 to i32
  %63 = add nsw i32 %62, -1
  %64 = select i1 %51, i32 %63, i32 %48
  %65 = add i64 %36, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %29, !llvm.loop !9

67:                                               ; preds = %29, %18
  %68 = phi i32 [ undef, %18 ], [ %56, %29 ]
  %69 = phi i32 [ undef, %18 ], [ %58, %29 ]
  %70 = phi i32 [ undef, %18 ], [ %59, %29 ]
  %71 = phi i32 [ undef, %18 ], [ %61, %29 ]
  %72 = phi i32 [ undef, %18 ], [ %64, %29 ]
  %73 = phi i64 [ 0, %18 ], [ %54, %29 ]
  %74 = phi i32 [ %20, %18 ], [ %59, %29 ]
  %75 = phi i32 [ %21, %18 ], [ %58, %29 ]
  %76 = phi i32 [ %22, %18 ], [ %64, %29 ]
  %77 = phi i32 [ %23, %18 ], [ %61, %29 ]
  %78 = phi i32 [ %24, %18 ], [ %56, %29 ]
  br i1 %17, label %94, label %79

79:                                               ; preds = %67
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %19, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = icmp eq i32 %74, 1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = trunc i64 %73 to i32
  %86 = add i32 %85, -1
  %87 = select i1 %82, i32 %86, i32 %76
  %88 = select i1 %82, i32 %28, i32 %77
  %89 = select i1 %84, i32 0, i32 %74
  %90 = select i1 %84, i32 %26, i32 %75
  %91 = trunc i64 %73 to i32
  %92 = add i32 %91, 1
  %93 = select i1 %84, i32 %92, i32 %78
  br label %94

94:                                               ; preds = %67, %79
  %95 = phi i32 [ %68, %67 ], [ %93, %79 ]
  %96 = phi i32 [ %69, %67 ], [ %90, %79 ]
  %97 = phi i32 [ %70, %67 ], [ %89, %79 ]
  %98 = phi i32 [ %71, %67 ], [ %88, %79 ]
  %99 = phi i32 [ %72, %67 ], [ %87, %79 ]
  %100 = icmp eq i64 %25, %13
  br i1 %100, label %114, label %18, !llvm.loop !11

101:                                              ; preds = %6, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %6 ]
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %8, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %109, !llvm.loop !12

109:                                              ; preds = %101, %6
  %110 = phi i32 [ %7, %6 ], [ %106, %101 ]
  %111 = sext i32 %110 to i64
  %112 = add nuw nsw i64 %8, 1
  %113 = icmp slt i64 %112, %111
  br i1 %113, label %6, label %10, !llvm.loop !13

114:                                              ; preds = %94
  %115 = add i32 %98, 1
  %116 = sub i32 1, %95
  br label %117

117:                                              ; preds = %0, %114, %10
  %118 = phi i32 [ undef, %10 ], [ %116, %114 ], [ undef, %0 ]
  %119 = phi i32 [ undef, %10 ], [ %115, %114 ], [ undef, %0 ]
  %120 = phi i32 [ undef, %10 ], [ %99, %114 ], [ undef, %0 ]
  %121 = phi i32 [ undef, %10 ], [ %96, %114 ], [ undef, %0 ]
  %122 = sub i32 %119, %121
  %123 = add i32 %118, %120
  %124 = mul nsw i32 %122, %123
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %127 = call i32 @getc(%struct._IO_FILE* %126) #3
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %129 = call i32 @getc(%struct._IO_FILE* %128) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
