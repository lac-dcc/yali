; ModuleID = 'source-C-CXX/81/1344.c'
source_filename = "source-C-CXX/81/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %117

12:                                               ; preds = %20
  %13 = icmp sgt i32 %27, 0
  br i1 %13, label %14, label %117

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %27, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %53

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %12, !llvm.loop !9

30:                                               ; preds = %126, %14
  %31 = phi i64 [ 0, %14 ], [ %129, %126 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -60
  %42 = icmp ult i32 %41, 31
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %33
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ 0, %43 ], [ 1, %38 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %30, %44
  br i1 %13, label %48, label %117

48:                                               ; preds = %47
  %49 = and i64 %15, 1
  %50 = icmp eq i32 %27, 1
  br i1 %50, label %101, label %51

51:                                               ; preds = %48
  %52 = and i64 %15, 4294967294
  br label %74

53:                                               ; preds = %126, %18
  %54 = phi i64 [ 0, %18 ], [ %129, %126 ]
  %55 = phi i64 [ %19, %18 ], [ %130, %126 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = add i32 %57, -90
  %59 = icmp ult i32 %58, 51
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add i32 %62, -60
  %64 = icmp ult i32 %63, 31
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %60, %65
  %67 = phi i32 [ 0, %65 ], [ 1, %60 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %67, i32* %68, align 8, !tbaa !5
  %69 = or i64 %54, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -90
  %73 = icmp ult i32 %72, 51
  br i1 %73, label %120, label %125

74:                                               ; preds = %74, %51
  %75 = phi i64 [ 0, %51 ], [ %98, %74 ]
  %76 = phi i32 [ 0, %51 ], [ %97, %74 ]
  %77 = phi i32 [ 0, %51 ], [ %95, %74 ]
  %78 = phi i64 [ %52, %51 ], [ %99, %74 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %77, %82
  %84 = icmp eq i32 %80, 0
  %85 = select i1 %84, i32 0, i32 %83
  %86 = icmp sgt i32 %85, %76
  %87 = select i1 %86, i32 %85, i32 %76
  %88 = or i64 %75, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %85, %92
  %94 = icmp eq i32 %90, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = icmp sgt i32 %95, %87
  %97 = select i1 %96, i32 %95, i32 %87
  %98 = add nuw nsw i64 %75, 2
  %99 = add i64 %78, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %74, !llvm.loop !11

101:                                              ; preds = %74, %48
  %102 = phi i32 [ undef, %48 ], [ %97, %74 ]
  %103 = phi i64 [ 0, %48 ], [ %98, %74 ]
  %104 = phi i32 [ 0, %48 ], [ %97, %74 ]
  %105 = phi i32 [ 0, %48 ], [ %95, %74 ]
  %106 = icmp eq i64 %49, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %105, %111
  %113 = icmp eq i32 %109, 0
  %114 = select i1 %113, i32 0, i32 %112
  %115 = icmp sgt i32 %114, %104
  %116 = select i1 %115, i32 %114, i32 %104
  br label %117

117:                                              ; preds = %107, %101, %12, %0, %47
  %118 = phi i32 [ 0, %47 ], [ 0, %0 ], [ 0, %12 ], [ %102, %101 ], [ %116, %107 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

120:                                              ; preds = %66
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %122, -60
  %124 = icmp ult i32 %123, 31
  br i1 %124, label %126, label %125

125:                                              ; preds = %120, %66
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ 0, %125 ], [ 1, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %54, 2
  %130 = add i64 %55, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %30, label %53, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
