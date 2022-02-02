; ModuleID = 'source-C-CXX/86/43.c'
source_filename = "source-C-CXX/86/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  br label %15

15:                                               ; preds = %48, %0
  %16 = phi i32 [ 0, %0 ], [ %26, %48 ]
  %17 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i32 %16, 1
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %15
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, i32* %21, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %22, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %23, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = icmp ne i32 %42, 0
  %44 = icmp ult i32 %17, 99
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %50

46:                                               ; preds = %15, %29, %32, %35, %38
  %47 = icmp ult i32 %17, 99
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %41
  %49 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !9

50:                                               ; preds = %41, %46
  %51 = icmp eq i32 %16, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %50
  %53 = zext i32 %16 to i64
  br label %57

54:                                               ; preds = %94
  br i1 %51, label %116, label %55

55:                                               ; preds = %54
  %56 = zext i32 %16 to i64
  br label %109

57:                                               ; preds = %52, %94
  %58 = phi i64 [ 0, %52 ], [ %107, %94 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = sub i32 %60, %62
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %80

71:                                               ; preds = %57
  %72 = add nsw i32 %60, 60
  %73 = sub i32 %72, %62
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %71, %64
  %81 = phi i32 [ %76, %71 ], [ %68, %64 ]
  %82 = phi i32 [ %79, %71 ], [ %70, %64 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br label %94

89:                                               ; preds = %80
  %90 = add nsw i32 %82, 60
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i32 [ %90, %89 ], [ %82, %86 ]
  %96 = phi i32 [ %93, %89 ], [ %88, %86 ]
  %97 = sub i32 %95, %84
  %98 = mul nsw i32 %97, 60
  %99 = add nsw i32 %81, %98
  %100 = add nsw i32 %96, 12
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub i32 %100, %102
  %104 = mul nsw i32 %103, 3600
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %106 = add nsw i32 %104, %99
  store i32 %106, i32* %105, align 4, !tbaa !5
  %107 = add nuw nsw i64 %58, 1
  %108 = icmp eq i64 %107, %53
  br i1 %108, label %54, label %57, !llvm.loop !11

109:                                              ; preds = %55, %109
  %110 = phi i64 [ 0, %55 ], [ %114, %109 ]
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %56
  br i1 %115, label %116, label %109, !llvm.loop !12

116:                                              ; preds = %109, %50, %54
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
