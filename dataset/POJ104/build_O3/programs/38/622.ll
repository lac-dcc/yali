; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.xinxi], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %0, %56
  %11 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %12 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %13 = phi i64 [ %52, %56 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 1
  %16 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 2
  %17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 3
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 4
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %11, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %15, align 8, !tbaa !9
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %40

23:                                               ; preds = %10
  %24 = load i32, i32* %19, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 8000, i32 0
  %27 = icmp sgt i32 %21, 85
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load i32, i32* %16, align 4, !tbaa !12
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %21, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = load i8, i8* %18, align 1, !tbaa !13
  %37 = icmp eq i8 %36, 89
  %38 = add nuw nsw i32 %35, 1000
  %39 = select i1 %37, i32 %38, i32 %35
  br label %40

40:                                               ; preds = %10, %23, %28
  %41 = phi i32 [ %39, %28 ], [ %26, %23 ], [ 0, %10 ]
  %42 = load i32, i32* %16, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i8, i8* %17, align 8, !tbaa !14
  %46 = icmp eq i8 %45, 89
  %47 = add nuw nsw i32 %41, 850
  %48 = select i1 %46, i32 %47, i32 %41
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %41, %40 ], [ %48, %44 ]
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %13, %51
  %53 = icmp sgt i32 %50, %12
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %14) #4
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %50, %54 ], [ %12, %49 ]
  %58 = add nuw nsw i64 %11, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %10, label %62, !llvm.loop !15

62:                                               ; preds = %56, %0
  %63 = phi i64 [ 0, %0 ], [ %52, %56 ]
  %64 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %64, i64 %63)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %69 = call i32 @getc(%struct._IO_FILE* %68) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"xinxi", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
