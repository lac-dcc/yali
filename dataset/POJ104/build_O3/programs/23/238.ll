; ModuleID = 'source-C-CXX/23/238.c'
source_filename = "source-C-CXX/23/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %3, i8 0, i64 2500, i1 false)
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %16, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %17, %5 ], [ undef, %0 ]
  %8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #5
  %15 = icmp eq i32 %14, 10
  %16 = add nuw i64 %6, 1
  %17 = trunc i64 %16 to i32
  br i1 %15, label %18, label %5

18:                                               ; preds = %5
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp slt i32 %7, 1
  br i1 %21, label %85, label %22, !llvm.loop !11

22:                                               ; preds = %18
  %23 = zext i32 %7 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %7, 1
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %57, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %56, %28 ]
  %31 = phi i1 [ false, %26 ], [ %55, %28 ]
  %32 = phi i32 [ 0, %26 ], [ %54, %28 ]
  %33 = phi i1 [ false, %26 ], [ %52, %28 ]
  %34 = phi i32 [ %20, %26 ], [ %48, %28 ]
  %35 = phi i32 [ %20, %26 ], [ %49, %28 ]
  %36 = phi i32 [ %20, %26 ], [ %51, %28 ]
  %37 = phi i64 [ %27, %26 ], [ %58, %28 ]
  %38 = select i1 %31, i32 %36, i32 %34
  %39 = select i1 %33, i32 %36, i32 %35
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  %43 = trunc i64 %29 to i32
  %44 = select i1 %42, i32 %43, i32 %32
  %45 = icmp sgt i32 %38, %41
  %46 = select i1 %45, i32 %43, i32 %30
  %47 = add nuw nsw i64 %29, 1
  %48 = select i1 %45, i32 %41, i32 %38
  %49 = select i1 %42, i32 %41, i32 %39
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %44
  %55 = icmp sgt i32 %48, %51
  %56 = select i1 %55, i32 %53, i32 %46
  %57 = add nuw nsw i64 %29, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %28, !llvm.loop !11

60:                                               ; preds = %28
  %61 = select i1 %55, i32 %51, i32 %48
  %62 = select i1 %52, i32 %51, i32 %49
  br label %63

63:                                               ; preds = %60, %22
  %64 = phi i32 [ undef, %22 ], [ %54, %60 ]
  %65 = phi i32 [ undef, %22 ], [ %56, %60 ]
  %66 = phi i64 [ 1, %22 ], [ %57, %60 ]
  %67 = phi i32 [ 0, %22 ], [ %56, %60 ]
  %68 = phi i32 [ %20, %22 ], [ %61, %60 ]
  %69 = phi i32 [ 0, %22 ], [ %54, %60 ]
  %70 = phi i32 [ %20, %22 ], [ %62, %60 ]
  %71 = icmp eq i64 %24, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %66 to i32
  %76 = icmp sgt i32 %68, %74
  %77 = select i1 %76, i32 %75, i32 %67
  %78 = icmp slt i32 %70, %74
  %79 = select i1 %78, i32 %75, i32 %69
  br label %80

80:                                               ; preds = %63, %72
  %81 = phi i32 [ %64, %63 ], [ %79, %72 ]
  %82 = phi i32 [ %65, %63 ], [ %77, %72 ]
  %83 = sext i32 %81 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %80, %18
  %86 = phi i64 [ %83, %80 ], [ 0, %18 ]
  %87 = phi i64 [ %84, %80 ], [ 0, %18 ]
  %88 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %86, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %88)
  %90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %87, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #5
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
