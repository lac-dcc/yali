; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2500 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2500 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %78

10:                                               ; preds = %60
  %11 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 0
  %12 = load i64, i64* %11, align 16, !tbaa !9
  br label %66

13:                                               ; preds = %0, %60
  %14 = phi i64 [ %62, %60 ], [ 3, %0 ]
  %15 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %16 = trunc i64 %14 to i32
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %56, label %21

21:                                               ; preds = %13
  %22 = add i32 %19, -1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %19, 2
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = and i32 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i32 [ 0, %25 ], [ %39, %27 ]
  %29 = phi i32 [ 2, %25 ], [ %40, %27 ]
  %30 = phi i32 [ %26, %25 ], [ %41, %27 ]
  %31 = urem i32 %16, %29
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %28, %33
  %35 = or i32 %29, 1
  %36 = urem i32 %16, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw i32 %29, 2
  %41 = add i32 %30, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %27, !llvm.loop !11

43:                                               ; preds = %27, %21
  %44 = phi i32 [ undef, %21 ], [ %39, %27 ]
  %45 = phi i32 [ 0, %21 ], [ %39, %27 ]
  %46 = phi i32 [ 2, %21 ], [ %40, %27 ]
  %47 = icmp eq i32 %23, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = urem i32 %16, %46
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %45, %51
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %44, %43 ], [ %52, %48 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %13, %53
  %57 = sext i32 %15 to i64
  %58 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 %57
  store i64 %14, i64* %58, align 8, !tbaa !9
  %59 = add nsw i32 %15, 1
  br label %60

60:                                               ; preds = %53, %56
  %61 = phi i32 [ %59, %56 ], [ %15, %53 ]
  %62 = add nuw nsw i64 %14, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %14, %64
  br i1 %65, label %13, label %10, !llvm.loop !13

66:                                               ; preds = %10, %75
  %67 = phi i64 [ %12, %10 ], [ %70, %75 ]
  %68 = phi i64 [ 1, %10 ], [ %76, %75 ]
  %69 = getelementptr inbounds [2500 x i64], [2500 x i64]* %2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = sub nsw i64 %70, %67
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %67, i64 %70)
  br label %75

75:                                               ; preds = %66, %73
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, 2501
  br i1 %77, label %78, label %66, !llvm.loop !14

78:                                               ; preds = %75, %8
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %80 = call i32 @getc(%struct._IO_FILE* %79) #4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
