; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i8**
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %14, label %97

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %26, label %97

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %17 = getelementptr inbounds i8*, i8** %8, i64 %15
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = call noalias align 16 dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %19 = getelementptr inbounds i8*, i8** %10, i64 %15
  store i8* %18, i8** %19, align 8, !tbaa !9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !11

26:                                               ; preds = %12, %91
  %27 = phi i64 [ %93, %91 ], [ 0, %12 ]
  %28 = getelementptr inbounds i8*, i8** %8, i64 %27
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #7
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8*, i8** %10, i64 %27
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #7
  %35 = trunc i64 %34 to i32
  %36 = add i32 %31, -1
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = sub i64 %34, %30
  %40 = sub i64 %30, %34
  %41 = sext i32 %36 to i64
  %42 = shl i64 %39, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %40, 32
  %45 = ashr exact i64 %44, 32
  br label %50

46:                                               ; preds = %69, %26
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %46
  %49 = zext i32 %36 to i64
  br label %72

50:                                               ; preds = %38, %69
  %51 = phi i64 [ %41, %38 ], [ %70, %69 ]
  %52 = getelementptr inbounds i8, i8* %29, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = add nsw i64 %43, %51
  %55 = getelementptr inbounds i8, i8* %33, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = add i8 %53, 58
  %60 = sub i8 %59, %56
  store i8 %60, i8* %52, align 1, !tbaa !13
  %61 = add nsw i64 %51, -1
  %62 = getelementptr inbounds i8, i8* %29, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1, !tbaa !13
  br label %69

65:                                               ; preds = %50
  %66 = add i8 %53, 48
  %67 = sub i8 %66, %56
  store i8 %67, i8* %52, align 1, !tbaa !13
  %68 = add nsw i64 %51, -1
  br label %69

69:                                               ; preds = %58, %65
  %70 = phi i64 [ %61, %58 ], [ %68, %65 ]
  %71 = icmp sgt i64 %51, %45
  br i1 %71, label %50, label %46, !llvm.loop !14

72:                                               ; preds = %48, %87
  %73 = phi i64 [ %49, %48 ], [ %90, %87 ]
  %74 = phi i32 [ %36, %48 ], [ %88, %87 ]
  %75 = getelementptr inbounds i8, i8* %29, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp slt i8 %76, 48
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %74, -1
  br label %87

80:                                               ; preds = %72
  %81 = add nsw i8 %76, 10
  store i8 %81, i8* %75, align 1, !tbaa !13
  %82 = add nsw i32 %74, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %29, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = add i8 %85, -1
  store i8 %86, i8* %84, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %78, %80
  %88 = phi i32 [ %79, %78 ], [ %82, %80 ]
  %89 = icmp sgt i64 %73, 0
  %90 = add nsw i64 %73, -1
  br i1 %89, label %72, label %91, !llvm.loop !15

91:                                               ; preds = %87, %46
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %29)
  %93 = add nuw nsw i64 %27, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %26, label %97, !llvm.loop !16

97:                                               ; preds = %91, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
