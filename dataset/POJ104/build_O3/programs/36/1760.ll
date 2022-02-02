; ModuleID = 'source-C-CXX/36/1760.c'
source_filename = "source-C-CXX/36/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %80, label %8

8:                                                ; preds = %0, %76
  %9 = phi i32 [ %77, %76 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 4294967295
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = bitcast i32* %15 to i8*
  %17 = shl nsw i32 %12, 2
  %18 = sext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %18, i1 false)
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %8
  %21 = and i64 %11, 4294967295
  %22 = and i64 %11, 1
  %23 = icmp eq i64 %21, 1
  %24 = sub nsw i64 %21, %22
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %54
  %27 = phi i64 [ 0, %20 ], [ %55, %54 ]
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds i32, i32* %15, i64 %27
  %30 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %23, label %45, label %31

31:                                               ; preds = %26, %84
  %32 = phi i64 [ %85, %84 ], [ 0, %26 ]
  %33 = phi i64 [ %86, %84 ], [ %24, %26 ]
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = icmp eq i8 %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, i32* %29, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %29, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %31
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, %30
  br i1 %44, label %81, label %84

45:                                               ; preds = %84, %26
  %46 = phi i64 [ 0, %26 ], [ %85, %84 ]
  br i1 %25, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, %30
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %29, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %29, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %47, %45
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %26, !llvm.loop !10

57:                                               ; preds = %54
  br i1 %19, label %58, label %68

58:                                               ; preds = %57
  %59 = and i64 %11, 4294967295
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 0, %58 ], [ %66, %65 ]
  %62 = getelementptr inbounds i32, i32* %15, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %65, %8, %57
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

70:                                               ; preds = %60
  %71 = and i64 %61, 4294967295
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %70, %68
  call void @llvm.stackrestore(i8* %14)
  %77 = add nuw nsw i32 %9, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp slt i32 %9, %78
  br i1 %79, label %8, label %80, !llvm.loop !13

80:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #7
  ret i32 0

81:                                               ; preds = %40
  %82 = load i32, i32* %29, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %29, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %81, %40
  %85 = add nuw nsw i64 %32, 2
  %86 = add i64 %33, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %45, label %31, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
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
