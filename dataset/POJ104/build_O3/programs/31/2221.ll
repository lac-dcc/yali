; ModuleID = 'source-C-CXX/31/2221.c'
source_filename = "source-C-CXX/31/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias i8* @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %8 = getelementptr inbounds i8, i8* %7, i64 99
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add i32 %4, -1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = and i64 %5, 4294967295
  br label %29

14:                                               ; preds = %52
  %15 = trunc i64 %56 to i32
  %16 = trunc i64 %57 to i32
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ 98, %2 ], [ %15, %14 ]
  %19 = phi i32 [ %9, %2 ], [ %16, %14 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = zext i32 %19 to i64
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr i8, i8* %7, i64 %24
  %26 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %25, i8* noundef nonnull align 1 dereferenceable(1) %0, i64 %26, i1 false)
  %27 = xor i32 %19, -1
  %28 = add i32 %18, %27
  br label %60

29:                                               ; preds = %11, %52
  %30 = phi i64 [ 98, %11 ], [ %56, %52 ]
  %31 = phi i64 [ %13, %11 ], [ %59, %52 ]
  %32 = phi i64 [ %12, %11 ], [ %57, %52 ]
  %33 = phi i32 [ %6, %11 ], [ %35, %52 ]
  %34 = phi i64 [ %3, %11 ], [ %32, %52 ]
  %35 = add nsw i32 %33, -1
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %37, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %29
  %43 = add i8 %37, 48
  br label %52

44:                                               ; preds = %29
  %45 = add i8 %37, 58
  %46 = shl i64 %34, 32
  %47 = add i64 %46, -8589934592
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = add i8 %50, -1
  store i8 %51, i8* %49, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %44, %42
  %53 = phi i8 [ %45, %44 ], [ %43, %42 ]
  %54 = sub i8 %53, %40
  %55 = getelementptr inbounds i8, i8* %7, i64 %30
  store i8 %54, i8* %55, align 1
  %56 = add nsw i64 %30, -1
  %57 = add nsw i64 %32, -1
  %58 = icmp sgt i64 %31, 1
  %59 = add nsw i64 %31, -1
  br i1 %58, label %29, label %14, !llvm.loop !8

60:                                               ; preds = %21, %17
  %61 = phi i32 [ %18, %17 ], [ %28, %21 ]
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %7, i64 %63
  ret i8* %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 0, i32* %1, align 4, !tbaa !10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %95

10:                                               ; preds = %76
  %11 = icmp sgt i32 %83, 0
  br i1 %11, label %86, label %95

12:                                               ; preds = %0, %76
  %13 = phi i64 [ %82, %76 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %18 = call i32 @putchar(i32 10)
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #7
  %22 = trunc i64 %21 to i32
  %23 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %24 = getelementptr inbounds i8, i8* %23, i64 99
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i32 %20, -1
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %12
  %28 = sext i32 %25 to i64
  %29 = and i64 %21, 4294967295
  br label %45

30:                                               ; preds = %68
  %31 = trunc i64 %72 to i32
  %32 = trunc i64 %73 to i32
  br label %33

33:                                               ; preds = %30, %12
  %34 = phi i32 [ 98, %12 ], [ %31, %30 ]
  %35 = phi i32 [ %25, %12 ], [ %32, %30 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  %39 = zext i32 %35 to i64
  %40 = sub nsw i64 %38, %39
  %41 = getelementptr i8, i8* %23, i64 %40
  %42 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8* noundef nonnull align 16 dereferenceable(1) %14, i64 %42, i1 false) #8
  %43 = xor i32 %35, -1
  %44 = add i32 %34, %43
  br label %76

45:                                               ; preds = %68, %27
  %46 = phi i64 [ 98, %27 ], [ %72, %68 ]
  %47 = phi i64 [ %29, %27 ], [ %75, %68 ]
  %48 = phi i64 [ %28, %27 ], [ %73, %68 ]
  %49 = phi i32 [ %22, %27 ], [ %51, %68 ]
  %50 = phi i64 [ %19, %27 ], [ %48, %68 ]
  %51 = add nsw i32 %49, -1
  %52 = getelementptr inbounds i8, i8* %14, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i8, i8* %15, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp slt i8 %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %45
  %59 = add i8 %53, 48
  br label %68

60:                                               ; preds = %45
  %61 = add i8 %53, 58
  %62 = shl i64 %50, 32
  %63 = add i64 %62, -8589934592
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds i8, i8* %14, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -1
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i8 [ %61, %60 ], [ %59, %58 ]
  %70 = sub i8 %69, %56
  %71 = getelementptr inbounds i8, i8* %23, i64 %46
  store i8 %70, i8* %71, align 1
  %72 = add nsw i64 %46, -1
  %73 = add nsw i64 %48, -1
  %74 = icmp sgt i64 %47, 1
  %75 = add nsw i64 %47, -1
  br i1 %74, label %45, label %30, !llvm.loop !8

76:                                               ; preds = %33, %37
  %77 = phi i32 [ %34, %33 ], [ %44, %37 ]
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, i8* %23, i64 %79
  %81 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %80, i8** %81, align 8, !tbaa !12
  %82 = add nuw nsw i64 %13, 1
  %83 = load i32, i32* %1, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %12, label %10, !llvm.loop !14

86:                                               ; preds = %10, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %10 ]
  %88 = getelementptr inbounds i8*, i8** %8, i64 %87
  %89 = load i8*, i8** %88, align 8, !tbaa !12
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %1, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !15

95:                                               ; preds = %86, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
