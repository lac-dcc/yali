; ModuleID = 'source-C-CXX/68/1076.c'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %3) #5
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 0, %0 ], [ %16, %13 ]
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %33

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %16, %13 ], [ 0, %0 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %9, label %13, !llvm.loop !8

21:                                               ; preds = %33, %9
  %22 = phi i32 [ 0, %9 ], [ %36, %33 ]
  %23 = icmp sgt i32 %10, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = zext i32 %10 to i64
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %27, align 16, !tbaa !5
  store i8 %7, i8* %28, align 1, !tbaa !5
  %30 = icmp ugt i32 %10, 3
  br i1 %30, label %31, label %41, !llvm.loop !10

31:                                               ; preds = %24
  %32 = add nsw i64 %25, -2
  br label %52

33:                                               ; preds = %9, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %9 ]
  %35 = phi i32 [ %36, %33 ], [ 0, %9 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %21, label %33, !llvm.loop !11

41:                                               ; preds = %52, %24, %21
  %42 = icmp sgt i32 %22, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = zext i32 %22 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %46, align 16, !tbaa !5
  store i8 %11, i8* %47, align 1, !tbaa !5
  %49 = icmp ugt i32 %22, 3
  br i1 %49, label %50, label %63, !llvm.loop !12

50:                                               ; preds = %43
  %51 = add nsw i64 %44, -2
  br label %71

52:                                               ; preds = %31, %52
  %53 = phi i64 [ %32, %31 ], [ %61, %52 ]
  %54 = phi i64 [ 1, %31 ], [ %60, %52 ]
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %54
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %57, align 1, !tbaa !5
  store i8 %56, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  %61 = add nsw i64 %53, -1
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %52, label %41, !llvm.loop !10

63:                                               ; preds = %71, %43, %41
  %64 = icmp ult i32 %10, 251
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = zext i32 %10 to i64
  %67 = getelementptr [252 x i8], [252 x i8]* %1, i64 0, i64 %66
  %68 = sub nuw nsw i32 250, %10
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %67, i8 48, i64 %70, i1 false)
  br label %82

71:                                               ; preds = %50, %71
  %72 = phi i64 [ %51, %50 ], [ %80, %71 ]
  %73 = phi i64 [ 1, %50 ], [ %79, %71 ]
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %73
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %76, align 1, !tbaa !5
  store i8 %75, i8* %77, align 1, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  %80 = add nsw i64 %72, -1
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %71, label %63, !llvm.loop !12

82:                                               ; preds = %65, %63
  %83 = icmp ult i32 %22, 251
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = zext i32 %22 to i64
  %86 = getelementptr [252 x i8], [252 x i8]* %2, i64 0, i64 %85
  %87 = sub nuw nsw i32 250, %22
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8 48, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %84, %82
  br label %91

91:                                               ; preds = %90, %91
  %92 = phi i64 [ %107, %91 ], [ 0, %90 ]
  %93 = phi i32 [ %104, %91 ], [ 0, %90 ]
  %94 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %93, -96
  %101 = add nsw i32 %100, %96
  %102 = add nsw i32 %101, %99
  %103 = srem i32 %102, 10
  %104 = sdiv i32 %102, 10
  %105 = trunc i32 %103 to i8
  %106 = add nsw i8 %105, 48
  store i8 %106, i8* %94, align 1, !tbaa !5
  %107 = add nuw nsw i64 %92, 1
  %108 = icmp eq i64 %107, 250
  br i1 %108, label %109, label %91, !llvm.loop !13

109:                                              ; preds = %91
  %110 = trunc i32 %104 to i8
  %111 = add i8 %110, 48
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 250
  store i8 %111, i8* %112, align 2, !tbaa !5
  %113 = icmp eq i8 %110, 0
  br i1 %113, label %114, label %123, !llvm.loop !14

114:                                              ; preds = %109, %114
  %115 = phi i32 [ %120, %114 ], [ 249, %109 ]
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 48
  %120 = add nsw i32 %115, -1
  %121 = icmp ne i32 %115, 0
  %122 = and i1 %121, %119
  br i1 %122, label %114, label %123, !llvm.loop !14

123:                                              ; preds = %114, %109
  %124 = phi i8 [ %111, %109 ], [ %118, %114 ]
  %125 = phi i32 [ 250, %109 ], [ %115, %114 ]
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = sext i8 %124 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = icmp eq i32 %125, 0
  br i1 %130, label %141, label %131, !llvm.loop !15

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %135, %133 ], [ %132, %131 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = icmp sgt i64 %134, 1
  br i1 %140, label %133, label %141, !llvm.loop !15

141:                                              ; preds = %133, %127, %123
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
