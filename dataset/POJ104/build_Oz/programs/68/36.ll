; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #6
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #6
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 250
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11) #7
  %23 = call i64 @strlen(i8* noundef nonnull %10) #8
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %11) #8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %10) #9
  %30 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %11) #9
  %31 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %12) #9
  br label %32

32:                                               ; preds = %28, %21
  %33 = call i64 @strlen(i8* noundef nonnull %10) #8
  %34 = call i64 @strlen(i8* noundef nonnull %11) #8
  %35 = shl i64 %33, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %41, %32
  %39 = phi i64 [ %49, %41 ], [ %37, %32 ]
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = and i64 %39, 4294967295
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = sub nsw i64 %37, %39
  %48 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = add nsw i64 %39, -1
  br label %38, !llvm.loop !12

50:                                               ; preds = %38
  %51 = shl i64 %34, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %60, %50
  %55 = phi i64 [ %68, %60 ], [ %53, %50 ]
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = shl i64 %33, 32
  %59 = ashr exact i64 %58, 32
  br label %69

60:                                               ; preds = %54
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = sub nsw i64 %53, %55
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !5
  %68 = add nsw i64 %55, -1
  br label %54, !llvm.loop !13

69:                                               ; preds = %88, %57
  %70 = phi i64 [ 0, %57 ], [ %89, %88 ]
  %71 = icmp sgt i64 %70, %59
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp sgt i32 %77, 9
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = add nsw i32 %77, -10
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %70, 1
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %79, %90
  %89 = phi i64 [ %84, %79 ], [ %94, %90 ]
  br label %69, !llvm.loop !14

90:                                               ; preds = %72
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %70
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %77
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %70, 1
  br label %88

95:                                               ; preds = %69, %109
  %96 = phi i64 [ %98, %109 ], [ %70, %69 ]
  %97 = phi i32 [ %107, %109 ], [ 0, %69 ]
  %98 = add nsw i64 %96, -1
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp ne i32 %103, 0
  %105 = icmp eq i32 %97, 0
  %106 = select i1 %104, i1 %105, i1 false
  %107 = select i1 %106, i32 1, i32 %97
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %101, %110
  br label %95, !llvm.loop !15

110:                                              ; preds = %101
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103) #7
  br label %109

112:                                              ; preds = %95
  %113 = icmp eq i32 %97, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @putchar(i32 48)
  br label %116

116:                                              ; preds = %114, %112
  %117 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
