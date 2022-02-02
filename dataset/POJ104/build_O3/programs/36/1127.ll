; ModuleID = 'source-C-CXX/36/1127.c'
source_filename = "source-C-CXX/36/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0, %63
  %10 = phi i32 [ %26, %63 ], [ undef, %0 ]
  %11 = phi i32 [ %64, %63 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %3, i8 0, i64 100000, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  br label %13

13:                                               ; preds = %85, %9
  %14 = phi i32 [ 100000, %9 ], [ %86, %85 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 4, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %79, %73, %68, %13
  %20 = phi i32 [ %14, %13 ], [ %23, %68 ], [ %74, %73 ], [ %80, %79 ]
  %21 = add nuw nsw i32 %20, 1
  br label %25

22:                                               ; preds = %13
  %23 = add nsw i32 %14, -1
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %68, !llvm.loop !10

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %10, %22 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i64 [ 0, %28 ], [ %45, %44 ]
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %30, %47
  %35 = phi i64 [ 0, %30 ], [ %48, %47 ]
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp ne i8 %37, %33
  %39 = icmp eq i64 %35, %31
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = trunc i64 %35 to i32
  %43 = icmp eq i32 %26, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %63, label %30, !llvm.loop !12

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %50, label %34, !llvm.loop !13

50:                                               ; preds = %41, %47
  %51 = trunc i64 %31 to i32
  %52 = and i64 %31, 4294967295
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %25, %50
  %58 = phi i32 [ %51, %50 ], [ 0, %25 ]
  %59 = add i32 %26, -1
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %44, %57, %61
  %64 = add nuw nsw i32 %11, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %9, label %67, !llvm.loop !14

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

68:                                               ; preds = %22
  %69 = zext i32 %23 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %19

73:                                               ; preds = %68
  %74 = add nsw i32 %14, -2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 2, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %19

79:                                               ; preds = %73
  %80 = add nsw i32 %14, -3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %19

85:                                               ; preds = %79
  %86 = add nsw i32 %14, -4
  br label %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
