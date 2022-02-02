; ModuleID = 'source-C-CXX/6/1036.c'
source_filename = "source-C-CXX/6/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %11 ], [ undef, %0 ]
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %12, 1
  %18 = trunc i64 %12 to i32
  br i1 %16, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = load i8, i8* %6, align 16
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %19
  %24 = icmp eq i8 %20, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %27, %25 ], [ 0, %23 ]
  %27 = add nuw i64 %26, 1
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %73, label %25, !llvm.loop !10

31:                                               ; preds = %23, %68
  %32 = phi i64 [ %69, %68 ], [ 0, %23 ]
  %33 = phi i8 [ %71, %68 ], [ %21, %23 ]
  %34 = trunc i64 %32 to i32
  %35 = icmp eq i8 %33, %20
  br i1 %35, label %36, label %68

36:                                               ; preds = %31, %47
  %37 = phi i32 [ %40, %47 ], [ %34, %31 ]
  %38 = phi i64 [ %39, %47 ], [ %32, %31 ]
  %39 = add nuw i64 %38, 1
  %40 = add nuw nsw i32 %37, 1
  %41 = sub i64 %39, %32
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47, !llvm.loop !11

47:                                               ; preds = %36
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %45
  br i1 %50, label %36, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %39 to i32
  br label %53

53:                                               ; preds = %36, %51
  %54 = phi i32 [ %52, %51 ], [ %40, %36 ]
  %55 = add nsw i32 %13, %34
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %60 = trunc i64 %32 to i32
  %61 = add i32 %13, %60
  %62 = trunc i64 %32 to i32
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = trunc i64 %32 to i32
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %59, i8* noundef nonnull align 16 %4, i64 %67, i1 false)
  br label %73

68:                                               ; preds = %53, %31
  %69 = add nuw i64 %32, 1
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %31, !llvm.loop !10

73:                                               ; preds = %68, %25, %58, %19
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %76 = call i32 @getc(%struct._IO_FILE* %75) #5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %78 = call i32 @getc(%struct._IO_FILE* %77) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
