; ModuleID = 'source-C-CXX/6/1023.c'
source_filename = "source-C-CXX/6/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %1) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %2) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %3) #5
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %13, 1
  br i1 %16, label %18, label %12, !llvm.loop !8

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i64 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !11

30:                                               ; preds = %24
  %31 = and i64 %13, 4294967295
  %32 = and i64 %19, 4294967295
  br label %33

33:                                               ; preds = %30, %47
  %34 = phi i64 [ 0, %30 ], [ %48, %47 ]
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %101, label %36

36:                                               ; preds = %33, %39
  %37 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, %34
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = add nuw nsw i64 %37, 1
  br i1 %45, label %36, label %47, !llvm.loop !12

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

49:                                               ; preds = %36
  %50 = icmp ult i64 %34, %31
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = add i64 %19, 4294967295
  %53 = add i64 %52, %34
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %61, %51
  %57 = phi i64 [ %63, %61 ], [ %55, %51 ]
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %57
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = add i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  %65 = shl i64 %57, 32
  %66 = add i64 %65, 4294967296
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = and i64 %34, 4294967295
  %70 = and i64 %25, 4294967295
  br label %71

71:                                               ; preds = %74, %64
  %72 = phi i64 [ %79, %74 ], [ 0, %64 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nuw nsw i64 %72, %69
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  %81 = sub i64 %19, %25
  %82 = add i64 %34, %25
  %83 = and i64 %82, 4294967295
  br label %84

84:                                               ; preds = %92, %80
  %85 = phi i64 [ %96, %92 ], [ %83, %80 ]
  %86 = add i64 %81, %85
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %85
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw i64 %85, 1
  br label %84, !llvm.loop !16

97:                                               ; preds = %84
  %98 = add i64 %85, 1
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %33, %97, %49
  br label %102

102:                                              ; preds = %101, %107
  %103 = phi i64 [ %110, %107 ], [ 0, %101 ]
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = sext i8 %105 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw i64 %103, 1
  br label %102, !llvm.loop !17

111:                                              ; preds = %102
  %112 = call i32 @putchar(i32 10)
  %113 = call i32 @getchar() #5
  %114 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
