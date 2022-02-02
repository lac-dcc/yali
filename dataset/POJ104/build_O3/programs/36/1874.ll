; ModuleID = 'source-C-CXX/36/1874.c'
source_filename = "source-C-CXX/36/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = bitcast [100000 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %2) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0, %92
  %12 = phi i32 [ %93, %92 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %5, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  br label %14

14:                                               ; preds = %112, %11
  %15 = phi i64 [ 0, %11 ], [ %114, %112 ]
  %16 = phi i32 [ 0, %11 ], [ %113, %112 ]
  %17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %31, label %97

25:                                               ; preds = %107
  %26 = add nuw nsw i32 %16, 4
  br label %33

27:                                               ; preds = %102
  %28 = add nuw nsw i32 %16, 3
  br label %33

29:                                               ; preds = %97
  %30 = add nuw nsw i32 %16, 2
  br label %33

31:                                               ; preds = %20
  %32 = add nuw nsw i32 %16, 1
  br label %33

33:                                               ; preds = %14, %31, %29, %27, %25
  %34 = phi i32 [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %90, label %36

36:                                               ; preds = %112, %33
  %37 = phi i32 [ %34, %33 ], [ 100000, %112 ]
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %45

43:                                               ; preds = %73
  %44 = zext i32 %37 to i64
  br label %76

45:                                               ; preds = %36, %73
  %46 = phi i64 [ 0, %36 ], [ %74, %73 ]
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %46
  br i1 %40, label %64, label %50

50:                                               ; preds = %45, %119
  %51 = phi i64 [ %120, %119 ], [ 0, %45 ]
  %52 = phi i64 [ %121, %119 ], [ %41, %45 ]
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %51
  %54 = load i8, i8* %53, align 2, !tbaa !9
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, i32* %49, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %49, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %56
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, %48
  br i1 %63, label %116, label %119

64:                                               ; preds = %119, %45
  %65 = phi i64 [ 0, %45 ], [ %120, %119 ]
  br i1 %42, label %73, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, %48
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %49, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %49, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %66, %64
  %74 = add nuw nsw i64 %46, 1
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %43, label %45, !llvm.loop !10

76:                                               ; preds = %43, %87
  %77 = phi i64 [ 0, %43 ], [ %88, %87 ]
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = and i64 %77, 4294967295
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %92

87:                                               ; preds = %76
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %44
  br i1 %89, label %90, label %76, !llvm.loop !12

90:                                               ; preds = %87, %33
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

92:                                               ; preds = %81, %90
  %93 = add nuw nsw i32 %12, 1
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %11, label %96, !llvm.loop !13

96:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %2) #6
  ret i32 0

97:                                               ; preds = %20
  %98 = add nuw nsw i64 %15, 2
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %29, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %15, 3
  %104 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %27, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %15, 4
  %109 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %25, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i32 %16, 5
  %114 = add nuw nsw i64 %15, 5
  %115 = icmp eq i64 %114, 100000
  br i1 %115, label %36, label %14, !llvm.loop !14

116:                                              ; preds = %59
  %117 = load i32, i32* %49, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %49, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %116, %59
  %120 = add nuw nsw i64 %51, 2
  %121 = add i64 %52, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %64, label %50, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
