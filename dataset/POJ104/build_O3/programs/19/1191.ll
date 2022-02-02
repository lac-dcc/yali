; ModuleID = 'source-C-CXX/19/1191.c'
source_filename = "source-C-CXX/19/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %136, label %7

7:                                                ; preds = %0, %132
  %8 = load i8, i8* %3, align 1, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %104

11:                                               ; preds = %7
  %12 = add i64 %9, -1
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -32
  %16 = or i64 %15, 1
  %17 = insertelement <16 x i8> poison, i8 %8, i32 0
  %18 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = add i64 %15, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %14
  %25 = and i64 %21, 1152921504606846974
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %53, %26 ]
  %28 = phi <16 x i8> [ %18, %24 ], [ %51, %26 ]
  %29 = phi <16 x i8> [ %18, %24 ], [ %52, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %54, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !tbaa !5
  %38 = icmp slt <16 x i8> %28, %34
  %39 = icmp slt <16 x i8> %29, %37
  %40 = select <16 x i1> %38, <16 x i8> %34, <16 x i8> %28
  %41 = select <16 x i1> %39, <16 x i8> %37, <16 x i8> %29
  %42 = or i64 %27, 33
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %42
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = icmp slt <16 x i8> %40, %45
  %50 = icmp slt <16 x i8> %41, %48
  %51 = select <16 x i1> %49, <16 x i8> %45, <16 x i8> %40
  %52 = select <16 x i1> %50, <16 x i8> %48, <16 x i8> %41
  %53 = add nuw i64 %27, 64
  %54 = add i64 %30, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26, !llvm.loop !8

56:                                               ; preds = %26, %14
  %57 = phi <16 x i8> [ undef, %14 ], [ %51, %26 ]
  %58 = phi <16 x i8> [ undef, %14 ], [ %52, %26 ]
  %59 = phi i64 [ 0, %14 ], [ %53, %26 ]
  %60 = phi <16 x i8> [ %18, %14 ], [ %51, %26 ]
  %61 = phi <16 x i8> [ %18, %14 ], [ %52, %26 ]
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  %64 = or i64 %59, 1
  %65 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = icmp slt <16 x i8> %61, %70
  %72 = select <16 x i1> %71, <16 x i8> %70, <16 x i8> %61
  %73 = icmp slt <16 x i8> %60, %67
  %74 = select <16 x i1> %73, <16 x i8> %67, <16 x i8> %60
  br label %75

75:                                               ; preds = %56, %63
  %76 = phi <16 x i8> [ %57, %56 ], [ %74, %63 ]
  %77 = phi <16 x i8> [ %58, %56 ], [ %72, %63 ]
  %78 = icmp sgt <16 x i8> %76, %77
  %79 = select <16 x i1> %78, <16 x i8> %76, <16 x i8> %77
  %80 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %79)
  %81 = icmp eq i64 %12, %15
  br i1 %81, label %85, label %82

82:                                               ; preds = %11, %75
  %83 = phi i64 [ 1, %11 ], [ %16, %75 ]
  %84 = phi i8 [ %8, %11 ], [ %80, %75 ]
  br label %87

85:                                               ; preds = %87, %75
  %86 = phi i8 [ %80, %75 ], [ %93, %87 ]
  br i1 %10, label %96, label %104

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %94, %87 ], [ %83, %82 ]
  %89 = phi i8 [ %93, %87 ], [ %84, %82 ]
  %90 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %89, %91
  %93 = select i1 %92, i8 %91, i8 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %9
  br i1 %95, label %85, label %87, !llvm.loop !11

96:                                               ; preds = %85, %101
  %97 = phi i64 [ %102, %101 ], [ 1, %85 ]
  %98 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, %86
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw i64 %97, 1
  %103 = icmp eq i64 %102, %9
  br i1 %103, label %104, label %96, !llvm.loop !13

104:                                              ; preds = %101, %96, %7, %85
  %105 = phi i64 [ 1, %85 ], [ 1, %7 ], [ %97, %96 ], [ %9, %101 ]
  %106 = add i64 %105, 1
  %107 = and i64 %106, 4294967295
  %108 = sext i8 %8 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = icmp eq i64 %107, 1
  br i1 %110, label %119, label %111, !llvm.loop !14

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %117, %111 ], [ 1, %104 ]
  %113 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %119, label %111, !llvm.loop !14

119:                                              ; preds = %111, %104
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %121 = call i64 @strlen(i8* noundef nonnull %3) #7
  %122 = icmp ugt i64 %121, %107
  br i1 %122, label %123, label %132

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %129, %123 ], [ %107, %119 ]
  %125 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nuw i64 %124, 1
  %130 = call i64 @strlen(i8* noundef nonnull %3) #7
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %123, label %132, !llvm.loop !15

132:                                              ; preds = %123, %119
  %133 = call i32 @putchar(i32 10)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %7, !llvm.loop !16

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
