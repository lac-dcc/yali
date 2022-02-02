; ModuleID = 'source-C-CXX/68/235.c'
source_filename = "source-C-CXX/68/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i32], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = bitcast [260 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %4) #6
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = icmp ugt i64 %9, %10
  %12 = icmp ult i64 %9, %10
  %13 = select i1 %12, i64 %10, i64 %9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %0
  %17 = add i64 %13, 4294967295
  %18 = select i1 %11, i64 %10, i64 %9
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %17, 4294967295
  %22 = and i64 %13, 4294967295
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %23
  br i1 %11, label %25, label %67

25:                                               ; preds = %16, %53
  %26 = phi i64 [ %55, %53 ], [ 0, %16 ]
  %27 = phi i32 [ %54, %53 ], [ 0, %16 ]
  %28 = icmp slt i64 %26, %20
  %29 = xor i64 %26, -1
  br i1 %28, label %30, label %36

30:                                               ; preds = %25
  %31 = add i64 %10, %29
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi i32 [ %35, %30 ], [ 0, %25 ]
  %38 = add i64 %9, %29
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = add nsw i32 %42, %27
  %44 = add nsw i32 %43, %37
  %45 = icmp sgt i32 %44, 9
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %26
  store i32 %44, i32* %47, align 4, !tbaa !8
  br label %53

48:                                               ; preds = %36
  %49 = add nsw i32 %44, -10
  %50 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %26
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = icmp eq i64 %26, %21
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* %24, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %52, %48, %46
  %54 = phi i32 [ 0, %46 ], [ 1, %48 ], [ 1, %52 ]
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %25, !llvm.loop !10

57:                                               ; preds = %95, %53, %0
  %58 = phi i32 [ 0, %0 ], [ %54, %53 ], [ %96, %95 ]
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = add i32 %60, %14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = add nsw i32 %61, -1
  %66 = zext i32 %65 to i64
  br label %100

67:                                               ; preds = %16, %95
  %68 = phi i64 [ %97, %95 ], [ 0, %16 ]
  %69 = phi i32 [ %96, %95 ], [ 0, %16 ]
  %70 = icmp slt i64 %68, %20
  %71 = xor i64 %68, -1
  br i1 %70, label %72, label %78

72:                                               ; preds = %67
  %73 = add i64 %9, %71
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  br label %78

78:                                               ; preds = %67, %72
  %79 = phi i32 [ %77, %72 ], [ 0, %67 ]
  %80 = add i64 %10, %71
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = add nsw i32 %79, %69
  %86 = add nsw i32 %85, %84
  %87 = icmp sgt i32 %86, 9
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %68
  store i32 %86, i32* %89, align 4, !tbaa !8
  br label %95

90:                                               ; preds = %78
  %91 = add nsw i32 %86, -10
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %68
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = icmp eq i64 %68, %21
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, i32* %24, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %88, %90, %94
  %96 = phi i32 [ 0, %88 ], [ 1, %90 ], [ 1, %94 ]
  %97 = add nuw nsw i64 %68, 1
  %98 = icmp eq i64 %97, %22
  br i1 %98, label %57, label %67, !llvm.loop !10

99:                                               ; preds = %130, %57
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %4) #6
  ret i32 0

100:                                              ; preds = %63, %130
  %101 = phi i64 [ %66, %63 ], [ %133, %130 ]
  %102 = phi i32 [ 0, %63 ], [ %126, %130 ]
  %103 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = add nsw i32 %102, 1
  %108 = trunc i64 %101 to i32
  %109 = icmp sgt i32 %61, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = shl i64 %101, 32
  %112 = ashr exact i64 %111, 32
  br label %115

113:                                              ; preds = %115
  %114 = icmp sgt i64 %117, %112
  br i1 %114, label %115, label %125, !llvm.loop !12

115:                                              ; preds = %110, %113
  %116 = phi i64 [ %64, %110 ], [ %117, %113 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %113, label %121

121:                                              ; preds = %115, %100
  %122 = phi i32 [ %104, %100 ], [ 0, %115 ]
  %123 = phi i32 [ %102, %100 ], [ %107, %115 ]
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  br label %125

125:                                              ; preds = %113, %121, %106
  %126 = phi i32 [ %107, %106 ], [ %123, %121 ], [ %107, %113 ]
  %127 = icmp eq i32 %126, %61
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %130

130:                                              ; preds = %125, %128
  %131 = trunc i64 %101 to i32
  %132 = icmp sgt i32 %131, 0
  %133 = add nsw i64 %101, -1
  br i1 %132, label %100, label %99, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
