; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  %9 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  %10 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #5
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %14

14:                                               ; preds = %114, %0
  %15 = phi i32 [ 1, %0 ], [ %116, %114 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %117, label %18

18:                                               ; preds = %14, %21
  %19 = phi i64 [ %27, %21 ], [ 0, %14 ]
  %20 = icmp eq i64 %19, 250
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %19
  store i8 0, i8* %22, align 1, !tbaa !9
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %19
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12) #6
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi i32 [ 249, %28 ], [ %48, %47 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = zext i8 %36 to i32
  %41 = add nsw i32 %40, -48
  %42 = add nuw nsw i32 %31, 250
  %43 = zext i32 %42 to i64
  %44 = call i64 @strlen(i8* noundef nonnull %11) #7
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %45
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %33, %39
  %48 = add nsw i32 %31, -1
  br label %30, !llvm.loop !12

49:                                               ; preds = %30, %66
  %50 = phi i32 [ %67, %66 ], [ 249, %30 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = zext i8 %55 to i32
  %60 = add nsw i32 %59, -48
  %61 = add nuw nsw i32 %50, 250
  %62 = zext i32 %61 to i64
  %63 = call i64 @strlen(i8* noundef nonnull %12) #7
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %64
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %58
  %67 = add nsw i32 %50, -1
  br label %49, !llvm.loop !13

68:                                               ; preds = %49, %87
  %69 = phi i64 [ %88, %87 ], [ 249, %49 ]
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = and i64 %69, 4294967295
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = add nsw i64 %69, -1
  br label %87

80:                                               ; preds = %71
  %81 = add nsw i32 %74, 10
  store i32 %81, i32* %73, align 4, !tbaa !5
  %82 = add nsw i64 %69, -1
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = load i32, i32* %73, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %80
  %88 = phi i64 [ %79, %78 ], [ %82, %80 ]
  %89 = phi i32 [ %74, %78 ], [ %86, %80 ]
  %90 = sub nsw i32 %89, %76
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %72
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %68, !llvm.loop !14

92:                                               ; preds = %68, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %68 ]
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 1
  %97 = icmp ult i64 %93, 250
  %98 = select i1 %96, i1 %97, i1 false
  %99 = add nuw nsw i64 %93, 1
  br i1 %98, label %92, label %100, !llvm.loop !15

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i32
  %102 = icmp eq i32 %101, 250
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @putchar(i32 48)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %109
  %107 = phi i64 [ %113, %109 ], [ %93, %105 ]
  %108 = icmp eq i64 %107, 250
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111) #6
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !16

114:                                              ; preds = %106
  %115 = call i32 @putchar(i32 10)
  %116 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

117:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
