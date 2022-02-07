; ModuleID = 'source-C-CXX/31/1823.c'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %110, %0
  %11 = phi i32 [ 1, %0 ], [ %111, %110 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %112, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #7
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %6) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = and i64 %16, 4294967295
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi i64 [ %22, %21 ], [ %26, %29 ]
  %25 = phi i8 [ 0, %21 ], [ %37, %29 ]
  %26 = add nsw i64 %24, -1
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %92

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, %25
  store i8 %32, i8* %30, align 1, !tbaa !9
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp slt i8 %32, %34
  %36 = select i1 %35, i8 58, i8 48
  %37 = sext i1 %35 to i8
  %38 = add i8 %32, %36
  %39 = sub i8 %38, %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 %39, i8* %40, align 1
  br label %23, !llvm.loop !10

41:                                               ; preds = %14
  %42 = shl i64 %16, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  %45 = shl i64 %16, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %18, 32
  %48 = ashr exact i64 %47, 32
  %49 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %55, %41
  %53 = phi i64 [ %61, %55 ], [ 1, %41 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %48, %53
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sub nsw i64 %46, %53
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

62:                                               ; preds = %52
  %63 = xor i32 %19, -1
  %64 = add i32 %63, %17
  br label %65

65:                                               ; preds = %70, %62
  %66 = phi i32 [ %64, %62 ], [ %73, %70 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = and i64 %16, 4294967295
  br label %74

70:                                               ; preds = %65
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  store i8 48, i8* %72, align 1, !tbaa !9
  %73 = add nsw i32 %66, -1
  br label %65, !llvm.loop !13

74:                                               ; preds = %68, %80
  %75 = phi i64 [ %69, %68 ], [ %77, %80 ]
  %76 = phi i8 [ 0, %68 ], [ %88, %80 ]
  %77 = add nsw i64 %75, -1
  %78 = trunc i64 %75 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = add i8 %82, %76
  store i8 %83, i8* %81, align 1, !tbaa !9
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp slt i8 %83, %85
  %87 = select i1 %86, i8 58, i8 48
  %88 = sext i1 %86 to i8
  %89 = add i8 %83, %87
  %90 = sub i8 %89, %85
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  store i8 %90, i8* %91, align 1
  br label %74, !llvm.loop !14

92:                                               ; preds = %74, %23
  %93 = icmp slt i32 %17, 1
  %94 = load i8, i8* %7, align 16
  %95 = icmp eq i8 %94, 48
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %110, label %97

97:                                               ; preds = %92
  %98 = and i64 %16, 4294967295
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i64 [ 0, %97 ], [ %107, %102 ]
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %92, %108
  %111 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

112:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
