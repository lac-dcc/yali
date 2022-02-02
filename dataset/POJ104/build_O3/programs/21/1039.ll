; ModuleID = 'source-C-CXX/21/1039.c'
source_filename = "source-C-CXX/21/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %22

7:                                                ; preds = %51, %22
  %8 = phi i32 [ %27, %22 ], [ %52, %51 ]
  %9 = phi i64 [ 0, %22 ], [ %44, %51 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %8, i32* %13, align 4, !tbaa !5
  store i32 %14, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = icmp sgt i64 %24, 1
  %20 = add nsw i64 %24, -1
  %21 = add i64 %23, 1
  br i1 %19, label %22, label %48, !llvm.loop !9

22:                                               ; preds = %18, %4
  %23 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %24 = phi i64 [ %20, %18 ], [ %5, %4 ]
  %25 = sub i64 %5, %23
  %26 = xor i64 %23, -1
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %26, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %32

32:                                               ; preds = %51, %30
  %33 = phi i32 [ %27, %30 ], [ %52, %51 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %51 ]
  %35 = phi i64 [ %31, %30 ], [ %53, %51 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %33, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %51

48:                                               ; preds = %18, %2
  ret void

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %43, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %46, %42 ], [ %43, %49 ]
  %53 = add i64 %35, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %7, label %32, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !14

12:                                               ; preds = %3
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %14 = and i64 %7, 4294967295
  br label %30

15:                                               ; preds = %136, %30
  %16 = phi i32 [ %35, %30 ], [ %137, %136 ]
  %17 = phi i64 [ 0, %30 ], [ %52, %136 ]
  %18 = icmp eq i64 %36, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  store i32 %16, i32* %21, align 4, !tbaa !5
  store i32 %22, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %19, %15
  %27 = icmp sgt i64 %32, 1
  %28 = add nsw i64 %32, -1
  %29 = add i64 %31, 1
  br i1 %27, label %30, label %56, !llvm.loop !9

30:                                               ; preds = %26, %12
  %31 = phi i64 [ %29, %26 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %26 ], [ %14, %12 ]
  %33 = sub i64 %14, %31
  %34 = add i64 %31, 1
  %35 = load i32, i32* %13, align 16, !tbaa !5
  %36 = and i64 %33, 1
  %37 = icmp eq i64 %14, %34
  br i1 %37, label %15, label %38

38:                                               ; preds = %30
  %39 = and i64 %33, -2
  br label %40

40:                                               ; preds = %136, %38
  %41 = phi i32 [ %35, %38 ], [ %137, %136 ]
  %42 = phi i64 [ 0, %38 ], [ %52, %136 ]
  %43 = phi i64 [ %39, %38 ], [ %138, %136 ]
  %44 = or i64 %42, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  store i32 %41, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %46, %40 ], [ %41, %48 ]
  %52 = add nuw nsw i64 %42, 2
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %134, label %136

56:                                               ; preds = %26
  %57 = trunc i64 %4 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = and i64 %4, 4294967295
  %61 = load i32, i32* %13, align 16, !tbaa !5
  %62 = add nsw i64 %60, -1
  %63 = and i64 %4, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %96, label %65

65:                                               ; preds = %59
  %66 = sub nsw i64 %60, %63
  br label %69

67:                                               ; preds = %56
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

69:                                               ; preds = %69, %65
  %70 = phi i32 [ %61, %65 ], [ %88, %69 ]
  %71 = phi i64 [ 0, %65 ], [ %86, %69 ]
  %72 = phi i32 [ 0, %65 ], [ %93, %69 ]
  %73 = phi i64 [ %66, %65 ], [ %94, %69 ]
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %70, %76
  %78 = or i64 %71, 2
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %76, %80
  %82 = or i64 %71, 3
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %80, %84
  %86 = add nuw nsw i64 %71, 4
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i1 %85, i1 false
  %91 = select i1 %90, i1 %81, i1 false
  %92 = select i1 %91, i1 %77, i1 false
  %93 = select i1 %92, i32 %72, i32 1
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %69, !llvm.loop !15

96:                                               ; preds = %69, %59
  %97 = phi i32 [ undef, %59 ], [ %93, %69 ]
  %98 = phi i32 [ %61, %59 ], [ %88, %69 ]
  %99 = phi i64 [ 0, %59 ], [ %86, %69 ]
  %100 = phi i32 [ 0, %59 ], [ %93, %69 ]
  %101 = icmp eq i64 %63, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %96, %102
  %103 = phi i32 [ %109, %102 ], [ %98, %96 ]
  %104 = phi i64 [ %107, %102 ], [ %99, %96 ]
  %105 = phi i32 [ %111, %102 ], [ %100, %96 ]
  %106 = phi i64 [ %112, %102 ], [ %63, %96 ]
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %103, %109
  %111 = select i1 %110, i32 %105, i32 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %102, !llvm.loop !16

114:                                              ; preds = %102, %96
  %115 = phi i32 [ %97, %96 ], [ %111, %102 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = and i64 %4, 4294967295
  br label %121

119:                                              ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %133

121:                                              ; preds = %117, %124
  %122 = phi i64 [ 0, %117 ], [ %127, %124 ]
  %123 = icmp ugt i64 %122, %118
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nuw i64 %122, 1
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %121, label %131, !llvm.loop !18

131:                                              ; preds = %124
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %133

133:                                              ; preds = %121, %119, %131, %67
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret i32 0

134:                                              ; preds = %50
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  store i32 %51, i32* %53, align 8, !tbaa !5
  store i32 %54, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %50
  %137 = phi i32 [ %54, %50 ], [ %51, %134 ]
  %138 = add i64 %43, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %15, label %40, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
