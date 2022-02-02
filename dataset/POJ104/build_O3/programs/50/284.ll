; ModuleID = 'source-C-CXX/50/284.c'
source_filename = "source-C-CXX/50/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %11

11:                                               ; preds = %11, %0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #7
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %11, !llvm.loop !9

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %5, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %132, label %67

22:                                               ; preds = %67
  br i1 %21, label %132, label %23

23:                                               ; preds = %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %23
  %26 = zext i32 %20 to i64
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 1, %25 ], [ %45, %41 ]
  %29 = phi i64 [ 0, %25 ], [ %32, %41 ]
  %30 = phi i32 [ 0, %25 ], [ %44, %41 ]
  %31 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 1 %31, i64 %26, i1 false)
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %34 = trunc i64 %32 to i32
  %35 = add nsw i32 %20, %34
  %36 = icmp sgt i32 %35, %19
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load i32, i32* %33, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, %30
  %40 = select i1 %39, i32 %38, i32 %30
  br label %96

41:                                               ; preds = %59
  %42 = load i32, i32* %33, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, %30
  %44 = select i1 %43, i32 %42, i32 %30
  %45 = add nuw i64 %28, 1
  br i1 %36, label %96, label %27, !llvm.loop !13

46:                                               ; preds = %27, %59
  %47 = phi i64 [ %60, %59 ], [ %28, %27 ]
  br label %50

48:                                               ; preds = %50
  %49 = icmp eq i64 %58, %26
  br i1 %49, label %64, label %50, !llvm.loop !14

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %58, %48 ], [ 0, %46 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = add nuw nsw i64 %51, %47
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %53, %56
  %58 = add nuw nsw i64 %51, 1
  br i1 %57, label %48, label %59

59:                                               ; preds = %50, %64
  %60 = add nuw i64 %47, 1
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %20, %61
  %63 = icmp sgt i32 %62, %19
  br i1 %63, label %41, label %46, !llvm.loop !16

64:                                               ; preds = %48
  %65 = load i32, i32* %33, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %33, align 4, !tbaa !11
  br label %59

67:                                               ; preds = %16, %67
  %68 = phi i64 [ %70, %67 ], [ 0, %16 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !11
  %70 = add nuw nsw i64 %68, 1
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %20, %71
  %73 = icmp sgt i32 %72, %19
  br i1 %73, label %22, label %67, !llvm.loop !17

74:                                               ; preds = %23, %93
  %75 = phi i64 [ %77, %93 ], [ 0, %23 ]
  %76 = phi i32 [ %95, %93 ], [ 0, %23 ]
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %79 = trunc i64 %77 to i32
  %80 = add nsw i32 %20, %79
  %81 = icmp sgt i32 %80, %19
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %86

83:                                               ; preds = %74
  %84 = icmp sgt i32 %82, %76
  %85 = select i1 %84, i32 %82, i32 %76
  br label %96

86:                                               ; preds = %74, %86
  %87 = phi i32 [ %89, %86 ], [ %82, %74 ]
  %88 = phi i32 [ %90, %86 ], [ %79, %74 ]
  %89 = add nsw i32 %87, 1
  %90 = add nuw nsw i32 %88, 1
  %91 = add nsw i32 %90, %20
  %92 = icmp sgt i32 %91, %19
  br i1 %92, label %93, label %86, !llvm.loop !16

93:                                               ; preds = %86
  store i32 %89, i32* %78, align 4, !tbaa !11
  %94 = icmp slt i32 %87, %76
  %95 = select i1 %94, i32 %76, i32 %89
  br i1 %81, label %96, label %74, !llvm.loop !13

96:                                               ; preds = %93, %41, %83, %37
  %97 = phi i32 [ %40, %37 ], [ %85, %83 ], [ %44, %41 ], [ %95, %93 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %96
  %100 = add nuw nsw i32 %97, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %5, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %19
  br i1 %103, label %134, label %104

104:                                              ; preds = %99, %126
  %105 = phi i32 [ %127, %126 ], [ %102, %99 ]
  %106 = phi i64 [ %128, %126 ], [ 0, %99 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = icmp sgt i32 %105, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %119, %112 ], [ 0, %110 ]
  %114 = add nuw nsw i64 %113, %106
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %113, 1
  %120 = load i32, i32* %5, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %112, label %123, !llvm.loop !18

123:                                              ; preds = %112, %110
  %124 = call i32 @putchar(i32 10)
  %125 = load i32, i32* %5, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %104, %123
  %127 = phi i32 [ %105, %104 ], [ %125, %123 ]
  %128 = add nuw i64 %106, 1
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %127, %129
  %131 = icmp sgt i32 %130, %19
  br i1 %131, label %134, label %104, !llvm.loop !19

132:                                              ; preds = %16, %22, %96
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %134

134:                                              ; preds = %126, %99, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
