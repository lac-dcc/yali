; ModuleID = 'source-C-CXX/74/193.c'
source_filename = "source-C-CXX/74/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #3
  %11 = icmp eq i32 %10, 10
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = and i64 %6, 4294967295
  %16 = add i32 %14, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %25
  %19 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp ult i64 %19, %15
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %17
  br i1 %27, label %28, label %18, !llvm.loop !9

28:                                               ; preds = %25
  %29 = and i64 %17, 1
  %30 = icmp eq i32 %14, 0
  %31 = and i64 %17, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %28, %69
  %34 = phi i32 [ %72, %69 ], [ 0, %28 ]
  %35 = phi i32 [ %73, %69 ], [ 0, %28 ]
  br i1 %30, label %55, label %36

36:                                               ; preds = %33, %83
  %37 = phi i64 [ %85, %83 ], [ 0, %33 ]
  %38 = phi i32 [ %84, %83 ], [ 0, %33 ]
  %39 = phi i64 [ %86, %83 ], [ %31, %33 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp sgt i32 %41, %35
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = icmp sgt i32 %45, %35
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %38, %47
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i32 [ %38, %36 ], [ %48, %43 ]
  %51 = or i64 %37, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, %35
  br i1 %54, label %83, label %77

55:                                               ; preds = %83, %33
  %56 = phi i32 [ undef, %33 ], [ %84, %83 ]
  %57 = phi i64 [ 0, %33 ], [ %85, %83 ]
  %58 = phi i32 [ 0, %33 ], [ %84, %83 ]
  br i1 %32, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp sgt i32 %61, %35
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, %35
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  br label %69

69:                                               ; preds = %63, %59, %55
  %70 = phi i32 [ %56, %55 ], [ %58, %59 ], [ %68, %63 ]
  %71 = icmp sgt i32 %70, %34
  %72 = select i1 %71, i32 %70, i32 %34
  %73 = add nuw nsw i32 %35, 1
  %74 = icmp eq i32 %73, 1000
  br i1 %74, label %75, label %33, !llvm.loop !13

75:                                               ; preds = %69
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

77:                                               ; preds = %49
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, %35
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %50, %81
  br label %83

83:                                               ; preds = %77, %49
  %84 = phi i32 [ %50, %49 ], [ %82, %77 ]
  %85 = add nuw nsw i64 %37, 2
  %86 = add i64 %39, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %55, label %36, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
