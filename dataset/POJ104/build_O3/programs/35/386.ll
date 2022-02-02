; ModuleID = 'source-C-CXX/35/386.c'
source_filename = "source-C-CXX/35/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %11, %52
  %14 = phi i32 [ %53, %52 ], [ 0, %11 ]
  %15 = sub i32 %7, %14
  %16 = zext i32 %15 to i64
  %17 = icmp slt i32 %14, %7
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load i8, i8* %3, align 16, !tbaa !5
  %20 = and i64 %16, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i64 %16, 4294967294
  br label %25

24:                                               ; preds = %52
  br i1 %12, label %55, label %112

25:                                               ; preds = %121, %22
  %26 = phi i8 [ %19, %22 ], [ %122, %121 ]
  %27 = phi i64 [ 0, %22 ], [ %37, %121 ]
  %28 = phi i64 [ %23, %22 ], [ %123, %121 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 %31, i8* %34, align 2, !tbaa !5
  store i8 %26, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i8 [ %31, %25 ], [ %26, %33 ]
  %37 = add nuw nsw i64 %27, 2
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp sgt i8 %36, %39
  br i1 %40, label %119, label %121

41:                                               ; preds = %121, %18
  %42 = phi i8 [ %19, %18 ], [ %122, %121 ]
  %43 = phi i64 [ 0, %18 ], [ %37, %121 ]
  %44 = icmp eq i64 %20, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  store i8 %48, i8* %51, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %41, %45, %50, %13
  %53 = add nuw nsw i32 %14, 1
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %24, label %13, !llvm.loop !8

55:                                               ; preds = %24, %97
  %56 = phi i32 [ %98, %97 ], [ 0, %24 ]
  %57 = sub i32 %7, %56
  %58 = zext i32 %57 to i64
  %59 = icmp slt i32 %56, %7
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load i8, i8* %4, align 16, !tbaa !5
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %70

66:                                               ; preds = %97
  br i1 %12, label %67, label %112

67:                                               ; preds = %66
  %68 = shl i64 %6, 32
  %69 = ashr exact i64 %68, 32
  br label %100

70:                                               ; preds = %127, %64
  %71 = phi i8 [ %61, %64 ], [ %128, %127 ]
  %72 = phi i64 [ 0, %64 ], [ %82, %127 ]
  %73 = phi i64 [ %65, %64 ], [ %129, %127 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  store i8 %76, i8* %79, align 2, !tbaa !5
  store i8 %71, i8* %75, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i8 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 2, !tbaa !5
  %85 = icmp sgt i8 %81, %84
  br i1 %85, label %125, label %127

86:                                               ; preds = %127, %60
  %87 = phi i8 [ %61, %60 ], [ %128, %127 ]
  %88 = phi i64 [ 0, %60 ], [ %82, %127 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  store i8 %93, i8* %96, align 1, !tbaa !5
  store i8 %87, i8* %92, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %55
  %98 = add nuw nsw i32 %56, 1
  %99 = icmp eq i32 %98, %7
  br i1 %99, label %66, label %55, !llvm.loop !10

100:                                              ; preds = %100, %67
  %101 = phi i64 [ %109, %100 ], [ 0, %67 ]
  %102 = phi i32 [ %103, %100 ], [ 0, %67 ]
  %103 = add nuw nsw i32 %102, 1
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %105, %107
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp slt i64 %109, %69
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %100, label %112, !llvm.loop !11

112:                                              ; preds = %100, %11, %24, %66
  %113 = phi i32 [ 0, %66 ], [ 0, %24 ], [ 0, %11 ], [ %103, %100 ]
  %114 = icmp slt i32 %113, %7
  %115 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %116

116:                                              ; preds = %0, %112
  %117 = phi i8* [ %115, %112 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %117)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

119:                                              ; preds = %35
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %39, i8* %120, align 1, !tbaa !5
  store i8 %36, i8* %38, align 2, !tbaa !5
  br label %121

121:                                              ; preds = %119, %35
  %122 = phi i8 [ %39, %35 ], [ %36, %119 ]
  %123 = add i64 %28, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %41, label %25, !llvm.loop !12

125:                                              ; preds = %80
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  store i8 %84, i8* %126, align 1, !tbaa !5
  store i8 %81, i8* %83, align 2, !tbaa !5
  br label %127

127:                                              ; preds = %125, %80
  %128 = phi i8 [ %84, %80 ], [ %81, %125 ]
  %129 = add i64 %73, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %86, label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
