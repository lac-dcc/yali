; ModuleID = 'source-C-CXX/36/1730.c'
source_filename = "source-C-CXX/36/1730.c"
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
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #5
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %99

11:                                               ; preds = %0, %95
  %12 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %13 = phi i32 [ %27, %95 ], [ undef, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %5, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %3, i8 0, i64 400000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  br label %15

15:                                               ; preds = %110, %11
  %16 = phi i64 [ 0, %11 ], [ %111, %110 ]
  %17 = icmp eq i64 %16, 100000
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %100, !llvm.loop !10

23:                                               ; preds = %110, %105, %100, %18
  %24 = phi i64 [ %16, %18 ], [ %19, %100 ], [ %101, %105 ], [ %106, %110 ]
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi i32 [ %25, %23 ], [ %13, %15 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %95, label %29

29:                                               ; preds = %26
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %27, 0
  %34 = and i64 %31, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %43

36:                                               ; preds = %71
  %37 = sext i32 %27 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  br i1 %28, label %95, label %39

39:                                               ; preds = %36
  %40 = zext i32 %27 to i64
  %41 = add nuw i32 %27, 1
  %42 = zext i32 %41 to i64
  br label %74

43:                                               ; preds = %29, %71
  %44 = phi i64 [ 0, %29 ], [ %72, %71 ]
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %47 = load i8, i8* %45, align 1, !tbaa !9
  br i1 %33, label %62, label %48

48:                                               ; preds = %43, %118
  %49 = phi i64 [ %119, %118 ], [ 0, %43 ]
  %50 = phi i64 [ %120, %118 ], [ %34, %43 ]
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = icmp eq i8 %47, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, i32* %46, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %54
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %47, %60
  br i1 %61, label %115, label %118

62:                                               ; preds = %118, %43
  %63 = phi i64 [ 0, %43 ], [ %119, %118 ]
  br i1 %35, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %47, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %46, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %46, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = add nuw nsw i64 %44, 1
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %36, label %43, !llvm.loop !12

74:                                               ; preds = %39, %92
  %75 = phi i64 [ 0, %39 ], [ %93, %92 ]
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = and i64 %75, 4294967295
  %81 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %95

85:                                               ; preds = %74
  %86 = icmp eq i64 %75, %40
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = load i32, i32* %38, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %85, %87, %90
  %93 = add nuw nsw i64 %75, 1
  %94 = icmp eq i64 %93, %42
  br i1 %94, label %95, label %74, !llvm.loop !13

95:                                               ; preds = %92, %26, %36, %79
  %96 = add nuw nsw i32 %12, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %11, label %99, !llvm.loop !14

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

100:                                              ; preds = %18
  %101 = or i64 %16, 2
  %102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 2, !tbaa !9
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %23, label %105, !llvm.loop !10

105:                                              ; preds = %100
  %106 = or i64 %16, 3
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %23, label %110, !llvm.loop !10

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %16, 4
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 4, !tbaa !9
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %23, label %15, !llvm.loop !10

115:                                              ; preds = %57
  %116 = load i32, i32* %46, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %46, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %57
  %119 = add nuw nsw i64 %49, 2
  %120 = add i64 %50, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %62, label %48, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !11}
