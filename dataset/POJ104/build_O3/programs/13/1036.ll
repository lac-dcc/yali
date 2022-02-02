; ModuleID = 'source-C-CXX/13/1036.c'
source_filename = "source-C-CXX/13/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %45, label %20

18:                                               ; preds = %45
  %19 = icmp sgt i32 %56, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %2, %18
  %21 = phi i32 [ %56, %18 ], [ %6, %2 ]
  %22 = add nsw i32 %21, -1
  br label %59

23:                                               ; preds = %18
  %24 = add nsw i32 %56, -1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %16, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %23, %40
  %28 = phi i32 [ %26, %23 ], [ %41, %40 ]
  %29 = phi i64 [ 0, %23 ], [ %30, %40 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %28, i32* %31, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %10, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %10, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i32 [ %28, %34 ], [ %32, %27 ]
  %42 = icmp eq i64 %30, %25
  br i1 %42, label %43, label %27, !llvm.loop !9

43:                                               ; preds = %40
  %44 = load i32, i32* %16, align 16, !tbaa !5
  br label %83

45:                                               ; preds = %2, %45
  %46 = phi i64 [ %55, %45 ], [ 0, %2 ]
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = getelementptr inbounds i32, i32* %12, i64 %46
  %49 = getelementptr inbounds i32, i32* %14, i64 %46
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %47, i32* %48, i32* %49)
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = getelementptr inbounds i32, i32* %16, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %45, label %18, !llvm.loop !11

59:                                               ; preds = %114, %20
  %60 = phi i32 [ %22, %20 ], [ %24, %114 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %16, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %16, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %73)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, -3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %10, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %16, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

83:                                               ; preds = %96, %43
  %84 = phi i32 [ %44, %43 ], [ %97, %96 ]
  %85 = phi i64 [ 0, %43 ], [ %86, %96 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i32, i32* %16, i64 %85
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %84, i32* %87, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %10, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %10, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i32 [ %84, %90 ], [ %88, %83 ]
  %98 = icmp eq i64 %86, %25
  br i1 %98, label %99, label %83, !llvm.loop !9

99:                                               ; preds = %96
  %100 = load i32, i32* %16, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %114, %99
  %102 = phi i32 [ %100, %99 ], [ %115, %114 ]
  %103 = phi i64 [ 0, %99 ], [ %104, %114 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i32, i32* %16, i64 %103
  store i32 %106, i32* %109, align 4, !tbaa !5
  store i32 %102, i32* %105, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %10, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %10, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %112, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i32 [ %102, %108 ], [ %106, %101 ]
  %116 = icmp eq i64 %104, %25
  br i1 %116, label %59, label %101, !llvm.loop !9
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
