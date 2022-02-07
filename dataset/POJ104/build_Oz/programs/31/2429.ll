; ModuleID = 'source-C-CXX/31/2429.c'
source_filename = "source-C-CXX/31/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 101
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 101
  br label %12

12:                                               ; preds = %112, %0
  %13 = phi i32 [ 0, %0 ], [ %114, %112 ]
  %14 = phi i32 [ 0, %0 ], [ %78, %112 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %115

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %19 = call i64 @strlen(i8* noundef nonnull %6) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %7) #7
  store i8 0, i8* %10, align 1, !tbaa !9
  %22 = sub i32 101, %20
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %33, %17
  %26 = phi i64 [ %28, %33 ], [ %24, %17 ]
  %27 = phi i32 [ %29, %33 ], [ %20, %17 ]
  %28 = add nsw i64 %26, -1
  %29 = add nsw i32 %27, -1
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = sext i32 %22 to i64
  br label %40

33:                                               ; preds = %25
  %34 = and i64 %28, 4294967295
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add nsw i32 %29, %22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  store i8 %36, i8* %39, align 1, !tbaa !9
  br label %25, !llvm.loop !10

40:                                               ; preds = %31, %43
  %41 = phi i64 [ 0, %31 ], [ %45, %43 ]
  %42 = icmp slt i64 %41, %32
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  store i8 48, i8* %44, align 1, !tbaa !9
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

46:                                               ; preds = %40
  %47 = trunc i64 %21 to i32
  store i8 0, i8* %11, align 1, !tbaa !9
  %48 = sub nsw i32 101, %47
  %49 = shl i64 %21, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %59, %46
  %52 = phi i64 [ %54, %59 ], [ %50, %46 ]
  %53 = phi i32 [ %55, %59 ], [ %47, %46 ]
  %54 = add nsw i64 %52, -1
  %55 = add nsw i32 %53, -1
  %56 = icmp sgt i64 %52, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = sext i32 %48 to i64
  br label %66

59:                                               ; preds = %51
  %60 = and i64 %54, 4294967295
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add nsw i32 %55, %48
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !9
  br label %51, !llvm.loop !13

66:                                               ; preds = %57, %73
  %67 = phi i64 [ 0, %57 ], [ %75, %73 ]
  %68 = icmp slt i64 %67, %58
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = mul i64 %19, -4294967296
  %71 = add i64 %70, 429496729600
  %72 = ashr exact i64 %71, 32
  br label %76

73:                                               ; preds = %66
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  store i8 48, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

76:                                               ; preds = %69, %98
  %77 = phi i64 [ 100, %69 ], [ %102, %98 ]
  %78 = phi i32 [ %14, %69 ], [ %100, %98 ]
  %79 = icmp slt i64 %77, %72
  br i1 %79, label %103, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %78, %86
  %88 = icmp sgt i32 %87, %83
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = trunc i32 %87 to i8
  %91 = add i8 %82, 48
  %92 = sub i8 %91, %90
  br label %98

93:                                               ; preds = %80
  %94 = add nsw i32 %83, 10
  %95 = sub i32 %94, %87
  %96 = trunc i32 %95 to i8
  %97 = add i8 %96, 48
  br label %98

98:                                               ; preds = %89, %93
  %99 = phi i8 [ %97, %93 ], [ %92, %89 ]
  %100 = phi i32 [ 1, %93 ], [ 0, %89 ]
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %77
  store i8 %99, i8* %101, align 1
  %102 = add nsw i64 %77, -1
  br label %76, !llvm.loop !15

103:                                              ; preds = %76, %106
  %104 = phi i64 [ %111, %106 ], [ %32, %76 ]
  %105 = icmp slt i64 %104, 101
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nsw i64 %104, 1
  br label %103, !llvm.loop !16

112:                                              ; preds = %103
  %113 = call i32 @putchar(i32 10)
  %114 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

115:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
