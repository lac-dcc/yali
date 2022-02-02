; ModuleID = 'source-C-CXX/36/1755.c'
source_filename = "source-C-CXX/36/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000000 x i8], align 16
  %2 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 0
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast [50000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #6
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %9 = load i32, i32* %5, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %0, %69
  %12 = phi i32 [ %70, %69 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %4, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000) %2, i8 0, i64 50000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  %23 = sub nsw i64 %20, %21
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %34
  %26 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %27 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %29 = load i8, i8* %27, align 1, !tbaa !9
  br i1 %22, label %51, label %37

30:                                               ; preds = %60
  %31 = icmp eq i64 %26, %19
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %30
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %69, label %25, !llvm.loop !10

37:                                               ; preds = %25, %77
  %38 = phi i64 [ %78, %77 ], [ 0, %25 ]
  %39 = phi i64 [ %79, %77 ], [ %23, %25 ]
  %40 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  %42 = icmp eq i8 %29, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i32, i32* %28, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %28, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %29, %49
  br i1 %50, label %74, label %77

51:                                               ; preds = %77, %25
  %52 = phi i64 [ 0, %25 ], [ %78, %77 ]
  br i1 %24, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %29, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %28, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %28, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %53, %51
  %61 = load i32, i32* %28, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %30

63:                                               ; preds = %60
  %64 = and i64 %26, 4294967295
  %65 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %34, %11, %63
  %70 = add nuw nsw i32 %12, 1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %11, label %73, !llvm.loop !12

73:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  ret i32 0

74:                                               ; preds = %46
  %75 = load i32, i32* %28, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %28, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %46
  %78 = add nuw nsw i64 %38, 2
  %79 = add i64 %39, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %51, label %37, !llvm.loop !13
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
