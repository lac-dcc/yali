; ModuleID = 'source-C-CXX/23/770.c'
source_filename = "source-C-CXX/23/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = add i64 %6, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %23, %17 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %17, !llvm.loop !11

25:                                               ; preds = %17
  %26 = and i64 %15, 1
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %16, %26
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %55, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %52, %30 ]
  %34 = phi i32 [ 100, %28 ], [ %54, %30 ]
  %35 = phi i32 [ 0, %28 ], [ %50, %30 ]
  %36 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 8, !tbaa !9
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = trunc i64 %31 to i32
  %42 = select i1 %39, i32 %41, i32 %33
  %43 = icmp slt i32 %38, %34
  %44 = select i1 %43, i32 %38, i32 %34
  %45 = select i1 %43, i32 %41, i32 %32
  %46 = or i64 %31, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = icmp sgt i32 %48, %40
  %50 = select i1 %49, i32 %48, i32 %40
  %51 = trunc i64 %46 to i32
  %52 = select i1 %49, i32 %51, i32 %42
  %53 = icmp slt i32 %48, %44
  %54 = select i1 %53, i32 %48, i32 %44
  %55 = select i1 %53, i32 %51, i32 %45
  %56 = add nuw nsw i64 %31, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !13

59:                                               ; preds = %30, %25
  %60 = phi i32 [ undef, %25 ], [ %52, %30 ]
  %61 = phi i32 [ undef, %25 ], [ %55, %30 ]
  %62 = phi i64 [ 0, %25 ], [ %56, %30 ]
  %63 = phi i32 [ 0, %25 ], [ %55, %30 ]
  %64 = phi i32 [ 0, %25 ], [ %52, %30 ]
  %65 = phi i32 [ 100, %25 ], [ %54, %30 ]
  %66 = phi i32 [ 0, %25 ], [ %50, %30 ]
  %67 = icmp eq i64 %26, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = trunc i64 %62 to i32
  %72 = icmp slt i32 %70, %65
  %73 = select i1 %72, i32 %71, i32 %63
  %74 = icmp sgt i32 %70, %66
  %75 = select i1 %74, i32 %71, i32 %64
  br label %76

76:                                               ; preds = %59, %68
  %77 = phi i32 [ %60, %59 ], [ %75, %68 ]
  %78 = phi i32 [ %61, %59 ], [ %73, %68 ]
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %79, i64 0
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %81, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %80, i8* nonnull %82)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #4
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
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
