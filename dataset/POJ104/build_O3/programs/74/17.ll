; ModuleID = 'source-C-CXX/74/17.c'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [1000 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [2 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  store i8 0, i8* %2, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %9, %5 ]
  %7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = add nuw i64 %6, 1
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %5, !llvm.loop !8

12:                                               ; preds = %5
  store i8 0, i8* %2, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %12, %13
  %14 = phi i64 [ 0, %12 ], [ %17, %13 ]
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %2)
  %17 = add nuw i64 %14, 1
  %18 = load i8, i8* %2, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %13, !llvm.loop !10

20:                                               ; preds = %13
  %21 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %21, i8 0, i64 4004, i1 false)
  %22 = add i64 %14, 1
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %20, %45
  %25 = phi i64 [ 0, %20 ], [ %47, %45 ]
  %26 = phi float [ 5.000000e-01, %20 ], [ %46, %45 ]
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %42
  %29 = phi i64 [ 0, %24 ], [ %43, %42 ]
  %30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = sitofp i32 %31 to float
  %33 = fcmp ogt float %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %1, i64 0, i64 1, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = sitofp i32 %36 to float
  %38 = fcmp olt float %26, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, i32* %27, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %27, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %28, %34, %39
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %45, label %28, !llvm.loop !13

45:                                               ; preds = %42
  %46 = fadd float %26, 1.000000e+00
  %47 = add nuw i64 %25, 1
  %48 = fcmp ugt float %46, 9.985000e+02
  br i1 %48, label %49, label %24, !llvm.loop !14

49:                                               ; preds = %45
  %50 = bitcast [1001 x i32]* %3 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ 0, %49 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ %52, %49 ], [ %77, %53 ]
  %56 = phi <4 x i32> [ %52, %49 ], [ %78, %53 ]
  %57 = or i64 %54, 1
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = icmp sgt <4 x i32> %60, %55
  %65 = icmp sgt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = or i64 %54, 9
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !11
  %75 = icmp sgt <4 x i32> %71, %66
  %76 = icmp sgt <4 x i32> %74, %67
  %77 = select <4 x i1> %75, <4 x i32> %71, <4 x i32> %66
  %78 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %67
  %79 = add nuw nsw i64 %54, 16
  %80 = icmp eq i64 %79, 992
  br i1 %80, label %81, label %53, !llvm.loop !15

81:                                               ; preds = %53
  %82 = icmp sgt <4 x i32> %77, %78
  %83 = select <4 x i1> %82, <4 x i32> %77, <4 x i32> %78
  %84 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %83)
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 993
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 994
  %90 = load i32, i32* %89, align 8, !tbaa !11
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 995
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 996
  %98 = load i32, i32* %97, align 16, !tbaa !11
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 997
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 998
  %106 = load i32, i32* %105, align 8, !tbaa !11
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 999
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = trunc i64 %17 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %112)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %116 = call i32 @getc(%struct._IO_FILE* %115) #5
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %118 = call i32 @getc(%struct._IO_FILE* %117) #5
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %120 = call i32 @getc(%struct._IO_FILE* %119) #5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %124 = call i32 @getc(%struct._IO_FILE* %123) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
