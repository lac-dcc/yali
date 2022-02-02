; ModuleID = 'source-C-CXX/21/156.c'
source_filename = "source-C-CXX/21/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @checkNum(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @change(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %7
  store i32 %9, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %0, %49
  %9 = phi i64 [ %54, %49 ], [ 0, %0 ]
  %10 = phi i8 [ %50, %49 ], [ %6, %0 ]
  %11 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %8, %26
  %15 = phi i64 [ %13, %8 ], [ %27, %26 ]
  %16 = phi i8 [ %10, %8 ], [ %29, %26 ]
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = shl i64 %15, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = add i8 %23, -48
  %25 = icmp ugt i8 %24, 9
  br i1 %25, label %49, label %31

26:                                               ; preds = %14
  %27 = add i64 %15, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %56, label %14, !llvm.loop !10

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %39, %31 ], [ %21, %19 ]
  %33 = phi i8 [ %41, %31 ], [ %23, %19 ]
  %34 = phi i32 [ %38, %31 ], [ 0, %19 ]
  %35 = mul nsw i32 %34, 10
  %36 = zext i8 %33 to i32
  %37 = add i32 %35, -48
  %38 = add i32 %37, %36
  %39 = add nsw i64 %32, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -48
  %43 = icmp ugt i8 %42, 9
  br i1 %43, label %44, label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = shl i64 %39, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %44, %19
  %50 = phi i8 [ %48, %44 ], [ %23, %19 ]
  %51 = phi i64 [ %39, %44 ], [ %15, %19 ]
  %52 = phi i32 [ %38, %44 ], [ 0, %19 ]
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %9
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw i64 %9, 1
  %55 = icmp eq i8 %50, 0
  br i1 %55, label %56, label %8, !llvm.loop !10

56:                                               ; preds = %49, %26
  %57 = phi i64 [ %9, %26 ], [ %54, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = add i32 %58, -1
  %62 = icmp sgt i32 %58, 1
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = and i64 %57, 4294967295
  %65 = zext i32 %61 to i64
  %66 = and i64 %57, 4294967295
  br label %72

67:                                               ; preds = %56
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %120

69:                                               ; preds = %92, %72
  %70 = add nuw nsw i64 %74, 1
  %71 = icmp eq i64 %75, %65
  br i1 %71, label %96, label %72, !llvm.loop !13

72:                                               ; preds = %63, %69
  %73 = phi i64 [ 0, %63 ], [ %75, %69 ]
  %74 = phi i64 [ 1, %63 ], [ %70, %69 ]
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %77 = icmp ult i64 %75, %64
  br i1 %77, label %78, label %69

78:                                               ; preds = %72
  %79 = load i32, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %92
  %81 = phi i32 [ %79, %78 ], [ %93, %92 ]
  %82 = phi i64 [ %74, %78 ], [ %94, %92 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = add nsw i32 %84, %81
  store i32 %87, i32* %76, align 4, !tbaa !5
  %88 = load i32, i32* %83, align 4, !tbaa !5
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %83, align 4, !tbaa !5
  %90 = load i32, i32* %76, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %89
  store i32 %91, i32* %76, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %80, %86
  %93 = phi i32 [ %81, %80 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %69, label %80, !llvm.loop !14

96:                                               ; preds = %69, %0, %60
  %97 = phi i32 [ %61, %60 ], [ -1, %0 ], [ %61, %69 ]
  %98 = phi i64 [ %57, %60 ], [ 0, %0 ], [ %57, %69 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl i64 %98, 32
  %103 = add i64 %102, -8589934592
  %104 = ashr exact i64 %103, 32
  br label %105

105:                                              ; preds = %105, %96
  %106 = phi i64 [ %112, %105 ], [ %104, %96 ]
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %101, %108
  %110 = icmp sgt i64 %106, -1
  %111 = select i1 %109, i1 %110, i1 false
  %112 = add nsw i64 %106, -1
  br i1 %111, label %105, label %113, !llvm.loop !15

113:                                              ; preds = %105
  %114 = trunc i64 %106 to i32
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %120

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %120

120:                                              ; preds = %116, %118, %67
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
