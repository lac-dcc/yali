; ModuleID = 'source-C-CXX/68/855.c'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i32], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast [255 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %17 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #9
  %18 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  br label %19

19:                                               ; preds = %15, %0
  %20 = phi i32 [ %13, %15 ], [ %11, %0 ]
  %21 = phi i32 [ %11, %15 ], [ %13, %0 ]
  %22 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %22, align 16, !tbaa !5
  %23 = sub i32 %20, %21
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %31, %19
  %26 = phi i64 [ %36, %31 ], [ 0, %19 ]
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = sub i32 %21, %20
  %30 = sext i32 %20 to i64
  br label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = add nuw nsw i64 %26, 1
  %37 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %25, !llvm.loop !10

38:                                               ; preds = %28, %43
  %39 = phi i64 [ %24, %28 ], [ %55, %43 ]
  %40 = icmp slt i64 %39, %30
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = zext i32 %20 to i64
  br label %57

43:                                               ; preds = %38
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = trunc i64 %39 to i32
  %48 = add i32 %29, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, -96
  %54 = add nsw i32 %53, %52
  %55 = add nsw i64 %39, 1
  %56 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %38, !llvm.loop !12

57:                                               ; preds = %41, %62
  %58 = phi i64 [ %42, %41 ], [ %59, %62 ]
  %59 = add nsw i64 %58, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sdiv i32 %64, 10
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = srem i32 %64, 10
  store i32 %69, i32* %63, align 4, !tbaa !5
  br label %57, !llvm.loop !13

70:                                               ; preds = %57, %70
  %71 = phi i64 [ %77, %70 ], [ 0, %57 ]
  %72 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i64 %71, %30
  %76 = select i1 %74, i1 %75, i1 false
  %77 = add nuw nsw i64 %71, 1
  br i1 %76, label %70, label %78, !llvm.loop !14

78:                                               ; preds = %70
  %79 = shl i64 %71, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %78, %84
  %82 = phi i64 [ %71, %78 ], [ %91, %84 ]
  %83 = icmp sgt i64 %82, %30
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [255 x i32], [255 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = trunc i32 %86 to i8
  %88 = add i8 %87, 48
  %89 = sub nuw nsw i64 %82, %80
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !9
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81
  %93 = trunc i64 %71 to i32
  %94 = add nsw i32 %20, 1
  %95 = sub i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !9
  %98 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
