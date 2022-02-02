; ModuleID = 'source-C-CXX/48/1375.c'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %143

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  br label %15

10:                                               ; preds = %26
  %11 = icmp slt i32 %5, 3
  br i1 %11, label %143, label %12

12:                                               ; preds = %10
  %13 = add i64 %4, 1
  %14 = and i64 %13, 4294967295
  br label %30

15:                                               ; preds = %7, %26
  %16 = phi i64 [ 0, %7 ], [ %28, %26 ]
  %17 = phi i64 [ 1, %7 ], [ %27, %26 ]
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = sext i8 %19 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %24, i32 %24)
  br label %26

26:                                               ; preds = %15, %23
  %27 = add nuw nsw i64 %17, 1
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %10, label %15, !llvm.loop !8

30:                                               ; preds = %139, %12
  %31 = phi i64 [ 3, %12 ], [ %140, %139 ]
  %32 = phi i32 [ 2, %12 ], [ %141, %139 ]
  %33 = trunc i64 %31 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %30, %69
  %37 = phi i32 [ %75, %69 ], [ %32, %30 ]
  %38 = phi i64 [ %71, %69 ], [ 0, %30 ]
  %39 = phi i32 [ %73, %69 ], [ %33, %30 ]
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = sext i32 %37 to i64
  br label %84

49:                                               ; preds = %84
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %87
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %88
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %84, label %55, !llvm.loop !10

55:                                               ; preds = %84, %49
  %56 = trunc i64 %85 to i32
  br label %57

57:                                               ; preds = %55, %36
  %58 = phi i32 [ %39, %36 ], [ %56, %55 ]
  %59 = phi i64 [ %38, %36 ], [ %87, %55 ]
  %60 = trunc i64 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %61, %58
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = zext i32 %39 to i64
  %65 = sext i8 %42 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i64 %38, 1
  %68 = icmp ult i64 %67, %64
  br i1 %68, label %76, label %69, !llvm.loop !11

69:                                               ; preds = %76, %63, %57
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw i64 %38, 1
  %72 = add nuw nsw i64 %71, %31
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, %5
  %75 = add i32 %37, 1
  br i1 %74, label %139, label %36, !llvm.loop !12

76:                                               ; preds = %63, %76
  %77 = phi i64 [ %82, %76 ], [ %67, %63 ]
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw i64 %77, 1
  %83 = icmp ult i64 %82, %64
  br i1 %83, label %76, label %69, !llvm.loop !11

84:                                               ; preds = %47, %49
  %85 = phi i64 [ %48, %47 ], [ %88, %49 ]
  %86 = phi i64 [ %38, %47 ], [ %87, %49 ]
  %87 = add nuw i64 %86, 1
  %88 = add nsw i64 %85, -1
  %89 = shl i64 %87, 32
  %90 = ashr exact i64 %89, 32
  %91 = icmp slt i64 %90, %85
  br i1 %91, label %49, label %55, !llvm.loop !10

92:                                               ; preds = %30, %132
  %93 = phi i32 [ %138, %132 ], [ %33, %30 ]
  %94 = phi i64 [ %134, %132 ], [ 0, %30 ]
  %95 = sext i32 %93 to i64
  %96 = trunc i64 %94 to i32
  br label %97

97:                                               ; preds = %92, %109
  %98 = phi i64 [ %95, %92 ], [ %102, %109 ]
  %99 = phi i64 [ %94, %92 ], [ %110, %109 ]
  %100 = phi i32 [ %96, %92 ], [ %111, %109 ]
  %101 = phi i32 [ %93, %92 ], [ %103, %109 ]
  %102 = add nsw i64 %98, -1
  %103 = add nsw i32 %101, -1
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %102
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %97
  %110 = add nuw i64 %99, 1
  %111 = add nuw nsw i32 %100, 1
  %112 = shl i64 %110, 32
  %113 = ashr exact i64 %112, 32
  %114 = icmp slt i64 %113, %102
  br i1 %114, label %97, label %118, !llvm.loop !10

115:                                              ; preds = %97
  %116 = trunc i64 %99 to i32
  %117 = trunc i64 %98 to i32
  br label %118

118:                                              ; preds = %109, %115
  %119 = phi i32 [ %117, %115 ], [ %103, %109 ]
  %120 = phi i32 [ %116, %115 ], [ %111, %109 ]
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = zext i32 %93 to i64
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i64 [ %94, %122 ], [ %130, %124 ]
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nuw i64 %125, 1
  %131 = icmp ult i64 %130, %123
  br i1 %131, label %124, label %132, !llvm.loop !11

132:                                              ; preds = %124, %118
  %133 = call i32 @putchar(i32 10)
  %134 = add nuw i64 %94, 1
  %135 = add nuw nsw i64 %134, %31
  %136 = trunc i64 %135 to i32
  %137 = icmp sgt i32 %136, %5
  %138 = add i32 %93, 1
  br i1 %137, label %139, label %92, !llvm.loop !12

139:                                              ; preds = %69, %132
  %140 = add nuw nsw i64 %31, 1
  %141 = add nuw nsw i32 %32, 1
  %142 = icmp eq i64 %140, %14
  br i1 %142, label %143, label %30, !llvm.loop !13

143:                                              ; preds = %139, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
