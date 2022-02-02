; ModuleID = 'source-C-CXX/36/555.c'
source_filename = "source-C-CXX/36/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %12
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  %21 = add nsw i64 %20, -2
  br label %28

22:                                               ; preds = %72
  br i1 %16, label %23, label %89

23:                                               ; preds = %22
  %24 = add i64 %14, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = load i8, i8* %11, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 65
  br i1 %27, label %83, label %79

28:                                               ; preds = %17, %72
  %29 = phi i64 [ 0, %17 ], [ %33, %72 ]
  %30 = phi i64 [ 1, %17 ], [ %73, %72 ]
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %20, %31
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %35 = icmp slt i64 %33, %19
  br i1 %35, label %36, label %72

36:                                               ; preds = %28
  %37 = and i64 %32, 1
  %38 = icmp eq i64 %21, %29
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = and i64 %32, -2
  br label %41

41:                                               ; preds = %95, %39
  %42 = phi i64 [ %30, %39 ], [ %97, %95 ]
  %43 = phi i32 [ 0, %39 ], [ %96, %95 ]
  %44 = phi i64 [ %40, %39 ], [ %98, %95 ]
  %45 = load i8, i8* %34, align 1, !tbaa !9
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i8 65, i8* %46, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %41, %49
  %51 = phi i32 [ 1, %49 ], [ %43, %41 ]
  %52 = add nuw nsw i64 %42, 1
  %53 = load i8, i8* %34, align 1, !tbaa !9
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %94, label %95

57:                                               ; preds = %95, %36
  %58 = phi i32 [ undef, %36 ], [ %96, %95 ]
  %59 = phi i64 [ %30, %36 ], [ %97, %95 ]
  %60 = phi i32 [ 0, %36 ], [ %96, %95 ]
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load i8, i8* %34, align 1, !tbaa !9
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i8 65, i8* %64, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %67, %62, %57
  %69 = phi i32 [ %58, %57 ], [ 1, %67 ], [ %60, %62 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 65, i8* %34, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %28, %68, %71
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %33, %20
  br i1 %74, label %22, label %28, !llvm.loop !10

75:                                               ; preds = %83
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %86
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 65
  br i1 %78, label %83, label %79, !llvm.loop !12

79:                                               ; preds = %75, %23
  %80 = phi i8 [ %26, %23 ], [ %77, %75 ]
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %89

83:                                               ; preds = %23, %75
  %84 = phi i64 [ %86, %75 ], [ 0, %23 ]
  %85 = icmp eq i64 %84, %25
  %86 = add nuw nsw i64 %84, 1
  br i1 %85, label %87, label %75

87:                                               ; preds = %83
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %89

89:                                               ; preds = %12, %22, %87, %79
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4, !tbaa !5
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %12, !llvm.loop !13

93:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void

94:                                               ; preds = %50
  store i8 65, i8* %54, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %94, %50
  %96 = phi i32 [ 1, %94 ], [ %51, %50 ]
  %97 = add nuw nsw i64 %42, 2
  %98 = add i64 %44, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %57, label %41, !llvm.loop !14
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
!14 = distinct !{!14, !11}
