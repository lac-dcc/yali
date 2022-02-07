; ModuleID = 'source-C-CXX/31/1420.c'
source_filename = "source-C-CXX/31/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %14

14:                                               ; preds = %129, %0
  %15 = phi i32 [ 0, %0 ], [ %131, %129 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %132

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %23, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18, %27
  %25 = phi i64 [ %29, %27 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  store i8 48, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %35, %33 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 48, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %39 = call i64 @strlen(i8* noundef nonnull %7) #8
  %40 = call i64 @strlen(i8* noundef nonnull %9) #8
  br label %41

41:                                               ; preds = %46, %36
  %42 = phi i64 [ %48, %46 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 100
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = trunc i64 %39 to i32
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  store i8 48, i8* %47, align 1, !tbaa !9
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

49:                                               ; preds = %44, %58
  %50 = phi i64 [ 0, %44 ], [ %60, %58 ]
  %51 = icmp eq i64 %50, 100
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = mul i64 %39, -4294967296
  %54 = add i64 %53, 429496729600
  %55 = ashr exact i64 %54, 32
  %56 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %57 = zext i32 %56 to i64
  br label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 48, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

61:                                               ; preds = %52, %70
  %62 = phi i64 [ 0, %52 ], [ %75, %70 ]
  %63 = icmp eq i64 %62, %57
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = shl i64 %40, 32
  %66 = ashr exact i64 %65, 32
  %67 = mul i64 %40, -4294967296
  %68 = add i64 %67, 429496729600
  %69 = ashr exact i64 %68, 32
  br label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = add nsw i64 %55, %62
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %72, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

76:                                               ; preds = %64, %79
  %77 = phi i64 [ 0, %64 ], [ %84, %79 ]
  %78 = icmp sgt i64 %77, %66
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = add nsw i64 %69, %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !9
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

85:                                               ; preds = %76, %102
  %86 = phi i64 [ %103, %102 ], [ 99, %76 ]
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  %89 = and i64 %86, 4294967295
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = add i8 %93, %91
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sub i8 %94, %96
  %98 = add i8 %97, 48
  store i8 %98, i8* %90, align 1, !tbaa !9
  %99 = icmp ugt i8 %97, 79
  br i1 %99, label %104, label %100

100:                                              ; preds = %88
  %101 = add nsw i64 %86, -1
  br label %102

102:                                              ; preds = %100, %104
  %103 = phi i64 [ %101, %100 ], [ %106, %104 ]
  br label %85, !llvm.loop !18

104:                                              ; preds = %88
  %105 = add i8 %97, 58
  store i8 %105, i8* %90, align 1, !tbaa !9
  %106 = add nsw i64 %86, -1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = add i8 %108, -1
  store i8 %109, i8* %107, align 1, !tbaa !9
  br label %102

110:                                              ; preds = %85, %116
  %111 = phi i64 [ %117, %116 ], [ 0, %85 ]
  %112 = icmp eq i64 %111, 100
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  switch i8 %115, label %118 [
    i8 48, label %116
    i8 0, label %116
  ]

116:                                              ; preds = %113, %113
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

118:                                              ; preds = %113, %110
  %119 = and i64 %111, 4294967295
  br label %120

120:                                              ; preds = %123, %118
  %121 = phi i64 [ %128, %123 ], [ %119, %118 ]
  %122 = icmp eq i64 %121, 100
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

129:                                              ; preds = %120
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !21

132:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
