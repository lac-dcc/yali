; ModuleID = 'source-C-CXX/6/599.c'
source_filename = "source-C-CXX/6/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %54

16:                                               ; preds = %14
  %17 = add nsw i32 %11, -1
  %18 = and i64 %10, 4294967295
  br label %19

19:                                               ; preds = %16, %42
  %20 = phi i32 [ %45, %42 ], [ 1, %16 ]
  %21 = phi i32 [ %44, %42 ], [ undef, %16 ]
  %22 = phi i32 [ %47, %42 ], [ 0, %16 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %12
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = add i32 %17, %22
  %29 = add i32 %17, %20
  br label %30

30:                                               ; preds = %27, %50
  %31 = phi i64 [ %23, %27 ], [ %34, %50 ]
  %32 = phi i64 [ 1, %27 ], [ %52, %50 ]
  %33 = phi i32 [ %20, %27 ], [ %51, %50 ]
  %34 = add nsw i64 %31, 1
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %50, %40, %19
  %43 = phi i32 [ %22, %19 ], [ %41, %40 ], [ %28, %50 ]
  %44 = phi i32 [ %21, %19 ], [ %22, %40 ], [ %22, %50 ]
  %45 = phi i32 [ %20, %19 ], [ %33, %40 ], [ %29, %50 ]
  %46 = icmp ne i32 %45, %11
  %47 = add nsw i32 %43, 1
  %48 = icmp slt i32 %47, %9
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %19, label %109, !llvm.loop !8

50:                                               ; preds = %30
  %51 = add nsw i32 %33, 1
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %42, label %30, !llvm.loop !10

54:                                               ; preds = %14
  %55 = icmp eq i32 %11, 1
  br i1 %55, label %109, label %56

56:                                               ; preds = %54
  %57 = and i64 %8, 4294967295
  %58 = add nsw i64 %57, -1
  %59 = and i64 %8, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %93, label %61

61:                                               ; preds = %56
  %62 = sub nsw i64 %57, %59
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %65 = phi i32 [ undef, %61 ], [ %89, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %91, %63 ]
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  %69 = icmp eq i8 %68, %12
  %70 = trunc i64 %64 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = or i64 %64, 1
  %73 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, %12
  %76 = trunc i64 %72 to i32
  %77 = select i1 %75, i32 %76, i32 %71
  %78 = or i64 %64, 2
  %79 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 2, !tbaa !5
  %81 = icmp eq i8 %80, %12
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %77
  %84 = or i64 %64, 3
  %85 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, %12
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nuw nsw i64 %64, 4
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !8

93:                                               ; preds = %63, %56
  %94 = phi i64 [ 0, %56 ], [ %90, %63 ]
  %95 = phi i32 [ undef, %56 ], [ %89, %63 ]
  %96 = icmp eq i64 %59, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %106, %97 ], [ %94, %93 ]
  %99 = phi i32 [ %105, %97 ], [ %95, %93 ]
  %100 = phi i64 [ %107, %97 ], [ %59, %93 ]
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, %12
  %104 = trunc i64 %98 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = add nuw nsw i64 %98, 1
  %107 = add i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %97, !llvm.loop !11

109:                                              ; preds = %93, %97, %42, %54, %0
  %110 = phi i32 [ undef, %0 ], [ 0, %54 ], [ %44, %42 ], [ %95, %93 ], [ %105, %97 ]
  %111 = phi i32 [ 1, %0 ], [ 1, %54 ], [ %45, %42 ], [ 1, %97 ], [ 1, %93 ]
  %112 = icmp eq i32 %111, %11
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = zext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 0, %115 ], [ %123, %117 ]
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %116
  br i1 %124, label %125, label %117, !llvm.loop !13

125:                                              ; preds = %117, %113
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %127 = add i32 %110, %11
  %128 = icmp slt i32 %127, %9
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = sext i32 %127 to i64
  %131 = shl i64 %8, 32
  %132 = ashr exact i64 %131, 32
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %130, %129 ], [ %139, %133 ]
  %135 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nsw i64 %134, 1
  %140 = icmp slt i64 %139, %132
  br i1 %140, label %133, label %143, !llvm.loop !14

141:                                              ; preds = %109
  %142 = call i32 @puts(i8* nonnull %4)
  br label %143

143:                                              ; preds = %133, %125, %141
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
