; ModuleID = 'source-C-CXX/23/2548.c'
source_filename = "source-C-CXX/23/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %101

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !11

24:                                               ; preds = %14, %24
  %25 = phi i64 [ 0, %14 ], [ %30, %24 ]
  %26 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %24, !llvm.loop !13

32:                                               ; preds = %24
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !9
  %35 = xor i1 %13, true
  %36 = icmp eq i32 %21, 1
  %37 = or i1 %35, %36
  br i1 %37, label %101, label %38, !llvm.loop !14

38:                                               ; preds = %32
  %39 = add nsw i64 %15, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %21, 2
  br i1 %41, label %79, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %73, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %72, %44 ]
  %47 = phi i1 [ false, %42 ], [ %71, %44 ]
  %48 = phi i32 [ 0, %42 ], [ %70, %44 ]
  %49 = phi i1 [ false, %42 ], [ %68, %44 ]
  %50 = phi i32 [ %34, %42 ], [ %65, %44 ]
  %51 = phi i32 [ %34, %42 ], [ %64, %44 ]
  %52 = phi i32 [ %34, %42 ], [ %67, %44 ]
  %53 = phi i64 [ %43, %42 ], [ %74, %44 ]
  %54 = select i1 %47, i32 %52, i32 %51
  %55 = select i1 %49, i32 %52, i32 %50
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, %55
  %59 = trunc i64 %45 to i32
  %60 = select i1 %58, i32 %59, i32 %48
  %61 = icmp slt i32 %57, %54
  %62 = select i1 %61, i32 %59, i32 %46
  %63 = add nuw nsw i64 %45, 1
  %64 = select i1 %61, i32 %57, i32 %54
  %65 = select i1 %58, i32 %57, i32 %55
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, %65
  %69 = trunc i64 %63 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  %71 = icmp slt i32 %67, %64
  %72 = select i1 %71, i32 %69, i32 %62
  %73 = add nuw nsw i64 %45, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %44, !llvm.loop !14

76:                                               ; preds = %44
  %77 = select i1 %71, i32 %67, i32 %64
  %78 = select i1 %68, i32 %67, i32 %65
  br label %79

79:                                               ; preds = %76, %38
  %80 = phi i32 [ undef, %38 ], [ %70, %76 ]
  %81 = phi i32 [ undef, %38 ], [ %72, %76 ]
  %82 = phi i64 [ 1, %38 ], [ %73, %76 ]
  %83 = phi i32 [ 0, %38 ], [ %72, %76 ]
  %84 = phi i32 [ %34, %38 ], [ %77, %76 ]
  %85 = phi i32 [ 0, %38 ], [ %70, %76 ]
  %86 = phi i32 [ %34, %38 ], [ %78, %76 ]
  %87 = icmp eq i64 %40, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = trunc i64 %82 to i32
  %92 = icmp slt i32 %90, %84
  %93 = select i1 %92, i32 %91, i32 %83
  %94 = icmp sgt i32 %90, %86
  %95 = select i1 %94, i32 %91, i32 %85
  br label %96

96:                                               ; preds = %79, %88
  %97 = phi i32 [ %80, %79 ], [ %95, %88 ]
  %98 = phi i32 [ %81, %79 ], [ %93, %88 ]
  %99 = sext i32 %97 to i64
  %100 = sext i32 %98 to i64
  br label %101

101:                                              ; preds = %96, %12, %0, %32
  %102 = phi i64 [ 0, %32 ], [ 0, %0 ], [ 0, %12 ], [ %99, %96 ]
  %103 = phi i64 [ 0, %32 ], [ 0, %0 ], [ 0, %12 ], [ %100, %96 ]
  %104 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %102, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %103, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
