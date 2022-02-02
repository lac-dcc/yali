; ModuleID = 'source-C-CXX/81/238.c'
source_filename = "source-C-CXX/81/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca i32, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %21, label %48

13:                                               ; preds = %21
  %14 = icmp sgt i32 %28, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %13
  %16 = zext i32 %28 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %28, 1
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %51

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds i32, i32* %7, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %13, !llvm.loop !9

31:                                               ; preds = %121, %15
  %32 = phi i64 [ 0, %15 ], [ %124, %121 ]
  %33 = icmp eq i64 %17, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %7, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, i32* %10, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %41, -90
  %43 = icmp ult i32 %42, 51
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ 0, %44 ], [ 1, %39 ]
  %47 = getelementptr inbounds i32, i32* %11, i64 %32
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %31, %0, %13
  %49 = phi i32 [ %28, %13 ], [ %8, %0 ], [ %28, %31 ], [ %28, %45 ]
  %50 = sext i32 %49 to i64
  br label %72

51:                                               ; preds = %121, %19
  %52 = phi i64 [ 0, %19 ], [ %124, %121 ]
  %53 = phi i64 [ %20, %19 ], [ %125, %121 ]
  %54 = getelementptr inbounds i32, i32* %7, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add i32 %55, -60
  %57 = icmp ult i32 %56, 31
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %10, i64 %52
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ult i32 %61, 51
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %51
  br label %64

64:                                               ; preds = %58, %63
  %65 = phi i32 [ 0, %63 ], [ 1, %58 ]
  %66 = getelementptr inbounds i32, i32* %11, i64 %52
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds i32, i32* %7, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, -60
  %71 = icmp ult i32 %70, 31
  br i1 %71, label %115, label %120

72:                                               ; preds = %48, %105
  %73 = phi i32 [ %107, %105 ], [ 0, %48 ]
  %74 = phi i32 [ %108, %105 ], [ 0, %48 ]
  %75 = icmp slt i32 %74, %49
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %97
  %79 = phi i64 [ %77, %76 ], [ %98, %97 ]
  %80 = phi i32 [ 0, %76 ], [ %100, %97 ]
  %81 = phi i32 [ %73, %76 ], [ %99, %97 ]
  %82 = getelementptr inbounds i32, i32* %11, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = add nsw i64 %79, 1
  br label %97

87:                                               ; preds = %78
  %88 = add nsw i32 %80, 1
  %89 = add nsw i64 %79, 1
  %90 = icmp slt i32 %80, %81
  %91 = select i1 %90, i32 %81, i32 %88
  %92 = icmp eq i64 %89, %50
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i32, i32* %11, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %85, %93
  %98 = phi i64 [ %86, %85 ], [ %89, %93 ]
  %99 = phi i32 [ %81, %85 ], [ %91, %93 ]
  %100 = phi i32 [ %80, %85 ], [ %88, %93 ]
  %101 = icmp eq i64 %98, %50
  br i1 %101, label %112, label %78, !llvm.loop !11

102:                                              ; preds = %93, %87
  %103 = trunc i64 %89 to i32
  %104 = trunc i64 %79 to i32
  br label %105

105:                                              ; preds = %102, %72
  %106 = phi i32 [ %74, %72 ], [ %104, %102 ]
  %107 = phi i32 [ %73, %72 ], [ %91, %102 ]
  %108 = phi i32 [ %74, %72 ], [ %103, %102 ]
  %109 = icmp eq i32 %108, %49
  %110 = icmp eq i32 %106, %49
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %72

112:                                              ; preds = %105, %97
  %113 = phi i32 [ %99, %97 ], [ %107, %105 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

115:                                              ; preds = %64
  %116 = getelementptr inbounds i32, i32* %10, i64 %67
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add i32 %117, -90
  %119 = icmp ult i32 %118, 51
  br i1 %119, label %121, label %120

120:                                              ; preds = %115, %64
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ 0, %120 ], [ 1, %115 ]
  %123 = getelementptr inbounds i32, i32* %11, i64 %67
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %52, 2
  %125 = add i64 %53, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %31, label %51, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
