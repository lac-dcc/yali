; ModuleID = 'source-C-CXX/14/899.c'
source_filename = "source-C-CXX/14/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #3
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %47, %46 ], [ %8, %0 ]
  %12 = phi i64 [ %54, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %46 ], [ -1, %0 ]
  %14 = phi i32 [ %51, %46 ], [ undef, %0 ]
  %15 = phi i32 [ %50, %46 ], [ undef, %0 ]
  %16 = phi i32 [ %49, %46 ], [ undef, %0 ]
  %17 = phi i32 [ %48, %46 ], [ undef, %0 ]
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %10
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %42, %21 ]
  %23 = phi i32 [ %13, %19 ], [ %39, %21 ]
  %24 = phi i32 [ %14, %19 ], [ %41, %21 ]
  %25 = phi i32 [ %15, %19 ], [ %38, %21 ]
  %26 = phi i32 [ %16, %19 ], [ %40, %21 ]
  %27 = phi i32 [ %17, %19 ], [ %36, %21 ]
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %12, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = call i32 @getc(%struct._IO_FILE* %30) #3
  %32 = load i32, i32* %28, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %23, -1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 %20, i32 %27
  %37 = trunc i64 %22 to i32
  %38 = select i1 %35, i32 %37, i32 %25
  %39 = select i1 %35, i32 1, i32 %23
  %40 = select i1 %33, i32 %20, i32 %26
  %41 = select i1 %33, i32 %37, i32 %24
  %42 = add nuw nsw i64 %22, 1
  %43 = load i32, i32* %1, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %21, label %46, !llvm.loop !11

46:                                               ; preds = %21, %10
  %47 = phi i32 [ %11, %10 ], [ %43, %21 ]
  %48 = phi i32 [ %17, %10 ], [ %36, %21 ]
  %49 = phi i32 [ %16, %10 ], [ %40, %21 ]
  %50 = phi i32 [ %15, %10 ], [ %38, %21 ]
  %51 = phi i32 [ %14, %10 ], [ %41, %21 ]
  %52 = phi i32 [ %13, %10 ], [ %39, %21 ]
  %53 = sext i32 %47 to i64
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %10, label %56, !llvm.loop !13

56:                                               ; preds = %46, %0
  %57 = phi i32 [ undef, %0 ], [ %48, %46 ]
  %58 = phi i32 [ undef, %0 ], [ %49, %46 ]
  %59 = phi i32 [ undef, %0 ], [ %50, %46 ]
  %60 = phi i32 [ undef, %0 ], [ %51, %46 ]
  %61 = xor i32 %59, -1
  %62 = add i32 %60, %61
  %63 = xor i32 %57, -1
  %64 = add i32 %58, %63
  %65 = mul nsw i32 %62, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = call i32 @getc(%struct._IO_FILE* %67) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
