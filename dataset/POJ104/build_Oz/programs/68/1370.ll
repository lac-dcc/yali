; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %0, %19
  %17 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 250
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %22, align 1, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

25:                                               ; preds = %16, %0
  %26 = call i64 @strlen(i8* noundef nonnull %5) #7
  %27 = trunc i64 %26 to i32
  %28 = call i64 @strlen(i8* noundef nonnull %6) #7
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %27, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %39
  %35 = phi i64 [ 0, %32 ], [ %41, %39 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sext i32 %30 to i64
  br label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %35
  store i8 48, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

42:                                               ; preds = %37, %47
  %43 = phi i64 [ %38, %37 ], [ %53, %47 ]
  %44 = phi i32 [ %30, %37 ], [ %54, %47 ]
  %45 = icmp slt i64 %43, 250
  br i1 %45, label %47, label %46

46:                                               ; preds = %55, %42
  br label %63

47:                                               ; preds = %42
  %48 = sub nsw i32 %44, %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %43
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nsw i64 %43, 1
  %54 = add nsw i32 %44, 1
  br label %42, !llvm.loop !11

55:                                               ; preds = %25, %58
  %56 = phi i64 [ %62, %58 ], [ 0, %25 ]
  %57 = icmp eq i64 %56, 250
  br i1 %57, label %46, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

63:                                               ; preds = %46, %68
  %64 = phi i64 [ %70, %68 ], [ 0, %46 ]
  %65 = icmp eq i64 %64, 251
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = and i64 %26, 4294967295
  br label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %64
  store i8 48, i8* %69, align 1, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %98, %66
  %72 = phi i64 [ %67, %66 ], [ %73, %98 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = shl i64 %26, 32
  %78 = ashr exact i64 %77, 32
  br label %101

79:                                               ; preds = %71
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, %82
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %72
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = icmp sgt i32 %90, 153
  %92 = trunc i32 %90 to i8
  br i1 %91, label %93, label %99

93:                                               ; preds = %79
  %94 = add i8 %92, -106
  store i8 %94, i8* %87, align 1, !tbaa !5
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %73
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, 1
  store i8 %97, i8* %95, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %93, %99
  br label %71, !llvm.loop !14

99:                                               ; preds = %79
  %100 = add i8 %92, -96
  store i8 %100, i8* %87, align 1, !tbaa !5
  br label %98

101:                                              ; preds = %76, %108
  %102 = phi i64 [ 0, %76 ], [ %109, %108 ]
  %103 = icmp sgt i64 %102, %78
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !15

110:                                              ; preds = %104
  %111 = trunc i64 %102 to i32
  %112 = icmp eq i32 %111, 251
  br i1 %112, label %113, label %115

113:                                              ; preds = %101, %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0) #6
  br label %125

115:                                              ; preds = %110, %119
  %116 = phi i64 [ %124, %119 ], [ %102, %110 ]
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, %27
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %116
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw i64 %116, 1
  br label %115, !llvm.loop !16

125:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
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
!16 = distinct !{!16, !9}
