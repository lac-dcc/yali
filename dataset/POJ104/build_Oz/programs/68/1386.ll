; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %3) #5
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = add i64 %6, 4294967045
  %10 = mul i64 %6, -4294967296
  %11 = add i64 %10, 1073741824000
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %30, %22 ], [ 250, %0 ]
  %15 = icmp sgt i64 %14, %12
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %8 to i32
  %18 = add i64 %8, 4294967045
  %19 = mul i64 %8, -4294967296
  %20 = add i64 %19, 1073741824000
  %21 = ashr exact i64 %20, 32
  br label %31

22:                                               ; preds = %13
  %23 = add i64 %9, %14
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -48
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %14
  store i8 %28, i8* %29, align 1, !tbaa !5
  %30 = add nsw i64 %14, -1
  br label %13, !llvm.loop !8

31:                                               ; preds = %16, %38
  %32 = phi i64 [ 250, %16 ], [ %46, %38 ]
  %33 = icmp sgt i64 %32, %21
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = mul i64 %6, -4294967296
  %36 = add i64 %35, 1078036791296
  %37 = ashr exact i64 %36, 32
  br label %47

38:                                               ; preds = %31
  %39 = add i64 %18, %32
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %32
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nsw i64 %32, -1
  br label %31, !llvm.loop !10

47:                                               ; preds = %34, %54
  %48 = phi i64 [ 0, %34 ], [ %56, %54 ]
  %49 = icmp slt i64 %48, %37
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = mul i64 %8, -4294967296
  %52 = add i64 %51, 1078036791296
  %53 = ashr exact i64 %52, 32
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

57:                                               ; preds = %50, %60
  %58 = phi i64 [ 0, %50 ], [ %62, %60 ]
  %59 = icmp slt i64 %58, %53
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !12

63:                                               ; preds = %57
  %64 = icmp sgt i32 %7, %17
  %65 = select i1 %64, i64 %6, i64 %8
  %66 = mul i64 %65, -4294967296
  %67 = add i64 %66, 1073741824000
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %88, %63
  %70 = phi i64 [ 250, %63 ], [ %89, %88 ]
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, %75
  %80 = icmp sgt i32 %79, 9
  %81 = trunc i32 %79 to i8
  br i1 %80, label %82, label %90

82:                                               ; preds = %72
  %83 = add i8 %81, -10
  store i8 %83, i8* %73, align 1, !tbaa !5
  %84 = add nsw i64 %70, -1
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, 1
  store i8 %87, i8* %85, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %82, %90
  %89 = phi i64 [ %84, %82 ], [ %91, %90 ]
  br label %69, !llvm.loop !13

90:                                               ; preds = %72
  store i8 %81, i8* %73, align 1, !tbaa !5
  %91 = add nsw i64 %70, -1
  br label %88

92:                                               ; preds = %69, %99
  %93 = phi i64 [ %100, %99 ], [ 0, %69 ]
  %94 = icmp eq i64 %93, 251
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !14

101:                                              ; preds = %95, %104
  %102 = phi i64 [ %109, %104 ], [ %93, %95 ]
  %103 = icmp eq i64 %102, 251
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #6
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  br label %114

112:                                              ; preds = %92
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
