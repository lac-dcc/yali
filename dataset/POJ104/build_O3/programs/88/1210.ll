; ModuleID = 'source-C-CXX/88/1210.c'
source_filename = "source-C-CXX/88/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10002 x i32], align 16
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %6) #4
  %7 = bitcast [10002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %7) #4
  %8 = bitcast [10002 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %8, i8 0, i64 40008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %75, %0
  %11 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = trunc i64 %11 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %78, label %26

26:                                               ; preds = %23
  %27 = zext i32 %21 to i64
  %28 = and i64 %11, 4294967295
  %29 = and i64 %11, 1
  %30 = icmp eq i64 %28, 1
  %31 = sub nsw i64 %28, %29
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %72
  %34 = phi i64 [ 0, %26 ], [ %73, %72 ]
  %35 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %57, label %36

36:                                               ; preds = %33, %109
  %37 = phi i64 [ %110, %109 ], [ 0, %33 ]
  %38 = phi i64 [ %111, %109 ], [ %31, %33 ]
  %39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %34, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %35, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %35, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %48, %43, %36
  %52 = or i64 %37, 1
  %53 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %34, %55
  br i1 %56, label %109, label %101

57:                                               ; preds = %109, %33
  %58 = phi i64 [ 0, %33 ], [ %110, %109 ]
  br i1 %32, label %72, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %34, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %34, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, i32* %35, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %35, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %64, %59, %57
  %73 = add nuw nsw i64 %34, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %77, label %33, !llvm.loop !9

75:                                               ; preds = %10, %17
  %76 = add nuw i64 %11, 1
  br label %10

77:                                               ; preds = %72
  br i1 %22, label %78, label %100

78:                                               ; preds = %23, %77
  br label %79

79:                                               ; preds = %78, %95
  %80 = phi i32 [ %96, %95 ], [ %21, %78 ]
  %81 = phi i64 [ %97, %95 ], [ 0, %78 ]
  %82 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %80, -1
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = trunc i64 %81 to i32
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %100

89:                                               ; preds = %79
  %90 = zext i32 %84 to i64
  %91 = icmp eq i64 %81, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %94, %92 ], [ %80, %89 ]
  %97 = add nuw nsw i64 %81, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %79, label %100, !llvm.loop !11

100:                                              ; preds = %95, %20, %77, %86
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

101:                                              ; preds = %51
  %102 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %52
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %34, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i32, i32* %35, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %35, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %101, %51
  %110 = add nuw nsw i64 %37, 2
  %111 = add i64 %38, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %57, label %36, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
