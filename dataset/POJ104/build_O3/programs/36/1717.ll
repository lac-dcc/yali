; ModuleID = 'source-C-CXX/36/1717.c'
source_filename = "source-C-CXX/36/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %102, label %10

10:                                               ; preds = %0, %98
  %11 = phi i32 [ %99, %98 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %10
  %17 = shl i64 %13, 2
  %18 = and i64 %17, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  %19 = icmp eq i32 %14, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = add i64 %13, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = and i64 %13, 4294967295
  %24 = add nsw i64 %23, -2
  br label %31

25:                                               ; preds = %57, %109, %31
  %26 = add nuw nsw i64 %33, 1
  %27 = icmp eq i64 %34, %22
  br i1 %27, label %28, label %31, !llvm.loop !9

28:                                               ; preds = %25
  br i1 %15, label %29, label %93

29:                                               ; preds = %16, %28
  %30 = and i64 %13, 4294967295
  br label %76

31:                                               ; preds = %20, %25
  %32 = phi i64 [ 0, %20 ], [ %34, %25 ]
  %33 = phi i64 [ 1, %20 ], [ %26, %25 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %36 = trunc i64 %34 to i32
  %37 = icmp slt i32 %36, %14
  br i1 %37, label %38, label %25

38:                                               ; preds = %31
  %39 = xor i64 %32, -1
  %40 = add i64 %13, %39
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %33
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 4, !tbaa !5
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %49, %45
  %56 = add nuw nsw i64 %33, 1
  br label %57

57:                                               ; preds = %55, %38
  %58 = phi i64 [ %56, %55 ], [ %33, %38 ]
  %59 = icmp eq i64 %24, %32
  br i1 %59, label %25, label %60

60:                                               ; preds = %57, %109
  %61 = phi i64 [ %110, %109 ], [ %58, %57 ]
  %62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %42, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, i32* %35, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %35, align 4, !tbaa !5
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %65
  %72 = add nuw nsw i64 %61, 1
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %42, %74
  br i1 %75, label %103, label %109

76:                                               ; preds = %29, %88
  %77 = phi i64 [ 0, %29 ], [ %89, %88 ]
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = trunc i64 %77 to i32
  %83 = and i64 %77, 4294967295
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %93

88:                                               ; preds = %76
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, %30
  br i1 %90, label %91, label %76, !llvm.loop !12

91:                                               ; preds = %88
  %92 = trunc i64 %13 to i32
  br label %93

93:                                               ; preds = %10, %91, %28, %81
  %94 = phi i32 [ %82, %81 ], [ 0, %28 ], [ %92, %91 ], [ 0, %10 ]
  %95 = icmp eq i32 %94, %14
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %93, %96
  %99 = add nuw nsw i32 %11, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = icmp slt i32 %11, %100
  br i1 %101, label %10, label %102, !llvm.loop !13

102:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

103:                                              ; preds = %71
  %104 = load i32, i32* %35, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %35, align 4, !tbaa !5
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %103, %71
  %110 = add nuw nsw i64 %61, 2
  %111 = icmp eq i64 %110, %23
  br i1 %111, label %25, label %60, !llvm.loop !14
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
