; ModuleID = 'source-C-CXX/93/2360.c'
source_filename = "source-C-CXX/93/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %79

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13
  %22 = zext i32 %18 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %18, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = and i64 %22, 4294967294
  br label %51

30:                                               ; preds = %130, %25
  %31 = phi i32 [ undef, %25 ], [ %131, %130 ]
  %32 = phi i64 [ 0, %25 ], [ %132, %130 ]
  %33 = phi i32 [ 0, %25 ], [ %131, %130 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %7, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %40, %35, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %40 ], [ %33, %35 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw i32 %45, 1
  %50 = zext i32 %49 to i64
  br label %70

51:                                               ; preds = %130, %28
  %52 = phi i64 [ 0, %28 ], [ %132, %130 ]
  %53 = phi i32 [ 0, %28 ], [ %131, %130 ]
  %54 = phi i64 [ %29, %28 ], [ %133, %130 ]
  %55 = getelementptr inbounds i32, i32* %7, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i32, i32* %23, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds i32, i32* %7, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %126, label %130

70:                                               ; preds = %47, %108
  %71 = phi i64 [ 1, %47 ], [ %109, %108 ]
  %72 = phi i32 [ %45, %47 ], [ %110, %108 ]
  %73 = sub nsw i64 %48, %71
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = icmp slt i64 %73, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %70
  %77 = zext i32 %72 to i64
  %78 = trunc i64 %73 to i32
  br label %88

79:                                               ; preds = %44, %21, %10
  %80 = phi i32 [ %45, %44 ], [ 0, %21 ], [ 0, %10 ]
  %81 = phi i32* [ %23, %44 ], [ %23, %21 ], [ %12, %10 ]
  %82 = add i32 %80, -1
  br label %119

83:                                               ; preds = %108
  %84 = add i32 %45, -1
  %85 = icmp sgt i32 %45, 1
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %112

88:                                               ; preds = %76, %105
  %89 = phi i64 [ 0, %76 ], [ %106, %105 ]
  %90 = phi i32 [ 0, %76 ], [ %98, %105 ]
  %91 = getelementptr inbounds i32, i32* %23, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, i32* %23, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %89 to i32
  %98 = select i1 %96, i32 %97, i32 %90
  %99 = icmp eq i32 %98, %78
  br i1 %99, label %105, label %100

100:                                              ; preds = %88
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds i32, i32* %23, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %104, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %74, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %88, %100
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %77
  br i1 %107, label %108, label %88, !llvm.loop !11

108:                                              ; preds = %105, %70
  %109 = add nuw nsw i64 %71, 1
  %110 = add i32 %72, -1
  %111 = icmp eq i64 %109, %50
  br i1 %111, label %83, label %70, !llvm.loop !12

112:                                              ; preds = %86, %112
  %113 = phi i64 [ 0, %86 ], [ %117, %112 ]
  %114 = getelementptr inbounds i32, i32* %23, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %87
  br i1 %118, label %119, label %112, !llvm.loop !13

119:                                              ; preds = %112, %79, %83
  %120 = phi i32 [ %84, %83 ], [ %82, %79 ], [ %84, %112 ]
  %121 = phi i32* [ %23, %83 ], [ %81, %79 ], [ %23, %112 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

126:                                              ; preds = %63
  %127 = sext i32 %64 to i64
  %128 = getelementptr inbounds i32, i32* %23, i64 %127
  store i32 %67, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %64, 1
  br label %130

130:                                              ; preds = %126, %63
  %131 = phi i32 [ %129, %126 ], [ %64, %63 ]
  %132 = add nuw nsw i64 %52, 2
  %133 = add i64 %54, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %30, label %51, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
