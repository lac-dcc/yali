; ModuleID = 'source-C-CXX/36/1722.c'
source_filename = "source-C-CXX/36/1722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %99, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %10, %94
  %13 = phi i32 [ %96, %94 ], [ 1, %10 ]
  %14 = phi i32 [ %95, %94 ], [ undef, %10 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %12
  %20 = shl i64 %16, 2
  %21 = and i64 %20, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %21, i1 false)
  %22 = and i64 %16, 4294967295
  %23 = and i64 %16, 1
  %24 = icmp eq i64 %22, 1
  %25 = sub nsw i64 %22, %23
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %58
  %28 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  br i1 %24, label %46, label %31

31:                                               ; preds = %27, %108
  %32 = phi i64 [ %109, %108 ], [ 0, %27 ]
  %33 = phi i64 [ %110, %108 ], [ %25, %27 ]
  %34 = icmp eq i64 %28, %32
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %29, align 1, !tbaa !9
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %32
  %38 = load i8, i8* %37, align 2, !tbaa !9
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, i32* %30, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %30, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %35, %31
  %44 = or i64 %32, 1
  %45 = icmp eq i64 %28, %44
  br i1 %45, label %108, label %100

46:                                               ; preds = %108, %27
  %47 = phi i64 [ 0, %27 ], [ %109, %108 ]
  %48 = icmp eq i64 %28, %47
  %49 = select i1 %26, i1 true, i1 %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i8, i8* %29, align 1, !tbaa !9
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %30, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %30, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %50, %46
  %59 = add nuw nsw i64 %28, 1
  %60 = icmp eq i64 %59, %22
  br i1 %60, label %61, label %27, !llvm.loop !10

61:                                               ; preds = %58
  br i1 %18, label %64, label %62

62:                                               ; preds = %12, %61
  %63 = add nsw i32 %17, -1
  br label %87

64:                                               ; preds = %61
  %65 = add nsw i32 %17, -1
  %66 = and i64 %16, 4294967295
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %83

69:                                               ; preds = %83
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83, !llvm.loop !12

73:                                               ; preds = %69
  %74 = trunc i64 %84 to i32
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i64 [ %85, %73 ], [ 0, %64 ]
  %77 = phi i32 [ %74, %73 ], [ %14, %64 ]
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %87

83:                                               ; preds = %64, %69
  %84 = phi i64 [ %85, %69 ], [ 0, %64 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %91, label %69, !llvm.loop !12

87:                                               ; preds = %62, %75
  %88 = phi i32 [ %63, %62 ], [ %65, %75 ]
  %89 = phi i32 [ %14, %62 ], [ %77, %75 ]
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %83, %87
  %92 = phi i32 [ %89, %87 ], [ %65, %83 ]
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %94

94:                                               ; preds = %87, %91
  %95 = phi i32 [ %89, %87 ], [ %92, %91 ]
  %96 = add nuw nsw i32 %13, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %13, %97
  br i1 %98, label %12, label %99, !llvm.loop !13

99:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

100:                                              ; preds = %43
  %101 = load i8, i8* %29, align 1, !tbaa !9
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, i32* %30, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %30, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %105, %100, %43
  %109 = add nuw nsw i64 %32, 2
  %110 = add i64 %33, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %46, label %31, !llvm.loop !14
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
