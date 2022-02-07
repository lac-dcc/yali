; ModuleID = 'source-C-CXX/68/956.c'
source_filename = "source-C-CXX/68/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #4
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [250 x i8]* nonnull %1) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [250 x i8]* nonnull %2) #5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %9 ]
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15

21:                                               ; preds = %15
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %10, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %10, 4294967295
  %27 = and i64 %16, 4294967295
  br label %28

28:                                               ; preds = %82, %21
  %29 = phi i64 [ %85, %82 ], [ 1, %21 ]
  %30 = phi i32 [ %83, %82 ], [ 0, %21 ]
  %31 = icmp ult i64 %26, %29
  %32 = icmp ult i64 %27, %29
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = sub nsw i64 %25, %29
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = sub nsw i64 %23, %29
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i32 %30, -96
  %44 = add i32 %43, %38
  %45 = add i32 %44, %42
  %46 = srem i32 %45, 10
  %47 = trunc i32 %46 to i8
  %48 = add nsw i8 %47, 48
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = sdiv i32 %45, 10
  br label %51

51:                                               ; preds = %34, %28
  %52 = phi i32 [ %50, %34 ], [ %30, %28 ]
  %53 = xor i1 %31, true
  %54 = select i1 %53, i1 true, i1 %32
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = sub nsw i64 %23, %29
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add i32 %52, -48
  %61 = add i32 %60, %59
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = sdiv i32 %61, 10
  br label %67

67:                                               ; preds = %55, %51
  %68 = phi i32 [ %66, %55 ], [ %52, %51 ]
  %69 = select i1 %53, i1 %32, i1 false
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = sub nsw i64 %25, %29
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add i32 %68, -48
  %76 = add i32 %75, %74
  %77 = srem i32 %76, 10
  %78 = trunc i32 %77 to i8
  %79 = add nsw i8 %78, 48
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %29
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = sdiv i32 %76, 10
  br label %82

82:                                               ; preds = %70, %67
  %83 = phi i32 [ %81, %70 ], [ %68, %67 ]
  %84 = select i1 %31, i1 %32, i1 false
  %85 = add nuw i64 %29, 1
  br i1 %84, label %86, label %28

86:                                               ; preds = %82
  %87 = trunc i32 %83 to i8
  %88 = add i8 %87, 48
  %89 = and i64 %29, 4294967295
  %90 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %106, %86
  %92 = phi i64 [ %108, %106 ], [ %89, %86 ]
  %93 = phi i32 [ %107, %106 ], [ 0, %86 ]
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp ne i8 %98, 48
  %100 = icmp ne i32 %93, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = sext i8 %98 to i32
  %104 = add nsw i32 %93, 1
  %105 = call i32 @putchar(i32 %103)
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %104, %102 ], [ 0, %96 ]
  %108 = add nsw i64 %92, -1
  br label %91, !llvm.loop !8

109:                                              ; preds = %91
  %110 = icmp eq i32 %93, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @putchar(i32 48)
  br label %113

113:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
