; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %92, %0
  %7 = phi i32 [ 0, %0 ], [ %94, %92 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %95

10:                                               ; preds = %6, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, 33
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %18 = call i64 @strlen(i8* noundef nonnull %4) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = add i64 %18, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 103
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = add i64 %18, 4294967294
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 110
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = add i64 %18, 4294967293
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 105
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = shl i64 %18, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 1, %39 ], [ %48, %45 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %41, %43
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

49:                                               ; preds = %42, %16
  %50 = icmp sgt i32 %19, 1
  br i1 %50, label %51, label %92

51:                                               ; preds = %49
  %52 = add i64 %18, 4294967295
  %53 = and i64 %52, 4294967295
  br label %54

54:                                               ; preds = %51, %27, %33, %21
  %55 = phi i64 [ %53, %51 ], [ %23, %27 ], [ %23, %33 ], [ %23, %21 ]
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 114
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = add i64 %18, 4294967294
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 101
  br i1 %64, label %65, label %92

65:                                               ; preds = %59, %68
  %66 = phi i64 [ %72, %68 ], [ 1, %59 ]
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = sub i64 %18, %66
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !9
  %72 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

73:                                               ; preds = %65
  %74 = load i8, i8* %56, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi i8 [ %57, %54 ], [ %74, %73 ]
  %77 = icmp eq i8 %76, 121
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = add i64 %18, 4294967294
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 108
  br i1 %83, label %84, label %92

84:                                               ; preds = %78, %87
  %85 = phi i64 [ %91, %87 ], [ 1, %78 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = sub i64 %18, %85
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %89
  store i8 0, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

92:                                               ; preds = %84, %59, %49, %75, %78
  %93 = call i32 @puts(i8* nonnull %4)
  %94 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !15

95:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !11}
