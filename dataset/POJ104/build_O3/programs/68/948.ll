; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  store i8 48, i8* %4, align 16, !tbaa !5
  store i8 48, i8* %5, align 16, !tbaa !5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = select i1 %15, i32 %12, i32 %14
  %18 = select i1 %15, i8* %4, i8* %5
  %19 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %18) #6
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %90

21:                                               ; preds = %0
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  %26 = sext i32 %17 to i64
  %27 = zext i32 %16 to i64
  br label %28

28:                                               ; preds = %21, %84
  %29 = phi i64 [ 1, %21 ], [ %87, %84 ]
  %30 = phi i32 [ 0, %21 ], [ %86, %84 ]
  %31 = icmp eq i32 %30, 0
  %32 = icmp sgt i64 %29, %27
  br i1 %31, label %33, label %54

33:                                               ; preds = %28
  br i1 %32, label %90, label %34

34:                                               ; preds = %33
  %35 = sub nsw i64 %23, %29
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = sub nsw i64 %25, %29
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, %38
  %44 = icmp slt i32 %43, 106
  %45 = trunc i32 %43 to i8
  br i1 %44, label %46, label %50

46:                                               ; preds = %34
  %47 = add i8 %45, -48
  %48 = sub nsw i64 %26, %29
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  br label %84

50:                                               ; preds = %34
  %51 = add i8 %45, -58
  %52 = sub nsw i64 %26, %29
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %84

54:                                               ; preds = %28
  br i1 %32, label %55, label %64

55:                                               ; preds = %54
  %56 = sub nsw i64 %26, %29
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %58, 57
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nsw i8 %58, 1
  store i8 %61, i8* %57, align 1, !tbaa !5
  br label %84

62:                                               ; preds = %55
  %63 = add nsw i8 %58, -9
  store i8 %63, i8* %57, align 1, !tbaa !5
  br label %84

64:                                               ; preds = %54
  %65 = sub nsw i64 %23, %29
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = sub nsw i64 %25, %29
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, %68
  %74 = icmp slt i32 %73, 105
  %75 = trunc i32 %73 to i8
  br i1 %74, label %76, label %80

76:                                               ; preds = %64
  %77 = add i8 %75, -47
  %78 = sub nsw i64 %26, %29
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %78
  store i8 %77, i8* %79, align 1, !tbaa !5
  br label %84

80:                                               ; preds = %64
  %81 = add i8 %75, -57
  %82 = sub nsw i64 %26, %29
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %50, %46, %80, %76, %60, %62
  %85 = phi i1 [ true, %50 ], [ false, %46 ], [ true, %80 ], [ false, %76 ], [ false, %60 ], [ true, %62 ]
  %86 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 1, %80 ], [ 0, %76 ], [ 0, %60 ], [ 1, %62 ]
  %87 = add nuw i64 %29, 1
  %88 = icmp slt i64 %29, %27
  %89 = or i1 %85, %88
  br i1 %89, label %28, label %90, !llvm.loop !8

90:                                               ; preds = %84, %33, %0
  %91 = icmp slt i32 %17, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %90
  %93 = add nuw i32 %17, 1
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %100
  %96 = phi i64 [ 0, %92 ], [ %101, %100 ]
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %94
  br i1 %102, label %105, label %95, !llvm.loop !10

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  br label %105

105:                                              ; preds = %100, %103, %90
  %106 = phi i32 [ 0, %90 ], [ %104, %103 ], [ %93, %100 ]
  %107 = icmp slt i32 %106, %17
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %108, %118
  %111 = phi i64 [ %109, %108 ], [ %119, %118 ]
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = sext i8 %113 to i32
  %117 = call i32 @putchar(i32 %116)
  br label %118

118:                                              ; preds = %110, %115
  %119 = add nuw nsw i64 %111, 1
  %120 = trunc i64 %111 to i32
  %121 = icmp sgt i32 %17, %120
  br i1 %121, label %110, label %124, !llvm.loop !11

122:                                              ; preds = %105
  %123 = call i32 @putchar(i32 48)
  br label %124

124:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
