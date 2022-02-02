; ModuleID = 'source-C-CXX/36/1848.c'
source_filename = "source-C-CXX/36/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %68
  %11 = phi i32 [ %69, %68 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %10
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %30
  %25 = phi i64 [ 0, %16 ], [ %31, %30 ]
  %26 = phi i1 [ true, %16 ], [ %32, %30 ]
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %29 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %21, label %48, label %34

30:                                               ; preds = %57
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp slt i64 %31, %18
  %33 = icmp eq i64 %31, %19
  br i1 %33, label %66, label %24, !llvm.loop !10

34:                                               ; preds = %24, %76
  %35 = phi i64 [ %77, %76 ], [ 0, %24 ]
  %36 = phi i64 [ %78, %76 ], [ %22, %24 ]
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !9
  %39 = icmp eq i8 %29, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, i32* %28, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %28, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %34
  %44 = or i64 %35, 1
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %29, %46
  br i1 %47, label %73, label %76

48:                                               ; preds = %76, %24
  %49 = phi i64 [ 0, %24 ], [ %77, %76 ]
  br i1 %23, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %29, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %28, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %28, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %50, %48
  %58 = load i32, i32* %28, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %30

60:                                               ; preds = %57
  %61 = and i64 %25, 4294967295
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br i1 %26, label %68, label %66

66:                                               ; preds = %30, %10, %60
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %60, %66
  %69 = add nuw nsw i32 %11, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %10, label %72, !llvm.loop !12

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

73:                                               ; preds = %43
  %74 = load i32, i32* %28, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %28, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %43
  %77 = add nuw nsw i64 %35, 2
  %78 = add i64 %36, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %48, label %34, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
