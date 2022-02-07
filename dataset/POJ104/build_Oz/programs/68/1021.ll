; ModuleID = 'source-C-CXX/68/1021.c'
source_filename = "source-C-CXX/68/1021.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [253 x i8], align 16
  %2 = alloca [253 x i8], align 16
  %3 = alloca [253 x i8], align 16
  %4 = alloca [253 x i32], align 16
  %5 = alloca [253 x i32], align 16
  %6 = alloca [253 x i32], align 16
  %7 = getelementptr inbounds [253 x i8], [253 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %7) #6
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %8) #6
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %9) #6
  %10 = bitcast [253 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %10) #6
  %11 = bitcast [253 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %11) #6
  %12 = bitcast [253 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1012, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [253 x i8]* nonnull %1, [253 x i8]* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %21 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #9
  %22 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %9) #9
  br label %23

23:                                               ; preds = %19, %0
  %24 = call i64 @strlen(i8* noundef nonnull %7) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %8) #8
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %30, align 16, !tbaa !5
  %31 = and i64 %24, 4294967295
  br label %32

32:                                               ; preds = %55, %23
  %33 = phi i64 [ %35, %55 ], [ %31, %23 ]
  %34 = phi i32 [ %57, %55 ], [ %28, %23 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  br label %59

41:                                               ; preds = %32
  %42 = getelementptr inbounds [253 x i8], [253 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %33
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i32 %34, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = zext i32 %34 to i64
  %50 = getelementptr inbounds [253 x i8], [253 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = add nsw i32 %34, -1
  br label %55

55:                                               ; preds = %41, %48
  %56 = phi i32 [ %53, %48 ], [ 0, %41 ]
  %57 = phi i32 [ %54, %48 ], [ %34, %41 ]
  %58 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 %33
  store i32 %56, i32* %58, align 4
  br label %32, !llvm.loop !10

59:                                               ; preds = %73, %38
  %60 = phi i64 [ %40, %38 ], [ %74, %73 ]
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967295
  %64 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [253 x i32], [253 x i32]* %5, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %63
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, 9
  br i1 %70, label %75, label %71

71:                                               ; preds = %62
  %72 = add nsw i64 %60, -1
  br label %73

73:                                               ; preds = %71, %75
  %74 = phi i64 [ %72, %71 ], [ %77, %75 ]
  br label %59, !llvm.loop !12

75:                                               ; preds = %62
  %76 = add nsw i32 %68, -10
  store i32 %76, i32* %69, align 4, !tbaa !5
  %77 = add nsw i64 %60, -1
  %78 = getelementptr inbounds [253 x i32], [253 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %73

81:                                               ; preds = %59, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %59 ]
  %83 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = add nuw i64 %82, 1
  br i1 %85, label %81, label %87, !llvm.loop !13

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = and i64 %82, 4294967295
  br label %90

90:                                               ; preds = %87, %94
  %91 = phi i64 [ %89, %87 ], [ %98, %94 ]
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, %25
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [253 x i32], [253 x i32]* %6, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96) #7
  %98 = add nuw i64 %91, 1
  br label %90, !llvm.loop !14

99:                                               ; preds = %90
  %100 = icmp sgt i32 %88, %25
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @putchar(i32 48)
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1012, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %7) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
