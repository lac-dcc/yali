; ModuleID = 'source-C-CXX/68/1398.c'
source_filename = "source-C-CXX/68/1398.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %20 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %22, %50
  %26 = phi i64 [ %24, %22 ], [ %29, %50 ]
  %27 = phi i64 [ %23, %22 ], [ %52, %50 ]
  %28 = phi i32 [ %19, %22 ], [ %30, %50 ]
  %29 = add nsw i64 %26, -1
  %30 = add nsw i32 %28, -1
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, %33
  %39 = trunc i32 %38 to i16
  %40 = add nsw i16 %39, -96
  %41 = srem i16 %40, 10
  %42 = trunc i16 %41 to i8
  %43 = add nsw i8 %42, 48
  store i8 %43, i8* %31, align 1, !tbaa !5
  %44 = icmp sgt i32 %38, 105
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = add nsw i64 %26, -2
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, 1
  store i8 %49, i8* %47, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %25, %45
  %51 = icmp sgt i64 %27, 2
  %52 = add nsw i64 %27, -1
  br i1 %51, label %25, label %53, !llvm.loop !8

53:                                               ; preds = %50, %18
  %54 = sub i32 %20, %19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = load i8, i8* %5, align 16, !tbaa !5
  %59 = add i8 %57, -48
  %60 = add i8 %59, %58
  store i8 %60, i8* %56, align 1, !tbaa !5
  %61 = icmp sgt i32 %54, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %53
  %63 = zext i32 %54 to i64
  br label %64

64:                                               ; preds = %62, %76
  %65 = phi i64 [ %63, %62 ], [ %79, %76 ]
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, 57
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = add nsw i8 %67, -10
  store i8 %70, i8* %66, align 1, !tbaa !5
  %71 = add i64 %65, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add i8 %74, 1
  store i8 %75, i8* %73, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %64, %69
  %77 = trunc i64 %65 to i32
  %78 = icmp sgt i32 %77, 1
  %79 = add nsw i64 %65, -1
  br i1 %78, label %64, label %80, !llvm.loop !10

80:                                               ; preds = %76, %53
  %81 = load i8, i8* %4, align 16, !tbaa !5
  %82 = icmp sgt i8 %81, 57
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i32 %20, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = zext i32 %20 to i64
  %87 = icmp eq i8 %81, 48
  br i1 %87, label %92, label %102

88:                                               ; preds = %80
  %89 = add nsw i8 %81, -10
  store i8 %89, i8* %4, align 16, !tbaa !5
  %90 = call i32 @putchar(i32 49)
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %120

92:                                               ; preds = %85, %96
  %93 = phi i64 [ %94, %96 ], [ 0, %85 ]
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp eq i64 %94, %86
  br i1 %95, label %109, label %96, !llvm.loop !11

96:                                               ; preds = %92
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %92, label %100

100:                                              ; preds = %96
  %101 = trunc i64 %94 to i32
  br label %102

102:                                              ; preds = %85, %100, %83
  %103 = phi i32 [ 0, %83 ], [ %101, %100 ], [ 0, %85 ]
  %104 = icmp eq i32 %103, %20
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %103, %20
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = zext i32 %103 to i64
  br label %111

109:                                              ; preds = %92, %102
  %110 = call i32 @putchar(i32 48)
  br label %120

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %108, %107 ], [ %117, %111 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %20, %118
  br i1 %119, label %111, label %120, !llvm.loop !12

120:                                              ; preds = %111, %105, %109, %88
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !9}
