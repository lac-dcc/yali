; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i32], align 16
  %5 = alloca [210 x i8], align 16
  %6 = alloca [210 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %9, i8 0, i64 840, i1 false)
  %10 = bitcast [210 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %10, i8 0, i64 840, i1 false)
  %11 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %11, i8 0, i64 210, i1 false)
  %12 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %12, i8 0, i64 210, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #7
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %12) #8
  %17 = mul i64 %14, -4294967296
  %18 = add i64 %17, 901943132160
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %24, %0
  %21 = phi i64 [ %31, %24 ], [ %19, %0 ]
  %22 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %23 = icmp slt i64 %21, 210
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %22, 1
  %31 = add nsw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %20
  %33 = trunc i64 %16 to i32
  %34 = mul i64 %16, -4294967296
  %35 = add i64 %34, 901943132160
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i64 [ %48, %41 ], [ %36, %32 ]
  %39 = phi i64 [ %47, %41 ], [ 0, %32 ]
  %40 = icmp slt i64 %38, 210
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds [210 x i8], [210 x i8]* %6, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %39, 1
  %48 = add nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %37
  %50 = icmp sgt i32 %33, %15
  %51 = select i1 %50, i64 %16, i64 %14
  %52 = mul i64 %51, -4294967296
  %53 = add i64 %52, 897648164864
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %70, %49
  %56 = phi i64 [ 209, %49 ], [ %71, %70 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, %60
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 9
  br i1 %67, label %72, label %68

68:                                               ; preds = %58
  %69 = add nsw i64 %56, -1
  br label %70

70:                                               ; preds = %68, %72
  %71 = phi i64 [ %69, %68 ], [ %74, %72 ]
  br label %55, !llvm.loop !13

72:                                               ; preds = %58
  %73 = add nsw i32 %66, -10
  store i32 %73, i32* %64, align 4, !tbaa !8
  %74 = add nsw i64 %56, -1
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %70

78:                                               ; preds = %55, %93
  %79 = phi i64 [ %95, %93 ], [ %54, %55 ]
  %80 = phi i32 [ %94, %93 ], [ 0, %55 ]
  %81 = icmp slt i64 %79, 210
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds [210 x i32], [210 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = or i32 %84, %80
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %80, 0
  %89 = icmp eq i32 %84, 0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #7
  br label %93

93:                                               ; preds = %87, %91, %82
  %94 = phi i32 [ 0, %82 ], [ 1, %91 ], [ 0, %87 ]
  %95 = add nsw i64 %79, 1
  br label %78, !llvm.loop !14

96:                                               ; preds = %78
  %97 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 209
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 209
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 @putchar(i32 48)
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
