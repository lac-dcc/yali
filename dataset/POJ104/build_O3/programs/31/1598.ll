; ModuleID = 'source-C-CXX/31/1598.c'
source_filename = "source-C-CXX/31/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jianfa = type { [100 x i8], [100 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [20 x %struct.jianfa] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %72

10:                                               ; preds = %12
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %29, label %72

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #4
  %19 = call i64 @strlen(i8* noundef nonnull %14) #5
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = call i64 @strlen(i8* noundef nonnull %15) #5
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %12, label %10, !llvm.loop !11

29:                                               ; preds = %10, %65
  %30 = phi i64 [ %68, %65 ], [ 0, %10 ]
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = zext i32 %32 to i64
  br label %38

38:                                               ; preds = %34, %62
  %39 = phi i64 [ 0, %34 ], [ %63, %62 ]
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %30, i32 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = add i32 %32, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %30, i32 1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sub i8 %45, %49
  %51 = add i8 %50, 48
  store i8 %51, i8* %44, align 1, !tbaa !13
  %52 = icmp ugt i8 %50, 79
  br i1 %52, label %53, label %62

53:                                               ; preds = %38
  %54 = add i8 %50, 58
  store i8 %54, i8* %44, align 1, !tbaa !13
  %55 = trunc i64 %39 to i32
  %56 = sub i32 -2, %55
  %57 = add i32 %56, %36
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %30, i32 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = add i8 %60, -1
  store i8 %61, i8* %59, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %38, %53
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %65, label %38, !llvm.loop !14

65:                                               ; preds = %62, %29
  %66 = getelementptr inbounds [20 x %struct.jianfa], [20 x %struct.jianfa]* @a, i64 0, i64 %30, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %30, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %29, label %72, !llvm.loop !15

72:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
