; ModuleID = 'source-C-CXX/99/1578.c'
source_filename = "source-C-CXX/99/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [53 x i8], align 16
  %3 = alloca [800 x i32], align 16
  %4 = bitcast [800 x i32]* %3 to i8*
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 53, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %4, i8 0, i64 3200, i1 false)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %90, label %12

10:                                               ; preds = %27
  %11 = icmp sgt i32 %28, 1
  br i1 %11, label %33, label %77

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = phi i8 [ %31, %27 ], [ %8, %0 ]
  %15 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %20
  store i8 %14, i8* %21, align 1, !tbaa !5
  %22 = zext i8 %14 to i64
  %23 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %12, %19
  %28 = phi i32 [ %26, %19 ], [ %15, %12 ]
  %29 = add nuw i64 %13, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %10, label %12, !llvm.loop !10

33:                                               ; preds = %10, %73
  %34 = phi i32 [ %76, %73 ], [ 0, %10 ]
  %35 = phi i32 [ %74, %73 ], [ 1, %10 ]
  %36 = xor i32 %34, -1
  %37 = add i32 %28, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i32 %28, %35
  br i1 %39, label %40, label %73

40:                                               ; preds = %33
  %41 = load i8, i8* %6, align 16, !tbaa !5
  %42 = and i64 %38, 1
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, 4294967294
  br label %46

46:                                               ; preds = %111, %44
  %47 = phi i8 [ %41, %44 ], [ %112, %111 ]
  %48 = phi i64 [ 0, %44 ], [ %58, %111 ]
  %49 = phi i64 [ %45, %44 ], [ %113, %111 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %48
  store i8 %47, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %55, align 2, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i8 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  br i1 %61, label %109, label %111

62:                                               ; preds = %111, %40
  %63 = phi i8 [ %41, %40 ], [ %112, %111 ]
  %64 = phi i64 [ 0, %40 ], [ %58, %111 ]
  %65 = icmp eq i64 %42, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %64
  store i8 %63, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %33
  %74 = add nuw nsw i32 %35, 1
  %75 = icmp eq i32 %74, %28
  %76 = add i32 %34, 1
  br i1 %75, label %77, label %33, !llvm.loop !12

77:                                               ; preds = %73, %10
  %78 = icmp eq i32 %28, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %77
  %80 = icmp sgt i32 %28, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = zext i32 %28 to i64
  %83 = load i8, i8* %6, align 16, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sext i8 %83 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %86)
  %89 = icmp eq i32 %28, 1
  br i1 %89, label %108, label %92

90:                                               ; preds = %0, %77
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

92:                                               ; preds = %81, %104
  %93 = phi i8 [ %105, %104 ], [ %83, %81 ]
  %94 = phi i64 [ %106, %104 ], [ 1, %81 ]
  %95 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %93, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = sext i8 %96 to i64
  %100 = getelementptr inbounds [800 x i32], [800 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = sext i8 %96 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %101)
  br label %104

104:                                              ; preds = %92, %98
  %105 = phi i8 [ %93, %92 ], [ %96, %98 ]
  %106 = add nuw nsw i64 %94, 1
  %107 = icmp eq i64 %106, %82
  br i1 %107, label %108, label %92, !llvm.loop !13

108:                                              ; preds = %104, %81, %79, %90
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 53, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0

109:                                              ; preds = %56
  %110 = getelementptr inbounds [53 x i8], [53 x i8]* %2, i64 0, i64 %50
  store i8 %57, i8* %59, align 2, !tbaa !5
  store i8 %60, i8* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %109, %56
  %112 = phi i8 [ %60, %56 ], [ %57, %109 ]
  %113 = add i64 %49, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %62, label %46, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11}
