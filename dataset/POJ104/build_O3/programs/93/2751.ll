; ModuleID = 'source-C-CXX/93/2751.c'
source_filename = "source-C-CXX/93/2751.c"
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
  br i1 %9, label %16, label %137

10:                                               ; preds = %16
  %11 = icmp slt i32 %21, 1
  br i1 %11, label %137, label %12

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = add nuw i32 %21, 1
  %15 = zext i32 %14 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %12, %111
  %25 = phi i32 [ 0, %12 ], [ %114, %111 ]
  %26 = phi i64 [ 1, %12 ], [ %112, %111 ]
  %27 = sub i32 %21, %25
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %13, %26
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %101, label %31

31:                                               ; preds = %24
  %32 = add nsw i64 %28, -1
  %33 = and i64 %28, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = and i64 %28, 4294967292
  br label %39

37:                                               ; preds = %111
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %115, label %137

39:                                               ; preds = %39, %35
  %40 = phi i64 [ 0, %35 ], [ %78, %39 ]
  %41 = phi i32 [ 0, %35 ], [ %77, %39 ]
  %42 = phi i64 [ %36, %35 ], [ %79, %39 ]
  %43 = getelementptr inbounds i32, i32* %7, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = or i64 %40, 2
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %40, 3
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i32, i32* %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %40, 4
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %39, !llvm.loop !11

81:                                               ; preds = %39, %31
  %82 = phi i32 [ undef, %31 ], [ %77, %39 ]
  %83 = phi i64 [ 0, %31 ], [ %78, %39 ]
  %84 = phi i32 [ 0, %31 ], [ %77, %39 ]
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %98, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %97, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %99, %86 ], [ %33, %81 ]
  %90 = getelementptr inbounds i32, i32* %7, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, i32* %7, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %87, 1
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !12

101:                                              ; preds = %81, %86, %24
  %102 = phi i32 [ 0, %24 ], [ %82, %81 ], [ %97, %86 ]
  %103 = trunc i64 %29 to i32
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds i32, i32* %7, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %7, i64 %29
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %105
  %112 = add nuw nsw i64 %26, 1
  %113 = icmp eq i64 %112, %15
  %114 = add i32 %25, 1
  br i1 %113, label %37, label %24, !llvm.loop !14

115:                                              ; preds = %37, %132
  %116 = phi i64 [ %133, %132 ], [ 0, %37 ]
  %117 = phi i32 [ %134, %132 ], [ %21, %37 ]
  %118 = getelementptr inbounds i32, i32* %7, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = add nsw i32 %117, -2
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %116, %124
  %126 = add nsw i32 %117, -1
  %127 = zext i32 %126 to i64
  %128 = icmp eq i64 %116, %127
  %129 = select i1 %125, i1 true, i1 %128
  %130 = select i1 %129, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130, i32 %119)
  br label %132

132:                                              ; preds = %122, %115
  %133 = add nuw nsw i64 %116, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %115, label %137, !llvm.loop !15

137:                                              ; preds = %132, %0, %10, %37
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
