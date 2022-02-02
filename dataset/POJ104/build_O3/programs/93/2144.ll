; ModuleID = 'source-C-CXX/93/2144.c'
source_filename = "source-C-CXX/93/2144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %20, label %125

12:                                               ; preds = %20
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %130, %14
  %29 = phi i32 [ undef, %14 ], [ %131, %130 ]
  %30 = phi i64 [ 0, %14 ], [ %132, %130 ]
  %31 = phi i32 [ 0, %14 ], [ %131, %130 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i32 %43, -1
  %48 = zext i32 %47 to i64
  %49 = zext i32 %43 to i64
  %50 = add nsw i64 %49, -2
  br label %80

51:                                               ; preds = %130, %18
  %52 = phi i64 [ 0, %18 ], [ %132, %130 ]
  %53 = phi i32 [ 0, %18 ], [ %131, %130 ]
  %54 = phi i64 [ %19, %18 ], [ %133, %130 ]
  %55 = getelementptr inbounds i32, i32* %8, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds i32, i32* %8, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %130, label %126

70:                                               ; preds = %100, %136, %80
  %71 = add nuw nsw i64 %82, 1
  %72 = icmp eq i64 %83, %48
  br i1 %72, label %73, label %80, !llvm.loop !11

73:                                               ; preds = %70, %42
  %74 = icmp sgt i32 %43, 0
  br i1 %74, label %75, label %125

75:                                               ; preds = %73
  %76 = zext i32 %43 to i64
  %77 = load i32, i32* %10, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = icmp eq i32 %43, 1
  br i1 %79, label %125, label %117

80:                                               ; preds = %45, %70
  %81 = phi i64 [ 0, %45 ], [ %83, %70 ]
  %82 = phi i64 [ 1, %45 ], [ %71, %70 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds i32, i32* %10, i64 %81
  %85 = icmp ult i64 %83, %46
  br i1 %85, label %86, label %70

86:                                               ; preds = %80
  %87 = xor i64 %81, -1
  %88 = add nsw i64 %87, %49
  %89 = load i32, i32* %84, align 4, !tbaa !5
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i32, i32* %10, i64 %82
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %89
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %84, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi i32 [ %89, %92 ], [ %94, %96 ]
  %99 = add nuw nsw i64 %82, 1
  br label %100

100:                                              ; preds = %97, %86
  %101 = phi i32 [ %98, %97 ], [ %89, %86 ]
  %102 = phi i64 [ %99, %97 ], [ %82, %86 ]
  %103 = icmp eq i64 %50, %81
  br i1 %103, label %70, label %104

104:                                              ; preds = %100, %136
  %105 = phi i32 [ %137, %136 ], [ %101, %100 ]
  %106 = phi i64 [ %138, %136 ], [ %102, %100 ]
  %107 = getelementptr inbounds i32, i32* %10, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %105, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %84, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %110
  %112 = phi i32 [ %105, %104 ], [ %108, %110 ]
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %135, label %136

117:                                              ; preds = %75, %117
  %118 = phi i64 [ %123, %117 ], [ 1, %75 ]
  %119 = call i32 @putchar(i32 44)
  %120 = getelementptr inbounds i32, i32* %10, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %76
  br i1 %124, label %125, label %117, !llvm.loop !12

125:                                              ; preds = %117, %12, %0, %75, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

126:                                              ; preds = %63
  %127 = sext i32 %64 to i64
  %128 = getelementptr inbounds i32, i32* %10, i64 %127
  store i32 %67, i32* %128, align 4, !tbaa !5
  %129 = add nsw i32 %64, 1
  br label %130

130:                                              ; preds = %126, %63
  %131 = phi i32 [ %129, %126 ], [ %64, %63 ]
  %132 = add nuw nsw i64 %52, 2
  %133 = add i64 %54, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %28, label %51, !llvm.loop !14

135:                                              ; preds = %111
  store i32 %112, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %84, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %111
  %137 = phi i32 [ %112, %111 ], [ %115, %135 ]
  %138 = add nuw nsw i64 %106, 2
  %139 = icmp eq i64 %138, %49
  br i1 %139, label %70, label %104, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
