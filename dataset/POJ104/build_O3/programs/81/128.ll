; ModuleID = 'source-C-CXX/81/128.c'
source_filename = "source-C-CXX/81/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %49

28:                                               ; preds = %129, %22
  %29 = phi i64 [ 0, %22 ], [ %130, %129 ]
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %36, %31, %28
  br i1 %21, label %44, label %87

44:                                               ; preds = %43
  %45 = and i64 %23, 1
  %46 = icmp eq i32 %17, 1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = and i64 %23, 4294967294
  br label %93

49:                                               ; preds = %129, %26
  %50 = phi i64 [ 0, %26 ], [ %130, %129 ]
  %51 = phi i64 [ %27, %26 ], [ %131, %129 ]
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %50, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = add i32 %53, -90
  %55 = icmp ult i32 %54, 51
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %50, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -60
  %60 = icmp ult i32 %59, 31
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %49, %56, %61
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %64, i64 0
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %122, label %129

69:                                               ; preds = %93, %44
  %70 = phi i32 [ undef, %44 ], [ %117, %93 ]
  %71 = phi i32 [ undef, %44 ], [ %118, %93 ]
  %72 = phi i64 [ 0, %44 ], [ %119, %93 ]
  %73 = phi i32 [ 0, %44 ], [ %118, %93 ]
  %74 = phi i32 [ 0, %44 ], [ %117, %93 ]
  %75 = icmp eq i64 %45, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %73, %80
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %82, i32 0, i32 %81
  %84 = icmp sgt i32 %81, %74
  %85 = select i1 %82, i1 %84, i1 false
  %86 = select i1 %85, i32 %81, i32 %74
  br label %87

87:                                               ; preds = %76, %69, %20, %0, %43
  %88 = phi i32 [ 0, %43 ], [ 0, %0 ], [ 0, %20 ], [ %70, %69 ], [ %86, %76 ]
  %89 = phi i32 [ 0, %43 ], [ 0, %0 ], [ 0, %20 ], [ %71, %69 ], [ %83, %76 ]
  %90 = icmp sgt i32 %89, %88
  %91 = select i1 %90, i32 %89, i32 %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

93:                                               ; preds = %93, %47
  %94 = phi i64 [ 0, %47 ], [ %119, %93 ]
  %95 = phi i32 [ 0, %47 ], [ %118, %93 ]
  %96 = phi i32 [ 0, %47 ], [ %117, %93 ]
  %97 = phi i64 [ %48, %47 ], [ %120, %93 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = icmp eq i32 %99, 0
  %104 = icmp sgt i32 %102, %96
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i32 %102, i32 %96
  %107 = select i1 %103, i32 0, i32 %102
  %108 = or i64 %94, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = icmp eq i32 %110, 0
  %115 = icmp sgt i32 %113, %106
  %116 = select i1 %114, i1 %115, i1 false
  %117 = select i1 %116, i32 %113, i32 %106
  %118 = select i1 %114, i32 0, i32 %113
  %119 = add nuw nsw i64 %94, 2
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %69, label %93, !llvm.loop !11

122:                                              ; preds = %63
  %123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %64, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add i32 %124, -60
  %126 = icmp ult i32 %125, 31
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %122, %63
  %130 = add nuw nsw i64 %50, 2
  %131 = add i64 %51, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %28, label %49, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
