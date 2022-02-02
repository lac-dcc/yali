; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %5, i8 0, i64 251, i1 false)
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %6, i8 0, i64 251, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #7
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %8, i8 0, i64 252, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  store i8 48, i8* %8, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #7
  %18 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %19 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #7
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i32 [ %14, %16 ], [ %12, %0 ]
  %22 = phi i32 [ %12, %16 ], [ %14, %0 ]
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %25, %61
  %29 = phi i64 [ %27, %25 ], [ %62, %61 ]
  %30 = phi i64 [ %26, %25 ], [ %64, %61 ]
  %31 = phi i32 [ %21, %25 ], [ %33, %61 ]
  %32 = phi i32 [ %22, %25 ], [ %65, %61 ]
  %33 = add nsw i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add i8 %36, -48
  %40 = add i8 %39, %38
  %41 = icmp slt i8 %40, 58
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br i1 %41, label %45, label %54

45:                                               ; preds = %28
  %46 = add i8 %44, %40
  store i8 %46, i8* %43, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, 57
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = add nsw i8 %46, -10
  store i8 %49, i8* %43, align 1, !tbaa !5
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i8 49, i8* %8, align 16, !tbaa !5
  br label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %29
  store i8 1, i8* %53, align 1, !tbaa !5
  br label %61

54:                                               ; preds = %28
  %55 = add nsw i8 %40, -10
  %56 = add i8 %55, %44
  store i8 %56, i8* %43, align 1, !tbaa !5
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 49, i8* %8, align 16, !tbaa !5
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %29
  store i8 1, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %58, %59, %45, %52, %51
  %62 = add nsw i64 %29, -1
  %63 = icmp sgt i64 %30, 1
  %64 = add nsw i64 %30, -1
  %65 = trunc i64 %29 to i32
  br i1 %63, label %28, label %66, !llvm.loop !8

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  br label %68

68:                                               ; preds = %66, %20
  %69 = phi i32 [ %23, %20 ], [ %67, %66 ]
  %70 = icmp sgt i32 %22, %21
  %71 = icmp sgt i32 %69, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  br label %75

75:                                               ; preds = %73, %90
  %76 = phi i64 [ %74, %73 ], [ %92, %90 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, %79
  store i8 %82, i8* %78, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, 57
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = add nsw i8 %82, -10
  store i8 %85, i8* %78, align 1, !tbaa !5
  %86 = icmp eq i64 %76, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 49, i8* %8, align 16, !tbaa !5
  br label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %76
  store i8 1, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %75, %88
  %91 = icmp sgt i64 %76, 0
  %92 = add nsw i64 %76, -1
  br i1 %91, label %75, label %93, !llvm.loop !10

93:                                               ; preds = %90, %87, %68
  %94 = icmp slt i32 %22, 0
  %95 = add i32 %22, 1
  br i1 %94, label %108, label %96

96:                                               ; preds = %93
  %97 = zext i32 %95 to i64
  br label %98

98:                                               ; preds = %96, %103
  %99 = phi i64 [ 0, %96 ], [ %104, %103 ]
  %100 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = icmp eq i64 %104, %97
  br i1 %105, label %124, label %98, !llvm.loop !11

106:                                              ; preds = %98
  %107 = trunc i64 %99 to i32
  br label %108

108:                                              ; preds = %93, %106
  %109 = phi i32 [ %107, %106 ], [ 0, %93 ]
  %110 = icmp eq i32 %109, %95
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = icmp sgt i32 %109, %22
  br i1 %112, label %126, label %113

113:                                              ; preds = %111
  %114 = zext i32 %109 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %114, %113 ], [ %121, %115 ]
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = trunc i64 %116 to i32
  %123 = icmp sgt i32 %22, %122
  br i1 %123, label %115, label %126, !llvm.loop !12

124:                                              ; preds = %103, %108
  %125 = call i32 @putchar(i32 48)
  br label %126

126:                                              ; preds = %115, %111, %124
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
