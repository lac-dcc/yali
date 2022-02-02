; ModuleID = 'source-C-CXX/8/622.c'
source_filename = "source-C-CXX/8/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca [10 x i8], i64 %10, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca [10 x i8], i64 %14, align 16
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %21, label %47

17:                                               ; preds = %21
  %18 = icmp sgt i32 %27, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = zext i32 %27 to i64
  br label %30

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %22, i64 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %17, !llvm.loop !9

30:                                               ; preds = %19, %43
  %31 = phi i64 [ 0, %19 ], [ %45, %43 ]
  %32 = phi i32 [ 0, %19 ], [ %44, %43 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %37, i64 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %31, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %40) #6
  %42 = add nsw i32 %32, 1
  br label %43

43:                                               ; preds = %30, %36
  %44 = phi i32 [ %42, %36 ], [ %32, %30 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %49, label %30, !llvm.loop !11

47:                                               ; preds = %17, %0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %48) #6
  br label %113

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %50) #6
  %51 = add i32 %44, -1
  %52 = icmp sgt i32 %44, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %55

55:                                               ; preds = %53, %83
  %56 = phi i32 [ %51, %53 ], [ %85, %83 ]
  %57 = phi i32 [ 0, %53 ], [ %84, %83 ]
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  %61 = load i32, i32* %54, align 16, !tbaa !5
  br label %66

62:                                               ; preds = %83, %49
  %63 = icmp sgt i32 %44, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = zext i32 %44 to i64
  br label %92

66:                                               ; preds = %59, %80
  %67 = phi i32 [ %61, %59 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %59 ], [ %69, %80 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %68, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %75) #6
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %69, i64 0
  %78 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %77) #6
  %79 = call i8* @strcpy(i8* noundef nonnull %77, i8* noundef nonnull %50) #6
  br label %80

80:                                               ; preds = %66, %73
  %81 = phi i32 [ %71, %66 ], [ %67, %73 ]
  %82 = icmp eq i64 %69, %60
  br i1 %82, label %83, label %66, !llvm.loop !12

83:                                               ; preds = %80, %55
  %84 = add nuw nsw i32 %57, 1
  %85 = add i32 %56, -1
  %86 = icmp eq i32 %84, %51
  br i1 %86, label %62, label %55, !llvm.loop !13

87:                                               ; preds = %92
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %62
  %90 = phi i32 [ %88, %87 ], [ %27, %62 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %113

92:                                               ; preds = %64, %92
  %93 = phi i64 [ 0, %64 ], [ %96, %92 ]
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 %93, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = icmp eq i64 %96, %65
  br i1 %97, label %87, label %92, !llvm.loop !14

98:                                               ; preds = %89, %108
  %99 = phi i32 [ %109, %108 ], [ %90, %89 ]
  %100 = phi i64 [ %110, %108 ], [ 0, %89 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 %100, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi i32 [ %99, %98 ], [ %107, %104 ]
  %110 = add nuw nsw i64 %100, 1
  %111 = sext i32 %109 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %98, label %113, !llvm.loop !15

113:                                              ; preds = %108, %47, %89
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %114) #6
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
