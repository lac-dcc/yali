; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %12

12:                                               ; preds = %132, %2
  %13 = phi i32 [ 0, %2 ], [ %134, %132 ]
  %14 = phi i32 [ undef, %2 ], [ %41, %132 ]
  %15 = phi i32 [ undef, %2 ], [ %54, %132 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %135

18:                                               ; preds = %12, %21
  %19 = phi i64 [ %25, %21 ], [ 0, %12 ]
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi i64 [ %37, %36 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 1000
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %32
  %39 = trunc i64 %30 to i32
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i32 [ %39, %38 ], [ %14, %29 ]
  br label %42

42:                                               ; preds = %49, %40
  %43 = phi i64 [ %50, %49 ], [ 0, %40 ]
  %44 = icmp eq i64 %43, 1000
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %45
  %52 = trunc i64 %43 to i32
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ %52, %51 ], [ %15, %42 ]
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %63, %53
  %58 = phi i64 [ %77, %63 ], [ 0, %53 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = sext i32 %54 to i64
  %62 = sext i32 %41 to i64
  br label %78

63:                                               ; preds = %57
  %64 = trunc i64 %58 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %41, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i32 %54, %65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i8 %69, 48
  %75 = sub i8 %74, %73
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %58
  store i8 %75, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

78:                                               ; preds = %60, %81
  %79 = phi i64 [ %61, %60 ], [ %89, %81 ]
  %80 = icmp slt i64 %79, %62
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = trunc i64 %79 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %41, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %79
  store i8 %87, i8* %88, align 1, !tbaa !9
  %89 = add nsw i64 %79, 1
  br label %78, !llvm.loop !15

90:                                               ; preds = %78, %101
  %91 = phi i64 [ %102, %101 ], [ 0, %78 ]
  %92 = icmp eq i64 %91, 1000
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @llvm.smin.i32(i32 %41, i32 -1)
  br label %109

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp slt i8 %97, 48
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %91, 1
  br label %101

101:                                              ; preds = %99, %103
  %102 = phi i64 [ %100, %99 ], [ %105, %103 ]
  br label %90, !llvm.loop !16

103:                                              ; preds = %95
  %104 = add nsw i8 %97, 10
  store i8 %104, i8* %96, align 1, !tbaa !9
  %105 = add nuw nsw i64 %91, 1
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = add i8 %107, -1
  store i8 %108, i8* %106, align 1, !tbaa !9
  br label %101

109:                                              ; preds = %93, %120
  %110 = phi i32 [ %121, %120 ], [ %41, %93 ]
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %114, label %112

112:                                              ; preds = %114, %109
  %113 = phi i32 [ %94, %109 ], [ %110, %114 ]
  br label %122

114:                                              ; preds = %109
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = add i8 %117, -49
  %119 = icmp ult i8 %118, 9
  br i1 %119, label %112, label %120

120:                                              ; preds = %114
  %121 = add nsw i32 %110, -1
  br label %109, !llvm.loop !17

122:                                              ; preds = %112, %125
  %123 = phi i32 [ %131, %125 ], [ %113, %112 ]
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !9
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nsw i32 %123, -1
  br label %122, !llvm.loop !18

132:                                              ; preds = %122
  %133 = call i32 @putchar(i32 10)
  %134 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !19

135:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
