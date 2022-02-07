; ModuleID = 'source-C-CXX/8/610.c'
source_filename = "source-C-CXX/8/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10 x i8], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %22, %17 ], [ %9, %0 ]
  %14 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %14, i64 0
  %19 = getelementptr inbounds i32, i32* %11, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #8
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

23:                                               ; preds = %12
  %24 = zext i32 %13 to i64
  %25 = alloca [10 x i8], i64 %24, align 16
  %26 = alloca i32, i64 %24, align 16
  %27 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %44, %23
  %30 = phi i64 [ %46, %44 ], [ 0, %23 ]
  %31 = phi i32 [ %45, %44 ], [ 0, %23 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %11, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i32, i32* %26, i64 %38
  store i32 %35, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 %38, i64 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %30, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %41) #9
  %43 = add nsw i32 %31, 1
  br label %44

44:                                               ; preds = %33, %37
  %45 = phi i32 [ %43, %37 ], [ %31, %33 ]
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

47:                                               ; preds = %29
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %48) #7
  %49 = add i32 %31, -1
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %78, %47
  %54 = phi i64 [ %79, %78 ], [ 0, %47 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %58 = zext i32 %57 to i64
  br label %80

59:                                               ; preds = %53
  %60 = sub nsw i64 %50, %54
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %26, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds i32, i32* %26, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !12

72:                                               ; preds = %64
  store i32 %69, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 %62, i64 0
  %74 = call i8* @strcpy(i8* noundef nonnull %48, i8* noundef nonnull %73) #9
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 %67, i64 0
  %76 = call i8* @strcpy(i8* noundef nonnull %73, i8* noundef nonnull %75) #9
  %77 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %48) #9
  br label %71

78:                                               ; preds = %61
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

80:                                               ; preds = %56, %83
  %81 = phi i64 [ 0, %56 ], [ %86, %83 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 %81, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

87:                                               ; preds = %80
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = alloca [10 x i8], i64 %89, align 16
  %91 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %110, %87
  %94 = phi i64 [ %112, %110 ], [ 0, %87 ]
  %95 = phi i32 [ %111, %110 ], [ 0, %87 ]
  %96 = icmp eq i64 %94, %92
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %99 = zext i32 %98 to i64
  br label %113

100:                                              ; preds = %93
  %101 = getelementptr inbounds i32, i32* %11, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 60
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = sext i32 %95 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 %105, i64 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %94, i64 0
  %108 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %107) #9
  %109 = add nsw i32 %95, 1
  br label %110

110:                                              ; preds = %100, %104
  %111 = phi i32 [ %109, %104 ], [ %95, %100 ]
  %112 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

113:                                              ; preds = %97, %116
  %114 = phi i64 [ 0, %97 ], [ %119, %116 ]
  %115 = icmp eq i64 %114, %99
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i64 %114, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  %119 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %48) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
