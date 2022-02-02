; ModuleID = 'source-C-CXX/49/1606.c'
source_filename = "source-C-CXX/49/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 5
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %12

12:                                               ; preds = %10, %0
  %13 = trunc i32 %8 to i8
  %14 = add nsw i8 %13, 3
  %15 = srem i8 %14, 7
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %16, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %50
  %20 = phi i32 [ 4, %12 ], [ %51, %50 ]
  %21 = freeze i32 %20
  %22 = and i32 %21, 2147483645
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  switch i32 %21, label %34 [
    i32 12, label %25
    i32 10, label %25
  ]

25:                                               ; preds = %24, %24, %19
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 2
  %31 = srem i32 %30, 7
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %24, %25
  %35 = icmp eq i32 %22, 4
  %36 = and i32 %21, 2147483646
  %37 = icmp eq i32 %36, 8
  %38 = or i1 %37, %35
  %39 = icmp eq i32 %21, 11
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = add nsw i32 %21, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 3
  %47 = srem i32 %46, 7
  %48 = zext i32 %21 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %34
  %51 = add nuw nsw i32 %21, 1
  %52 = icmp ult i32 %21, 12
  br i1 %52, label %19, label %53, !llvm.loop !9

53:                                               ; preds = %50
  %54 = load i32, i32* %17, align 8, !tbaa !5
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %58

58:                                               ; preds = %53, %56
  %59 = load i32, i32* %18, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %75

75:                                               ; preds = %73, %69
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %117

117:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
