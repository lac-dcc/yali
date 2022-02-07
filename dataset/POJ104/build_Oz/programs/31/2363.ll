; ModuleID = 'source-C-CXX/31/2363.c'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = alloca [800 x i8], align 16
  %3 = alloca [800 x i8], align 16
  %4 = alloca [800 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  br label %12

12:                                               ; preds = %128, %0
  %13 = phi i32 [ 0, %0 ], [ %130, %128 ]
  %14 = phi i32 [ undef, %0 ], [ %115, %128 ]
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %131

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [800 x i8]* nonnull %1, [800 x i8]* nonnull %2) #9
  %19 = call i64 @strlen(i8* noundef nonnull %6) #10
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %7) #10
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = sub i64 %19, %21
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %24, %35
  %29 = phi i64 [ 0, %24 ], [ %37, %35 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = sub i64 %21, %19
  %33 = shl i64 %19, 32
  %34 = ashr exact i64 %33, 32
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %29
  store i8 48, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %31, %41
  %39 = phi i64 [ %27, %31 ], [ %48, %41 ]
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = add i64 %32, %39
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = add nsw i64 %39, 1
  br label %38, !llvm.loop !12

49:                                               ; preds = %17
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #11
  br label %51

51:                                               ; preds = %38, %49
  %52 = and i64 %19, 4294967295
  br label %53

53:                                               ; preds = %98, %51
  %54 = phi i64 [ %99, %98 ], [ %52, %51 ]
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %53
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = load i8, i8* %6, align 16, !tbaa !9
  %62 = load i8, i8* %8, align 16, !tbaa !9
  %63 = add i8 %61, 48
  %64 = sub i8 %63, %62
  store i8 %64, i8* %9, align 16, !tbaa !9
  br label %100

65:                                               ; preds = %58
  %66 = zext i32 %56 to i64
  %67 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp slt i8 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = add i8 %68, 48
  %74 = sub i8 %73, %70
  %75 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %66
  store i8 %74, i8* %75, align 1, !tbaa !9
  br label %98

76:                                               ; preds = %65
  %77 = add i8 %68, 58
  %78 = sub i8 %77, %70
  %79 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %66
  store i8 %78, i8* %79, align 1, !tbaa !9
  %80 = zext i32 %56 to i64
  %81 = shl i64 %54, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %96, %76
  %84 = phi i64 [ %97, %96 ], [ 1, %76 ]
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = sub nsw i64 %80, %84
  %88 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp sgt i8 %89, 48
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i8 %89, -1
  store i8 %92, i8* %88, align 1, !tbaa !9
  br label %98

93:                                               ; preds = %86
  %94 = icmp eq i8 %89, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i8 57, i8* %88, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %93, %95
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !13

98:                                               ; preds = %83, %72, %91
  %99 = add nsw i64 %54, -1
  br label %53, !llvm.loop !14

100:                                              ; preds = %53, %60
  %101 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %110, %100
  %104 = phi i64 [ %111, %110 ], [ 0, %100 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

112:                                              ; preds = %106
  %113 = trunc i64 %104 to i32
  br label %114

114:                                              ; preds = %103, %112
  %115 = phi i32 [ %113, %112 ], [ %14, %103 ]
  %116 = sext i32 %115 to i64
  %117 = shl i64 %19, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %122, %114
  %120 = phi i64 [ %127, %122 ], [ %116, %114 ]
  %121 = icmp slt i64 %120, %118
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nsw i64 %120, 1
  br label %119, !llvm.loop !16

128:                                              ; preds = %119
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !17

131:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
