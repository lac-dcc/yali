; ModuleID = 'source-C-CXX/19/285.c'
source_filename = "source-C-CXX/19/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %111, label %7

7:                                                ; preds = %0, %107
  %8 = phi i32 [ %42, %107 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = and i64 %9, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %15, -4
  br label %50

21:                                               ; preds = %50, %13
  %22 = phi i32 [ undef, %13 ], [ %80, %50 ]
  %23 = phi i64 [ 1, %13 ], [ %82, %50 ]
  %24 = phi i8 [ %11, %13 ], [ %81, %50 ]
  %25 = phi i32 [ %8, %13 ], [ %80, %50 ]
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %38, %27 ], [ %23, %21 ]
  %29 = phi i8 [ %37, %27 ], [ %24, %21 ]
  %30 = phi i32 [ %36, %27 ], [ %25, %21 ]
  %31 = phi i64 [ %39, %27 ], [ %17, %21 ]
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %29
  %35 = trunc i64 %28 to i32
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = select i1 %34, i8 %33, i8 %29
  %38 = add nuw nsw i64 %28, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !8

41:                                               ; preds = %21, %27, %7
  %42 = phi i32 [ %8, %7 ], [ %22, %21 ], [ %36, %27 ]
  %43 = icmp slt i32 %42, 0
  %44 = add i32 %42, 1
  br i1 %43, label %93, label %45

45:                                               ; preds = %41
  %46 = zext i32 %44 to i64
  %47 = sext i8 %11 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %93, label %85, !llvm.loop !10

50:                                               ; preds = %50, %19
  %51 = phi i64 [ 1, %19 ], [ %82, %50 ]
  %52 = phi i8 [ %11, %19 ], [ %81, %50 ]
  %53 = phi i32 [ %8, %19 ], [ %80, %50 ]
  %54 = phi i64 [ %20, %19 ], [ %83, %50 ]
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp sgt i8 %56, %52
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %53
  %60 = select i1 %57, i8 %56, i8 %52
  %61 = add nuw nsw i64 %51, 1
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %60
  %65 = trunc i64 %61 to i32
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = select i1 %64, i8 %63, i8 %60
  %68 = add nuw nsw i64 %51, 2
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %67
  %72 = trunc i64 %68 to i32
  %73 = select i1 %71, i32 %72, i32 %66
  %74 = select i1 %71, i8 %70, i8 %67
  %75 = add nuw nsw i64 %51, 3
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %74
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = select i1 %78, i8 %77, i8 %74
  %82 = add nuw nsw i64 %51, 4
  %83 = add i64 %54, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %21, label %50, !llvm.loop !12

85:                                               ; preds = %45, %85
  %86 = phi i64 [ %91, %85 ], [ 1, %45 ]
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %46
  br i1 %92, label %93, label %85, !llvm.loop !10

93:                                               ; preds = %85, %45, %41
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %95 = icmp slt i32 %44, %10
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = sext i32 %44 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, %10
  br i1 %106, label %107, label %98, !llvm.loop !13

107:                                              ; preds = %98, %93
  %108 = call i32 @putchar(i32 10)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %7, !llvm.loop !14

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
