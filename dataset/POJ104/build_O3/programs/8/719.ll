; ModuleID = 'source-C-CXX/8/719.c'
source_filename = "source-C-CXX/8/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { [10 x i8], i32 }
%struct.f = type { i8*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.inf], align 16
  %3 = alloca [101 x %struct.f], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %6) #4
  %7 = bitcast [101 x %struct.f]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %102

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %102

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %39
  %24 = icmp sgt i32 %40, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = add nsw i32 %40, -1
  br label %43

27:                                               ; preds = %12, %39
  %28 = phi i64 [ 0, %12 ], [ %41, %39 ]
  %29 = phi i32 [ 0, %12 ], [ %40, %39 ]
  %30 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %34, i32 1
  store i32 %31, i32* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %28, i32 0, i64 0
  %37 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %34, i32 0
  store i8* %36, i8** %37, align 16, !tbaa !16
  %38 = add nsw i32 %29, 1
  br label %39

39:                                               ; preds = %27, %33
  %40 = phi i32 [ %38, %33 ], [ %29, %27 ]
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %23, label %27, !llvm.loop !17

43:                                               ; preds = %25, %71
  %44 = phi i32 [ %26, %25 ], [ %73, %71 ]
  %45 = phi i32 [ 0, %25 ], [ %72, %71 ]
  %46 = sub nsw i32 %40, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  br label %54

50:                                               ; preds = %71, %23
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %50
  %53 = zext i32 %40 to i64
  br label %80

54:                                               ; preds = %48, %67
  %55 = phi i64 [ 0, %48 ], [ %69, %67 ]
  %56 = phi i64 [ 1, %48 ], [ %68, %67 ]
  %57 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %55, i32 1
  %58 = load i32, i32* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %56, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  store i32 %60, i32* %57, align 8, !tbaa !13
  store i32 %58, i32* %59, align 8, !tbaa !13
  %63 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %55, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !16
  %65 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %56, i32 0
  %66 = load i8*, i8** %65, align 16, !tbaa !16
  store i8* %66, i8** %63, align 16, !tbaa !16
  store i8* %64, i8** %65, align 16, !tbaa !16
  br label %67

67:                                               ; preds = %54, %62
  %68 = add nuw nsw i64 %56, 1
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %54, !llvm.loop !18

71:                                               ; preds = %67, %43
  %72 = add nuw nsw i32 %45, 1
  %73 = add i32 %44, -1
  %74 = icmp eq i32 %72, %26
  br i1 %74, label %50, label %43, !llvm.loop !19

75:                                               ; preds = %80
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %50
  %78 = phi i32 [ %76, %75 ], [ %20, %50 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %87, label %102

80:                                               ; preds = %52, %80
  %81 = phi i64 [ 0, %52 ], [ %85, %80 ]
  %82 = getelementptr inbounds [101 x %struct.f], [101 x %struct.f]* %3, i64 0, i64 %81, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !16
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %75, label %80, !llvm.loop !20

87:                                               ; preds = %77, %97
  %88 = phi i32 [ %98, %97 ], [ %78, %77 ]
  %89 = phi i64 [ %99, %97 ], [ 0, %77 ]
  %90 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds [101 x %struct.inf], [101 x %struct.inf]* %2, i64 0, i64 %89, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %87, %93
  %98 = phi i32 [ %88, %87 ], [ %96, %93 ]
  %99 = add nuw nsw i64 %89, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %87, label %102, !llvm.loop !21

102:                                              ; preds = %97, %0, %10, %77
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"inf", !7, i64 0, !6, i64 12}
!13 = !{!14, !6, i64 8}
!14 = !{!"f", !15, i64 0, !6, i64 8}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
