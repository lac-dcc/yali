; ModuleID = 'source-C-CXX/21/581.c'
source_filename = "source-C-CXX/21/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %29, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %22, %9 ], [ 0, %0 ]
  %11 = phi i32* [ %23, %9 ], [ %3, %0 ]
  %12 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %13 = phi i32 [ %20, %9 ], [ 0, %0 ]
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  %16 = icmp sgt i32 %14, %12
  %17 = icmp slt i32 %14, %13
  %18 = select i1 %16, i1 %17, i1 false
  %19 = select i1 %18, i32 %14, i32 %12
  %20 = select i1 %15, i32 %14, i32 %13
  %21 = select i1 %15, i32 %13, i32 %19
  %22 = add nuw i64 %10, 1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #3
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %9

29:                                               ; preds = %9, %0
  %30 = phi i32 [ 0, %0 ], [ %20, %9 ]
  %31 = phi i32 [ 0, %0 ], [ %21, %9 ]
  %32 = phi i32* [ %3, %0 ], [ %23, %9 ]
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = icmp slt i32 %30, %33
  %35 = icmp sgt i32 %33, %31
  %36 = icmp slt i32 %33, %30
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %33, i32 %31
  %39 = select i1 %34, i32 %33, i32 %30
  %40 = select i1 %34, i32 %30, i32 %38
  %41 = icmp eq i32 %39, %40
  %42 = icmp eq i32 %40, 0
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %48

46:                                               ; preds = %29
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
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
