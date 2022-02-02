; ModuleID = 'source-C-CXX/6/272.c'
source_filename = "source-C-CXX/6/272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %128

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  %20 = and i64 %12, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %18, %62
  %26 = phi i64 [ 0, %18 ], [ %64, %62 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %14
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  br i1 %21, label %59, label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %54, %31 ], [ 0, %30 ]
  %33 = phi <4 x i32> [ %52, %31 ], [ zeroinitializer, %30 ]
  %34 = phi <4 x i32> [ %53, %31 ], [ zeroinitializer, %30 ]
  %35 = add nuw nsw i64 %32, %26
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = icmp eq <4 x i8> %38, %44
  %49 = icmp eq <4 x i8> %41, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %33, %50
  %53 = add <4 x i32> %34, %51
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %56, label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = add <4 x i32> %53, %52
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  br i1 %24, label %79, label %59

59:                                               ; preds = %30, %56
  %60 = phi i64 [ 0, %30 ], [ %23, %56 ]
  %61 = phi i32 [ 0, %30 ], [ %58, %56 ]
  br label %66

62:                                               ; preds = %79, %25
  %63 = phi i32 [ %80, %79 ], [ 0, %25 ]
  %64 = add nuw nsw i64 %26, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %125, label %25, !llvm.loop !11

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %77, %66 ], [ %60, %59 ]
  %68 = phi i32 [ %76, %66 ], [ %61, %59 ]
  %69 = add nuw nsw i64 %67, %26
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %68, %75
  %77 = add nuw nsw i64 %67, 1
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %79, label %66, !llvm.loop !12

79:                                               ; preds = %66, %56
  %80 = phi i32 [ %58, %56 ], [ %76, %66 ]
  %81 = icmp eq i32 %80, %13
  br i1 %81, label %94, label %62

82:                                               ; preds = %16
  %83 = icmp eq i32 %13, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %82
  %85 = and i64 %10, 4294967295
  br label %86

86:                                               ; preds = %84, %91
  %87 = phi i64 [ 0, %84 ], [ %92, %91 ]
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %14
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %125, label %86, !llvm.loop !11

94:                                               ; preds = %86, %79
  %95 = phi i64 [ %26, %79 ], [ %87, %86 ]
  %96 = phi i32 [ %13, %79 ], [ 0, %86 ]
  %97 = trunc i64 %95 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967295
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %109, label %101, !llvm.loop !14

109:                                              ; preds = %101, %94
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %111 = add i32 %97, %13
  %112 = icmp slt i32 %111, %11
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = sext i32 %111 to i64
  %115 = shl i64 %10, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %114, %113 ], [ %123, %117 ]
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = icmp slt i64 %123, %116
  br i1 %124, label %117, label %125, !llvm.loop !15

125:                                              ; preds = %91, %62, %117, %82, %109
  %126 = phi i32 [ %96, %109 ], [ 0, %82 ], [ %96, %117 ], [ %63, %62 ], [ 0, %91 ]
  %127 = icmp eq i32 %126, %13
  br i1 %127, label %130, label %128

128:                                              ; preds = %0, %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %130

130:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
