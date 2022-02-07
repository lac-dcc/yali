; ModuleID = 'source-C-CXX/31/1805.c'
source_filename = "source-C-CXX/31/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %7, i8 0, i64 10000, i1 false)
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %110, %0
  %11 = phi i64 [ %112, %110 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %113, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17) #8
  %19 = call i64 @strlen(i8* noundef nonnull %16) #9
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %17) #9
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, -2
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %21, 4294967295
  br label %27

27:                                               ; preds = %60, %15
  %28 = phi i64 [ %32, %60 ], [ %26, %15 ]
  %29 = phi i64 [ %33, %60 ], [ %25, %15 ]
  %30 = phi i32 [ %61, %60 ], [ %23, %15 ]
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %28, -1
  %33 = add nsw i64 %29, -1
  %34 = trunc i64 %28 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %11, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp slt i8 %38, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = sub nsw i32 %39, %42
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %33
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %60

47:                                               ; preds = %36
  %48 = add nsw i32 %39, 10
  %49 = sub nsw i32 %48, %42
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %33
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %58, %47
  %52 = phi i64 [ %59, %58 ], [ %31, %47 ]
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = add i8 %54, -1
  store i8 %57, i8* %53, align 1, !tbaa !9
  br label %60

58:                                               ; preds = %51
  store i8 57, i8* %53, align 1, !tbaa !9
  %59 = add i64 %52, -1
  br label %51

60:                                               ; preds = %44, %56
  %61 = add i32 %30, -1
  br label %27, !llvm.loop !10

62:                                               ; preds = %27
  %63 = xor i32 %22, -1
  %64 = add i32 %63, %20
  br label %65

65:                                               ; preds = %71, %62
  %66 = phi i32 [ %64, %62 ], [ %77, %71 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %70 = zext i32 %69 to i64
  br label %78

71:                                               ; preds = %65
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %66, -1
  br label %65, !llvm.loop !12

78:                                               ; preds = %68, %87
  %79 = phi i64 [ 0, %68 ], [ %88, %87 ]
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -48
  store i32 %86, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %85
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

89:                                               ; preds = %78, %100
  %90 = phi i64 [ %101, %100 ], [ 0, %78 ]
  %91 = icmp eq i64 %90, %70
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = and i64 %90, 4294967295
  br label %98

98:                                               ; preds = %89, %96
  %99 = phi i64 [ %97, %96 ], [ %70, %89 ]
  br label %102

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

102:                                              ; preds = %98, %105
  %103 = phi i64 [ %109, %105 ], [ %99, %98 ]
  %104 = icmp slt i64 %103, %25
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %11, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107) #8
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

110:                                              ; preds = %102
  %111 = call i32 @putchar(i32 10)
  %112 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

113:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
