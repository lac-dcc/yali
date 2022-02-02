; ModuleID = 'source-C-CXX/88/1345.c'
source_filename = "source-C-CXX/88/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %33, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %14 = phi i32 [ -1, %0 ], [ %19, %33 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add i32 %14, 1
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = icmp slt i32 %14, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %25
  %28 = zext i32 %19 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %57

33:                                               ; preds = %12, %22
  %34 = add nuw nsw i32 %13, 1
  br label %12

35:                                               ; preds = %57, %27
  %36 = phi i64 [ 0, %27 ], [ %85, %57 ]
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %38, %35, %25
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %51
  %56 = zext i32 %52 to i64
  br label %88

57:                                               ; preds = %57, %31
  %58 = phi i64 [ 0, %31 ], [ %85, %57 ]
  %59 = phi i64 [ %32, %31 ], [ %86, %57 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %58, 2
  %86 = add i64 %59, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %35, label %57, !llvm.loop !9

88:                                               ; preds = %55, %101
  %89 = phi i64 [ 0, %55 ], [ %102, %101 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %53
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = trunc i64 %89 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

101:                                              ; preds = %88, %93
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %56
  br i1 %103, label %108, label %88, !llvm.loop !11

104:                                              ; preds = %51, %97
  %105 = phi i32 [ %100, %97 ], [ %52, %51 ]
  %106 = phi i32 [ %98, %97 ], [ 0, %51 ]
  %107 = icmp eq i32 %106, %105
  br i1 %107, label %108, label %110

108:                                              ; preds = %101, %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %104
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %112 = call i32 @getc(%struct._IO_FILE* %111) #4
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = call i32 @getc(%struct._IO_FILE* %113) #4
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %116 = call i32 @getc(%struct._IO_FILE* %115) #4
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %118 = call i32 @getc(%struct._IO_FILE* %117) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
