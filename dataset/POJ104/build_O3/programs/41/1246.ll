; ModuleID = 'source-C-CXX/41/1246.c'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast [100000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = load i64, i64* %2, align 8
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %17
  %23 = add i64 %19, -1
  %24 = and i64 %19, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %19, -4
  br label %83

28:                                               ; preds = %83, %22
  %29 = phi i64 [ undef, %22 ], [ %109, %83 ]
  %30 = phi i64 [ 0, %22 ], [ %110, %83 ]
  %31 = phi i64 [ 0, %22 ], [ %109, %83 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %42, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %41, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %43, %33 ], [ %24, %28 ]
  %37 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp eq i64 %38, %20
  %40 = zext i1 %39 to i64
  %41 = add nuw nsw i64 %35, %40
  %42 = add nuw nsw i64 %34, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !11

45:                                               ; preds = %33, %28
  %46 = phi i64 [ %29, %28 ], [ %41, %33 ]
  %47 = icmp sgt i64 %19, 1
  br i1 %47, label %48, label %113

48:                                               ; preds = %45
  %49 = and i64 %23, 1
  %50 = icmp eq i64 %19, 2
  %51 = and i64 %23, -2
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %48, %80
  %54 = phi i64 [ %81, %80 ], [ 0, %48 ]
  br i1 %50, label %70, label %55

55:                                               ; preds = %53, %150
  %56 = phi i64 [ %69, %150 ], [ 0, %53 ]
  %57 = phi i64 [ %151, %150 ], [ %51, %53 ]
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %56
  %59 = load i64, i64* %58, align 16, !tbaa !5
  %60 = icmp eq i64 %59, %20
  %61 = or i64 %56, 1
  br i1 %60, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %64, i64* %58, align 16, !tbaa !5
  store i64 %20, i64* %63, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %55, %62
  %66 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp eq i64 %67, %20
  %69 = add nuw nsw i64 %56, 2
  br i1 %68, label %147, label %150

70:                                               ; preds = %150, %53
  %71 = phi i64 [ 0, %53 ], [ %69, %150 ]
  br i1 %52, label %80, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %71, 1
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %73, align 8, !tbaa !5
  store i64 %20, i64* %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %76, %72, %70
  %81 = add nuw i64 %54, 1
  %82 = icmp eq i64 %54, %46
  br i1 %82, label %113, label %53, !llvm.loop !13

83:                                               ; preds = %83, %26
  %84 = phi i64 [ 0, %26 ], [ %110, %83 ]
  %85 = phi i64 [ 0, %26 ], [ %109, %83 ]
  %86 = phi i64 [ %27, %26 ], [ %111, %83 ]
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %84
  %88 = load i64, i64* %87, align 16, !tbaa !5
  %89 = icmp eq i64 %88, %20
  %90 = zext i1 %89 to i64
  %91 = add nuw nsw i64 %85, %90
  %92 = or i64 %84, 1
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, %20
  %96 = zext i1 %95 to i64
  %97 = add nuw nsw i64 %91, %96
  %98 = or i64 %84, 2
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %98
  %100 = load i64, i64* %99, align 16, !tbaa !5
  %101 = icmp eq i64 %100, %20
  %102 = zext i1 %101 to i64
  %103 = add nuw nsw i64 %97, %102
  %104 = or i64 %84, 3
  %105 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, %20
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %103, %108
  %110 = add nuw nsw i64 %84, 4
  %111 = add i64 %86, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %28, label %83, !llvm.loop !14

113:                                              ; preds = %80, %17, %45
  %114 = phi i64 [ %46, %45 ], [ 0, %17 ], [ %46, %80 ]
  %115 = xor i64 %114, -1
  %116 = add i64 %19, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %113 ]
  %120 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = load i64, i64* %3, align 8, !tbaa !5
  %125 = add i64 %124, %115
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %118, label %127, !llvm.loop !15

127:                                              ; preds = %118
  %128 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %129)
  %131 = load i64, i64* %3, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %127, %113
  %133 = phi i64 [ %131, %127 ], [ %19, %113 ]
  %134 = add nuw i64 %114, 1
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 0
  %138 = load i64, i64* %137, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %138)
  br label %140

140:                                              ; preds = %136, %132
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %142 = call i32 @getc(%struct._IO_FILE* %141) #3
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %144 = call i32 @getc(%struct._IO_FILE* %143) #3
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %146 = call i32 @getc(%struct._IO_FILE* %145) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #3
  ret i32 0

147:                                              ; preds = %65
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i64 0, i64 %69
  %149 = load i64, i64* %148, align 16, !tbaa !5
  store i64 %149, i64* %66, align 8, !tbaa !5
  store i64 %20, i64* %148, align 16, !tbaa !5
  br label %150

150:                                              ; preds = %147, %65
  %151 = add i64 %57, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %70, label %55, !llvm.loop !18
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
