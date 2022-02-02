; ModuleID = 'source-C-CXX/21/238.c'
source_filename = "source-C-CXX/21/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %16, label %25

9:                                                ; preds = %16
  %10 = trunc i64 %20 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = and i64 %17, 4294967295
  %14 = and i64 %20, 4294967295
  %15 = add nsw i64 %14, -2
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw i64 %17, 1
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #3
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 44
  br i1 %24, label %16, label %9, !llvm.loop !9

25:                                               ; preds = %106, %0, %9
  %26 = phi i32 [ %10, %9 ], [ 1, %0 ], [ %10, %106 ]
  %27 = load i32, i32* %3, align 16, !tbaa !11
  br label %109

28:                                               ; preds = %106, %12
  %29 = phi i64 [ 0, %12 ], [ %33, %106 ]
  %30 = phi i64 [ 1, %12 ], [ %107, %106 ]
  %31 = sub i64 %17, %29
  %32 = sub i64 %15, %29
  %33 = add nuw nsw i64 %29, 1
  %34 = trunc i64 %29 to i32
  %35 = and i64 %31, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %49, %37 ], [ %30, %28 ]
  %39 = phi i32 [ %48, %37 ], [ %34, %28 ]
  %40 = phi i64 [ %50, %37 ], [ %35, %28 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %42, %45
  %47 = trunc i64 %38 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = add nuw nsw i64 %38, 1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %37, !llvm.loop !13

52:                                               ; preds = %37, %28
  %53 = phi i32 [ undef, %28 ], [ %48, %37 ]
  %54 = phi i64 [ %30, %28 ], [ %49, %37 ]
  %55 = phi i32 [ %34, %28 ], [ %48, %37 ]
  %56 = icmp ult i64 %32, 3
  br i1 %56, label %97, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %95, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %94, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %58 to i32
  %67 = select i1 %65, i32 %66, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp sgt i32 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %58, 2
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %58, 3
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp sgt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %58, 4
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %97, label %57, !llvm.loop !15

97:                                               ; preds = %57, %52
  %98 = phi i32 [ %53, %52 ], [ %94, %57 ]
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %29, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %105 = load i32, i32* %104, align 4, !tbaa !11
  store i32 %105, i32* %102, align 4, !tbaa !11
  store i32 %103, i32* %104, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %97, %101
  %107 = add nuw nsw i64 %30, 1
  %108 = icmp eq i64 %33, %13
  br i1 %108, label %25, label %28, !llvm.loop !16

109:                                              ; preds = %109, %25
  %110 = phi i64 [ %114, %109 ], [ 1, %25 ]
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp eq i32 %112, %27
  %114 = add nuw i64 %110, 1
  br i1 %113, label %109, label %115, !llvm.loop !17

115:                                              ; preds = %109
  %116 = trunc i64 %110 to i32
  %117 = icmp eq i32 %26, 1
  %118 = icmp eq i32 %26, %116
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
