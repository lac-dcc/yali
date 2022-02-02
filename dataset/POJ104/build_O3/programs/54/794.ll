; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = load i8, i8* %8, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %0, %13
  %14 = phi i8 [ %46, %13 ], [ %11, %0 ]
  %15 = phi i64 [ %44, %13 ], [ 0, %0 ]
  %16 = phi i64 [ %43, %13 ], [ 0, %0 ]
  %17 = phi i64 [ %32, %13 ], [ undef, %0 ]
  %18 = sext i8 %14 to i32
  %19 = call i32 @isupper(i32 %18) #8
  %20 = icmp eq i32 %19, 0
  %21 = add nsw i32 %18, -55
  %22 = sext i32 %21 to i64
  %23 = select i1 %20, i64 %17, i64 %22
  %24 = call i32 @islower(i32 %18) #8
  %25 = icmp eq i32 %24, 0
  %26 = add nsw i32 %18, -87
  %27 = sext i32 %26 to i64
  %28 = select i1 %25, i64 %23, i64 %27
  %29 = add nsw i32 %18, -48
  %30 = icmp ult i32 %29, 10
  %31 = sext i32 %29 to i64
  %32 = select i1 %30, i64 %31, i64 %28
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %1, align 8, !tbaa !8
  %35 = sitofp i64 %34 to double
  %36 = xor i64 %15, -1
  %37 = add i64 %10, %36
  %38 = sitofp i64 %37 to double
  %39 = call double @pow(double %35, double %38) #7
  %40 = fmul double %39, %33
  %41 = fptosi double %40 to i32
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %16, %42
  %44 = add nuw nsw i64 %15, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %13, !llvm.loop !10

48:                                               ; preds = %13
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = load i64, i64* %2, align 8, !tbaa !8
  br label %54

52:                                               ; preds = %0, %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0)
  br label %81

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %60, %54 ]
  %56 = phi i64 [ %43, %50 ], [ %59, %54 ]
  %57 = srem i64 %56, %51
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %55
  store i64 %57, i64* %58, align 8, !tbaa !8
  %59 = sdiv i64 %56, %51
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %54, !llvm.loop !12

62:                                               ; preds = %54, %76
  %63 = phi i64 [ %78, %76 ], [ %57, %54 ]
  %64 = phi i64 [ %74, %76 ], [ %55, %54 ]
  %65 = icmp slt i64 %63, 10
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %63)
  br label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %64
  %70 = add nuw nsw i64 %63, 55
  store i64 %70, i64* %69, align 8, !tbaa !8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %73

73:                                               ; preds = %66, %68
  %74 = add nsw i64 %64, -1
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %79, !llvm.loop !13

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !8
  br label %62

79:                                               ; preds = %73
  %80 = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %79, %52
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = call i32 @getc(%struct._IO_FILE* %82) #7
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = call i32 @getc(%struct._IO_FILE* %84) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
