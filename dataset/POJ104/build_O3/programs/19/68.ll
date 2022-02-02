; ModuleID = 'source-C-CXX/19/68.c'
source_filename = "source-C-CXX/19/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %157, label %7

7:                                                ; preds = %0, %153
  %8 = phi i32 [ %123, %153 ], [ undef, %0 ]
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  switch i64 %10, label %11 [
    i64 0, label %122
    i64 1, label %99
  ]

11:                                               ; preds = %7
  %12 = add i64 %10, -1
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = add i64 %10, -2
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -1
  %18 = icmp ugt i64 %15, 4294967295
  %19 = or i1 %17, %18
  %20 = trunc i64 %15 to i32
  %21 = icmp ugt i32 %20, -3
  %22 = icmp ugt i64 %15, 4294967295
  %23 = or i1 %21, %22
  %24 = or i1 %19, %23
  br i1 %24, label %95, label %25

25:                                               ; preds = %14
  %26 = and i64 %12, -32
  %27 = or i64 %26, 1
  %28 = trunc i64 %26 to i32
  %29 = or i32 %28, 1
  %30 = insertelement <16 x i8> poison, i8 %9, i32 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = add i64 %26, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %25
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <16 x i8> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <16 x i8> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = icmp slt <16 x i8> %41, %47
  %52 = icmp slt <16 x i8> %42, %50
  %53 = select <16 x i1> %51, <16 x i8> %47, <16 x i8> %41
  %54 = select <16 x i1> %52, <16 x i8> %50, <16 x i8> %42
  %55 = or i64 %40, 33
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = icmp slt <16 x i8> %53, %58
  %63 = icmp slt <16 x i8> %54, %61
  %64 = select <16 x i1> %62, <16 x i8> %58, <16 x i8> %53
  %65 = select <16 x i1> %63, <16 x i8> %61, <16 x i8> %54
  %66 = add nuw i64 %40, 64
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !8

69:                                               ; preds = %39, %25
  %70 = phi <16 x i8> [ undef, %25 ], [ %64, %39 ]
  %71 = phi <16 x i8> [ undef, %25 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %25 ], [ %66, %39 ]
  %73 = phi <16 x i8> [ %31, %25 ], [ %64, %39 ]
  %74 = phi <16 x i8> [ %31, %25 ], [ %65, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = icmp slt <16 x i8> %74, %83
  %85 = select <16 x i1> %84, <16 x i8> %83, <16 x i8> %74
  %86 = icmp slt <16 x i8> %73, %80
  %87 = select <16 x i1> %86, <16 x i8> %80, <16 x i8> %73
  br label %88

88:                                               ; preds = %69, %76
  %89 = phi <16 x i8> [ %70, %69 ], [ %87, %76 ]
  %90 = phi <16 x i8> [ %71, %69 ], [ %85, %76 ]
  %91 = icmp sgt <16 x i8> %89, %90
  %92 = select <16 x i1> %91, <16 x i8> %89, <16 x i8> %90
  %93 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %92)
  %94 = icmp eq i64 %12, %26
  br i1 %94, label %99, label %95

95:                                               ; preds = %14, %11, %88
  %96 = phi i64 [ 1, %14 ], [ 1, %11 ], [ %27, %88 ]
  %97 = phi i32 [ 1, %14 ], [ 1, %11 ], [ %29, %88 ]
  %98 = phi i8 [ %9, %14 ], [ %9, %11 ], [ %93, %88 ]
  br label %102

99:                                               ; preds = %102, %88, %7
  %100 = phi i8 [ %9, %7 ], [ %93, %88 ], [ %109, %102 ]
  %101 = icmp eq i8 %100, %9
  br i1 %101, label %122, label %113

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %111, %102 ], [ %96, %95 ]
  %104 = phi i32 [ %110, %102 ], [ %97, %95 ]
  %105 = phi i8 [ %109, %102 ], [ %98, %95 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp slt i8 %105, %107
  %109 = select i1 %108, i8 %107, i8 %105
  %110 = add i32 %104, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %10, %111
  br i1 %112, label %102, label %99, !llvm.loop !11

113:                                              ; preds = %99, %118
  %114 = phi i32 [ %115, %118 ], [ 0, %99 ]
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %10, %116
  br i1 %117, label %118, label %122, !llvm.loop !12

118:                                              ; preds = %113
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %116
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %100, %120
  br i1 %121, label %122, label %113

122:                                              ; preds = %118, %113, %99, %7
  %123 = phi i32 [ %8, %7 ], [ 0, %99 ], [ %8, %113 ], [ %115, %118 ]
  %124 = sext i8 %9 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %136, label %127, !llvm.loop !13

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %134, %127 ], [ 1, %122 ]
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add i32 %128, 1
  %135 = icmp ugt i32 %134, %123
  br i1 %135, label %136, label %127, !llvm.loop !13

136:                                              ; preds = %127, %122
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %138 = add nuw i32 %123, 1
  %139 = zext i32 %138 to i64
  %140 = call i64 @strlen(i8* noundef nonnull %3) #7
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %142, label %153

142:                                              ; preds = %136, %142
  %143 = phi i64 [ %150, %142 ], [ %139, %136 ]
  %144 = phi i32 [ %149, %142 ], [ %138, %136 ]
  %145 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add i32 %144, 1
  %150 = zext i32 %149 to i64
  %151 = call i64 @strlen(i8* noundef nonnull %3) #7
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %142, label %153, !llvm.loop !14

153:                                              ; preds = %142, %136
  %154 = call i32 @putchar(i32 10)
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %7, !llvm.loop !15

157:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret void
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
