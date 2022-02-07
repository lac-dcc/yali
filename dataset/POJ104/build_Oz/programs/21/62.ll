; ModuleID = 'source-C-CXX/21/62.c'
source_filename = "source-C-CXX/21/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [1201 x i32], align 16
  %3 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #6
  %4 = bitcast [1201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4804, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = add i64 %6, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %48, %0
  %13 = phi i64 [ %52, %48 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %15 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %16 = phi i32 [ %51, %48 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, %11
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = zext i32 %21 to i64
  br label %53

23:                                               ; preds = %12
  %24 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = zext i8 %25 to i32
  %30 = mul nsw i32 %14, 10
  %31 = add i32 %30, -48
  %32 = add i32 %31, %29
  br label %39

33:                                               ; preds = %23
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %36
  store i32 %14, i32* %37, align 4, !tbaa !8
  %38 = add nsw i32 %16, 1
  br label %39

39:                                               ; preds = %33, %35, %28
  %40 = phi i32 [ %32, %28 ], [ 0, %35 ], [ %14, %33 ]
  %41 = phi i32 [ 1, %28 ], [ 0, %35 ], [ 0, %33 ]
  %42 = phi i32 [ %16, %28 ], [ %38, %35 ], [ %16, %33 ]
  %43 = icmp eq i64 %13, %9
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !8
  %47 = add nsw i32 %42, 1
  br label %48

48:                                               ; preds = %39, %44
  %49 = phi i32 [ 0, %44 ], [ %40, %39 ]
  %50 = phi i32 [ 0, %44 ], [ %41, %39 ]
  %51 = phi i32 [ %47, %44 ], [ %42, %39 ]
  %52 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

53:                                               ; preds = %18, %70
  %54 = phi i64 [ 0, %18 ], [ %71, %70 ]
  %55 = icmp eq i64 %54, %22
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = sub nsw i64 %20, %54
  br label %58

58:                                               ; preds = %68, %56
  %59 = phi i64 [ 0, %56 ], [ %64, %68 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %61, %69
  br label %58, !llvm.loop !12

69:                                               ; preds = %61
  store i32 %66, i32* %62, align 4, !tbaa !8
  store i32 %63, i32* %65, align 4, !tbaa !8
  br label %68

70:                                               ; preds = %58
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

72:                                               ; preds = %53
  %73 = icmp eq i32 %16, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %16, -2
  %76 = zext i32 %75 to i64
  br label %79

77:                                               ; preds = %72
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %96

79:                                               ; preds = %93, %74
  %80 = phi i64 [ 0, %74 ], [ %85, %93 ]
  %81 = icmp eq i64 %80, %22
  br i1 %81, label %96, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds [1201 x i32], [1201 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87) #7
  br label %96

91:                                               ; preds = %82
  %92 = icmp eq i64 %80, %76
  br i1 %92, label %94, label %93

93:                                               ; preds = %91, %94
  br label %79, !llvm.loop !14

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %93

96:                                               ; preds = %79, %89, %77
  call void @llvm.lifetime.end.p0i8(i64 4804, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
