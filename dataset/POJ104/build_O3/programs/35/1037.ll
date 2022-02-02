; ModuleID = 'source-C-CXX/35/1037.c'
source_filename = "source-C-CXX/35/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %107

12:                                               ; preds = %0
  %13 = icmp sgt i32 %8, 1
  br i1 %13, label %14, label %103

14:                                               ; preds = %12, %55
  %15 = phi i32 [ %58, %55 ], [ 0, %12 ]
  %16 = phi i32 [ %56, %55 ], [ 1, %12 ]
  %17 = xor i32 %15, -1
  %18 = add i32 %17, %8
  %19 = zext i32 %18 to i64
  %20 = icmp slt i32 %16, %8
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load i8, i8* %3, align 16, !tbaa !5
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %28

27:                                               ; preds = %55
  br i1 %13, label %59, label %103

28:                                               ; preds = %112, %25
  %29 = phi i8 [ %22, %25 ], [ %113, %112 ]
  %30 = phi i64 [ 0, %25 ], [ %40, %112 ]
  %31 = phi i64 [ %26, %25 ], [ %114, %112 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp slt i8 %29, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  store i8 %34, i8* %37, align 2, !tbaa !5
  store i8 %29, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i8 [ %34, %28 ], [ %29, %36 ]
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp slt i8 %39, %42
  br i1 %43, label %112, label %110

44:                                               ; preds = %112, %21
  %45 = phi i8 [ %22, %21 ], [ %113, %112 ]
  %46 = phi i64 [ 0, %21 ], [ %40, %112 ]
  %47 = icmp eq i64 %23, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp slt i8 %45, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %51, i8* %54, align 1, !tbaa !5
  store i8 %45, i8* %50, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %44, %48, %53, %14
  %56 = add nuw nsw i32 %16, 1
  %57 = icmp eq i32 %56, %8
  %58 = add i32 %15, 1
  br i1 %57, label %27, label %14, !llvm.loop !8

59:                                               ; preds = %27, %99
  %60 = phi i32 [ %102, %99 ], [ 0, %27 ]
  %61 = phi i32 [ %100, %99 ], [ 1, %27 ]
  %62 = xor i32 %60, -1
  %63 = add i32 %62, %8
  %64 = zext i32 %63 to i64
  %65 = icmp slt i32 %61, %8
  br i1 %65, label %66, label %99

66:                                               ; preds = %59
  %67 = load i8, i8* %4, align 16, !tbaa !5
  %68 = and i64 %64, 1
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = and i64 %64, 4294967294
  br label %72

72:                                               ; preds = %118, %70
  %73 = phi i8 [ %67, %70 ], [ %119, %118 ]
  %74 = phi i64 [ 0, %70 ], [ %84, %118 ]
  %75 = phi i64 [ %71, %70 ], [ %120, %118 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp slt i8 %73, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %78, i8* %81, align 2, !tbaa !5
  store i8 %73, i8* %77, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i8 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 2, !tbaa !5
  %87 = icmp slt i8 %83, %86
  br i1 %87, label %118, label %116

88:                                               ; preds = %118, %66
  %89 = phi i8 [ %67, %66 ], [ %119, %118 ]
  %90 = phi i64 [ 0, %66 ], [ %84, %118 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp slt i8 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  store i8 %95, i8* %98, align 1, !tbaa !5
  store i8 %89, i8* %94, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %88, %92, %97, %59
  %100 = add nuw nsw i32 %61, 1
  %101 = icmp eq i32 %100, %8
  %102 = add i32 %60, 1
  br i1 %101, label %103, label %59, !llvm.loop !10

103:                                              ; preds = %99, %12, %27
  %104 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %107

107:                                              ; preds = %103, %0
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %106, %103 ]
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

110:                                              ; preds = %38
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  store i8 %42, i8* %111, align 1, !tbaa !5
  store i8 %39, i8* %41, align 2, !tbaa !5
  br label %112

112:                                              ; preds = %110, %38
  %113 = phi i8 [ %42, %38 ], [ %39, %110 ]
  %114 = add i64 %31, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %44, label %28, !llvm.loop !11

116:                                              ; preds = %82
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 %86, i8* %117, align 1, !tbaa !5
  store i8 %83, i8* %85, align 2, !tbaa !5
  br label %118

118:                                              ; preds = %116, %82
  %119 = phi i8 [ %86, %82 ], [ %83, %116 ]
  %120 = add i64 %75, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %88, label %72, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
