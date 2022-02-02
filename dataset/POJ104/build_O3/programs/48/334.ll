; ModuleID = 'source-C-CXX/48/334.c'
source_filename = "source-C-CXX/48/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @huiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  %5 = icmp sgt i32 %3, 1
  %6 = icmp slt i32 %4, %3
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = shl i64 %2, 32
  %11 = ashr exact i64 %10, 32
  %12 = zext i32 %4 to i64
  br label %18

13:                                               ; preds = %18
  %14 = icmp sgt i64 %19, 1
  %15 = icmp slt i64 %29, %11
  %16 = select i1 %14, i1 %15, i1 false
  %17 = add nsw i64 %19, -1
  br i1 %16, label %18, label %32, !llvm.loop !5

18:                                               ; preds = %8, %13
  %19 = phi i64 [ %12, %8 ], [ %17, %13 ]
  %20 = phi i64 [ %9, %8 ], [ %29, %13 ]
  %21 = phi i32 [ %4, %8 ], [ %22, %13 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = getelementptr inbounds i8, i8* %0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = icmp eq i8 %25, %27
  %29 = add nsw i64 %20, 1
  br i1 %28, label %13, label %30

30:                                               ; preds = %18
  %31 = trunc i64 %19 to i32
  br label %32

32:                                               ; preds = %13, %30, %1
  %33 = phi i32 [ %4, %1 ], [ %31, %30 ], [ %22, %13 ]
  %34 = icmp slt i32 %33, 1
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %74, label %10

10:                                               ; preds = %0, %64
  %11 = phi i64 [ %68, %64 ], [ 2, %0 ]
  %12 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %13 = phi i32 [ %65, %64 ], [ 2, %0 ]
  %14 = shl i64 %12, 1
  %15 = add i64 %14, 2
  %16 = icmp sgt i32 %13, %8
  br i1 %16, label %64, label %17

17:                                               ; preds = %10
  %18 = and i64 %11, 4294967294
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %59
  %21 = phi i64 [ 0, %17 ], [ %63, %59 ]
  %22 = phi i32 [ 0, %17 ], [ %60, %59 ]
  %23 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* align 1 %23, i64 %15, i1 false)
  store i8 0, i8* %19, align 2, !tbaa !7
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %25 = trunc i64 %24 to i32
  %26 = sdiv i32 %25, 2
  %27 = icmp sgt i32 %25, 1
  %28 = icmp slt i32 %26, %25
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %20
  %31 = sext i32 %26 to i64
  %32 = shl i64 %24, 32
  %33 = ashr exact i64 %32, 32
  %34 = zext i32 %26 to i64
  br label %40

35:                                               ; preds = %40
  %36 = icmp sgt i64 %41, 1
  %37 = icmp slt i64 %51, %33
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nsw i64 %41, -1
  br i1 %38, label %40, label %54, !llvm.loop !5

40:                                               ; preds = %35, %30
  %41 = phi i64 [ %34, %30 ], [ %39, %35 ]
  %42 = phi i64 [ %31, %30 ], [ %51, %35 ]
  %43 = phi i32 [ %26, %30 ], [ %44, %35 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = icmp eq i8 %47, %49
  %51 = add nsw i64 %42, 1
  br i1 %50, label %35, label %52

52:                                               ; preds = %40
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %35, %20, %52
  %55 = phi i32 [ %26, %20 ], [ %53, %52 ], [ %44, %35 ]
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @puts(i8* nonnull %5)
  br label %59

59:                                               ; preds = %54, %57
  %60 = add nuw nsw i32 %22, 1
  %61 = add nuw nsw i32 %60, %13
  %62 = icmp sgt i32 %61, %8
  %63 = add nuw i64 %21, 1
  br i1 %62, label %64, label %20, !llvm.loop !10

64:                                               ; preds = %59, %10
  %65 = add nuw nsw i32 %13, 2
  %66 = icmp sgt i32 %65, %8
  %67 = add i64 %12, 1
  %68 = add nuw i64 %11, 2
  br i1 %66, label %69, label %10, !llvm.loop !11

69:                                               ; preds = %64
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %71 = call i32 @getc(%struct._IO_FILE* %70) #8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %73 = call i32 @getc(%struct._IO_FILE* %72) #8
  br label %74

74:                                               ; preds = %0, %69
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
