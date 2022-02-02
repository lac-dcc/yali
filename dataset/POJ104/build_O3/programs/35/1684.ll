; ModuleID = 'source-C-CXX/35/1684.c'
source_filename = "source-C-CXX/35/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %0, %38
  %12 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %13 = xor i32 %12, -1
  %14 = add i32 %13, %7
  %15 = zext i32 %14 to i64
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load i8, i8* %3, align 16, !tbaa !5
  %21 = and i64 %15, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = and i64 %15, 4294967294
  br label %41

25:                                               ; preds = %38, %0
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %57, label %71

27:                                               ; preds = %108, %19
  %28 = phi i8 [ %20, %19 ], [ %109, %108 ]
  %29 = phi i64 [ 0, %19 ], [ %53, %108 ]
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  store i8 %34, i8* %37, align 1, !tbaa !5
  store i8 %28, i8* %33, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %27, %31, %36, %11
  %39 = add nuw nsw i32 %12, 1
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %25, label %11, !llvm.loop !8

41:                                               ; preds = %108, %23
  %42 = phi i8 [ %20, %23 ], [ %109, %108 ]
  %43 = phi i64 [ 0, %23 ], [ %53, %108 ]
  %44 = phi i64 [ %24, %23 ], [ %110, %108 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  store i8 %47, i8* %50, align 2, !tbaa !5
  store i8 %42, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i8 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  br i1 %56, label %106, label %108

57:                                               ; preds = %25, %87
  %58 = phi i32 [ %88, %87 ], [ 0, %25 ]
  %59 = xor i32 %58, -1
  %60 = add i32 %59, %9
  %61 = zext i32 %60 to i64
  %62 = xor i32 %58, -1
  %63 = add i32 %62, %9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %57
  %66 = load i8, i8* %4, align 16, !tbaa !5
  %67 = and i64 %61, 1
  %68 = icmp eq i32 %60, 1
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = and i64 %61, 4294967294
  br label %90

71:                                               ; preds = %87, %25
  %72 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

76:                                               ; preds = %114, %65
  %77 = phi i8 [ %66, %65 ], [ %115, %114 ]
  %78 = phi i64 [ 0, %65 ], [ %102, %114 ]
  %79 = icmp eq i64 %67, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp sgt i8 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  store i8 %83, i8* %86, align 1, !tbaa !5
  store i8 %77, i8* %82, align 1, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %57
  %88 = add nuw nsw i32 %58, 1
  %89 = icmp eq i32 %88, %9
  br i1 %89, label %71, label %57, !llvm.loop !10

90:                                               ; preds = %114, %69
  %91 = phi i8 [ %66, %69 ], [ %115, %114 ]
  %92 = phi i64 [ 0, %69 ], [ %102, %114 ]
  %93 = phi i64 [ %70, %69 ], [ %116, %114 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  store i8 %96, i8* %99, align 2, !tbaa !5
  store i8 %91, i8* %95, align 1, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i8 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 2, !tbaa !5
  %105 = icmp sgt i8 %101, %104
  br i1 %105, label %112, label %114

106:                                              ; preds = %51
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  store i8 %55, i8* %107, align 1, !tbaa !5
  store i8 %52, i8* %54, align 2, !tbaa !5
  br label %108

108:                                              ; preds = %106, %51
  %109 = phi i8 [ %55, %51 ], [ %52, %106 ]
  %110 = add i64 %44, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %27, label %41, !llvm.loop !11

112:                                              ; preds = %100
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %94
  store i8 %104, i8* %113, align 1, !tbaa !5
  store i8 %101, i8* %103, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i8 [ %104, %100 ], [ %101, %112 ]
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %76, label %90, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
