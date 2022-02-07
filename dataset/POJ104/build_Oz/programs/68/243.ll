; ModuleID = 'source-C-CXX/68/243.c'
source_filename = "source-C-CXX/68/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %4, i8 0, i64 252, i1 false)
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %5, i8 0, i64 252, i1 false)
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %6, i8 0, i64 252, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %14 = sub nuw nsw i64 %11, %13
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  br label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %13
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

26:                                               ; preds = %16, %30
  %27 = phi i64 [ 0, %16 ], [ %36, %30 ]
  %28 = sub nuw nsw i64 %18, %27
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = add nsw i64 %28, -1
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %34, align 1, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

37:                                               ; preds = %26, %40
  %38 = phi i64 [ %42, %40 ], [ %11, %26 ]
  %39 = icmp slt i64 %38, 252
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %38
  store i8 48, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

43:                                               ; preds = %37, %46
  %44 = phi i64 [ %48, %46 ], [ %18, %37 ]
  %45 = icmp slt i64 %44, 252
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %44
  store i8 48, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %44, 1
  br label %43, !llvm.loop !12

49:                                               ; preds = %43, %72
  %50 = phi i64 [ %76, %72 ], [ 0, %43 ]
  %51 = phi i32 [ %74, %72 ], [ 0, %43 ]
  %52 = icmp eq i64 %50, 252
  br i1 %52, label %77, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = add nsw i32 %61, %51
  %63 = add nsw i32 %62, -48
  %64 = icmp sgt i32 %62, 57
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = urem i32 %63, 10
  %67 = trunc i32 %66 to i8
  %68 = or i8 %67, 48
  %69 = udiv i32 %63, 10
  br label %72

70:                                               ; preds = %53
  %71 = trunc i32 %62 to i8
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi i8 [ %68, %65 ], [ %71, %70 ]
  %74 = phi i32 [ %69, %65 ], [ 0, %70 ]
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %50
  store i8 %73, i8* %75, align 1
  %76 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

77:                                               ; preds = %49, %85
  %78 = phi i32 [ %86, %85 ], [ 251, %49 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  store i8 0, i8* %82, align 1, !tbaa !5
  %86 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

87:                                               ; preds = %80, %77
  %88 = call i64 @strlen(i8* noundef nonnull %6) #7
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  br label %91

91:                                               ; preds = %95, %87
  %92 = phi i64 [ %106, %95 ], [ 0, %87 ]
  %93 = sub nuw nsw i64 %90, %92
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add nsw i64 %93, -1
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %96, align 1, !tbaa !5
  %101 = xor i64 %92, -1
  %102 = add i64 %88, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %104
  store i8 %97, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

107:                                              ; preds = %91
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
