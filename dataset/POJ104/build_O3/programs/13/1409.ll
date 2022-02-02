; ModuleID = 'source-C-CXX/13/1409.c'
source_filename = "source-C-CXX/13/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #4
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %8) #4
  %14 = bitcast i8* %13 to i32*
  %15 = call noalias align 16 i8* @malloc(i64 %8) #4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp slt i32 %6, 1
  br i1 %17, label %62, label %48

18:                                               ; preds = %48
  %19 = icmp sgt i32 %59, 1
  br i1 %19, label %20, label %62

20:                                               ; preds = %18
  %21 = zext i32 %59 to i64
  br label %22

22:                                               ; preds = %20, %45
  %23 = phi i64 [ %21, %20 ], [ %47, %45 ]
  %24 = phi i32 [ %59, %20 ], [ %27, %45 ]
  %25 = getelementptr inbounds i32, i32* %14, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %14, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  %33 = getelementptr inbounds i32, i32* %10, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %12, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %16, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %10, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %33, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %12, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %35, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %16, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %37, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  store i32 %30, i32* %25, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %22
  %46 = icmp sgt i64 %23, 2
  %47 = add nsw i64 %23, -1
  br i1 %46, label %22, label %76, !llvm.loop !9

48:                                               ; preds = %2, %48
  %49 = phi i64 [ %58, %48 ], [ 1, %2 ]
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = getelementptr inbounds i32, i32* %10, i64 %49
  %52 = getelementptr inbounds i32, i32* %12, i64 %49
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51, i32* nonnull %52)
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds i32, i32* %14, i64 %49
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %49, %60
  br i1 %61, label %48, label %18, !llvm.loop !11

62:                                               ; preds = %125, %2, %18
  %63 = getelementptr inbounds i32, i32* %16, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %14, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %16, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %14, i64 2
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %16, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %14, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %66, i32 %68, i32 %70, i32 %72, i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

76:                                               ; preds = %45, %99
  %77 = phi i64 [ %101, %99 ], [ %21, %45 ]
  %78 = phi i32 [ %81, %99 ], [ %59, %45 ]
  %79 = getelementptr inbounds i32, i32* %14, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = getelementptr inbounds i32, i32* %10, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %12, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %16, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %10, i64 %77
  %94 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %87, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %12, i64 %77
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %83, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %16, i64 %77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %91, align 4, !tbaa !5
  store i32 %88, i32* %93, align 4, !tbaa !5
  store i32 %90, i32* %95, align 4, !tbaa !5
  store i32 %84, i32* %79, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %86, %76
  %100 = icmp sgt i64 %77, 2
  %101 = add nsw i64 %77, -1
  br i1 %100, label %76, label %102, !llvm.loop !9

102:                                              ; preds = %99, %125
  %103 = phi i64 [ %127, %125 ], [ %21, %99 ]
  %104 = phi i32 [ %107, %125 ], [ %59, %99 ]
  %105 = getelementptr inbounds i32, i32* %14, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %102
  %113 = getelementptr inbounds i32, i32* %10, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %12, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %16, i64 %108
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %10, i64 %103
  %120 = load i32, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %113, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %12, i64 %103
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %115, align 4, !tbaa !5
  store i32 %106, i32* %109, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %16, i64 %103
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %117, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  store i32 %110, i32* %105, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %112, %102
  %126 = icmp sgt i64 %103, 2
  %127 = add nsw i64 %103, -1
  br i1 %126, label %102, label %62, !llvm.loop !9
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
