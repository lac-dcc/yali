; ModuleID = 'source-C-CXX/68/985.c'
source_filename = "source-C-CXX/68/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #6
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #6
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %16 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #6
  %17 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %6) #6
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i32 [ %12, %14 ], [ %10, %0 ]
  %20 = phi i32 [ %10, %14 ], [ %12, %0 ]
  %21 = add i32 %19, -1
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = sext i32 %21 to i64
  br label %33

26:                                               ; preds = %57
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %30, label %85

28:                                               ; preds = %18
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %30, label %101

30:                                               ; preds = %28, %26
  %31 = phi i32 [ 0, %28 ], [ %58, %26 ]
  %32 = zext i32 %21 to i64
  br label %62

33:                                               ; preds = %23, %57
  %34 = phi i64 [ %25, %23 ], [ %59, %57 ]
  %35 = phi i64 [ %24, %23 ], [ %61, %57 ]
  %36 = phi i32 [ %20, %23 ], [ %38, %57 ]
  %37 = phi i32 [ 0, %23 ], [ %58, %57 ]
  %38 = add nsw i32 %36, -1
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %41, %44
  store i8 %45, i8* %39, align 1, !tbaa !5
  %46 = icmp sgt i8 %45, 57
  br i1 %46, label %47, label %57

47:                                               ; preds = %33
  %48 = icmp eq i64 %34, 0
  %49 = add nsw i8 %45, -10
  store i8 %49, i8* %39, align 1, !tbaa !5
  br i1 %48, label %55, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %34, -1
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %53, 1
  store i8 %54, i8* %52, align 1, !tbaa !5
  br label %57

55:                                               ; preds = %47
  %56 = call i32 @putchar(i32 49)
  br label %57

57:                                               ; preds = %33, %55, %50
  %58 = phi i32 [ %37, %50 ], [ 1, %55 ], [ %37, %33 ]
  %59 = add nsw i64 %34, -1
  %60 = icmp sgt i64 %35, 1
  %61 = add nsw i64 %35, -1
  br i1 %60, label %33, label %26, !llvm.loop !8

62:                                               ; preds = %30, %79
  %63 = phi i64 [ %32, %30 ], [ %82, %79 ]
  %64 = phi i32 [ %21, %30 ], [ %80, %79 ]
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, 57
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = icmp eq i64 %63, 0
  %70 = add nsw i8 %66, -10
  store i8 %70, i8* %65, align 1, !tbaa !5
  br i1 %69, label %77, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %64, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %79

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 49)
  br label %89

79:                                               ; preds = %62, %71
  %80 = add nsw i32 %64, -1
  %81 = icmp sgt i64 %63, 0
  %82 = add nsw i64 %63, -1
  br i1 %81, label %62, label %83, !llvm.loop !10

83:                                               ; preds = %79
  %84 = icmp eq i32 %31, 1
  br i1 %84, label %89, label %87

85:                                               ; preds = %26
  %86 = icmp eq i32 %58, 1
  br i1 %86, label %89, label %101

87:                                               ; preds = %83
  %88 = sext i32 %19 to i64
  br label %91

89:                                               ; preds = %85, %77, %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %116

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %98, %91 ], [ 0, %87 ]
  %93 = phi i32 [ %94, %91 ], [ 0, %87 ]
  %94 = add nuw nsw i32 %93, 1
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp slt i64 %98, %88
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %91, label %101, !llvm.loop !11

101:                                              ; preds = %91, %28, %85
  %102 = phi i32 [ 0, %85 ], [ 0, %28 ], [ %94, %91 ]
  %103 = icmp sgt i32 %102, %19
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = zext i32 %102 to i64
  %106 = add nsw i64 %105, -1
  %107 = zext i32 %19 to i64
  br label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %106, %104 ], [ %114, %108 ]
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !12

116:                                              ; preds = %108, %101, %89
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #6
  ret void
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
