; ModuleID = 'source-C-CXX/74/289.c'
source_filename = "source-C-CXX/74/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #3
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %5 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #3
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  %22 = add nuw i64 %15, 1
  br i1 %21, label %23, label %14

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %24, 0
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %23, %67
  %32 = phi i32 [ 0, %23 ], [ %70, %67 ]
  %33 = phi i32 [ 0, %23 ], [ %71, %67 ]
  br i1 %28, label %53, label %34

34:                                               ; preds = %31, %81
  %35 = phi i64 [ %83, %81 ], [ 0, %31 ]
  %36 = phi i32 [ %82, %81 ], [ 0, %31 ]
  %37 = phi i64 [ %84, %81 ], [ %29, %31 ]
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = icmp sgt i32 %39, %33
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %35
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = icmp sgt i32 %43, %33
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %36, %45
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i32 [ %36, %34 ], [ %46, %41 ]
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp sgt i32 %51, %33
  br i1 %52, label %81, label %75

53:                                               ; preds = %81, %31
  %54 = phi i32 [ undef, %31 ], [ %82, %81 ]
  %55 = phi i64 [ 0, %31 ], [ %83, %81 ]
  %56 = phi i32 [ 0, %31 ], [ %82, %81 ]
  br i1 %30, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, %33
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, %33
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %56, %65
  br label %67

67:                                               ; preds = %61, %57, %53
  %68 = phi i32 [ %54, %53 ], [ %56, %57 ], [ %66, %61 ]
  %69 = icmp sgt i32 %68, %32
  %70 = select i1 %69, i32 %68, i32 %32
  %71 = add nuw nsw i32 %33, 1
  %72 = icmp eq i32 %71, 1001
  br i1 %72, label %73, label %31, !llvm.loop !11

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %70)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #3
  ret i32 0

75:                                               ; preds = %47
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %49
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %33
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %48, %79
  br label %81

81:                                               ; preds = %75, %47
  %82 = phi i32 [ %48, %47 ], [ %80, %75 ]
  %83 = add nuw nsw i64 %35, 2
  %84 = add i64 %37, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %53, label %34, !llvm.loop !13
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
!13 = distinct !{!13, !12}
