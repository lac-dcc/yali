; ModuleID = 'source-C-CXX/36/1299.c'
source_filename = "source-C-CXX/36/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #7
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %0, %77
  %12 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %16

16:                                               ; preds = %14, %11
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %3, i8 0, i64 400000, i1 false)
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967295
  %23 = and i64 %18, 1
  %24 = icmp eq i64 %22, 1
  %25 = sub nsw i64 %22, %23
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %21, %55
  %28 = phi i64 [ 0, %21 ], [ %56, %55 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %31 = load i8, i8* %29, align 1, !tbaa !9
  br i1 %24, label %46, label %32

32:                                               ; preds = %27, %85
  %33 = phi i64 [ %86, %85 ], [ 0, %27 ]
  %34 = phi i64 [ %87, %85 ], [ %25, %27 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !9
  %37 = icmp eq i8 %31, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %30, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %32
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %31, %44
  br i1 %45, label %82, label %85

46:                                               ; preds = %85, %27
  %47 = phi i64 [ 0, %27 ], [ %86, %85 ]
  br i1 %26, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %31, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %30, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %30, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %48, %46
  %56 = add nuw nsw i64 %28, 1
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %27, !llvm.loop !10

58:                                               ; preds = %55
  br i1 %20, label %59, label %75

59:                                               ; preds = %58
  %60 = and i64 %18, 4294967295
  br label %61

61:                                               ; preds = %59, %72
  %62 = phi i64 [ 0, %59 ], [ %73, %72 ]
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = and i64 %62, 4294967295
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %77

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %61, !llvm.loop !12

75:                                               ; preds = %72, %16, %58
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %66, %75
  %78 = add nuw nsw i32 %12, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %11, label %81, !llvm.loop !13

81:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

82:                                               ; preds = %41
  %83 = load i32, i32* %30, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %30, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %41
  %86 = add nuw nsw i64 %33, 2
  %87 = add i64 %34, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %46, label %32, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
