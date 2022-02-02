; ModuleID = 'source-C-CXX/57/1035.c'
source_filename = "source-C-CXX/57/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %104

8:                                                ; preds = %0, %98
  %9 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %11 = load i8, i8* %5, align 16, !tbaa !9
  %12 = add i8 %11, -65
  %13 = icmp ugt i8 %12, 25
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = add i8 %11, -97
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %11, 95
  %18 = or i1 %17, %16
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ 1, %8 ], [ %19, %14 ]
  %22 = call i64 @strlen(i8* noundef nonnull %5) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967295
  %27 = add i8 %11, -65
  %28 = icmp ugt i8 %27, 25
  %29 = add i8 %11, -97
  %30 = icmp ugt i8 %29, 25
  %31 = and i1 %28, %30
  %32 = add i8 %11, -48
  %33 = icmp ugt i8 %32, 9
  %34 = select i1 %31, i1 %33, i1 false
  %35 = icmp eq i8 %11, 95
  %36 = select i1 %35, i32 %21, i32 0
  %37 = select i1 %34, i32 %36, i32 %21
  %38 = icmp eq i64 %26, 1
  br i1 %38, label %98, label %39, !llvm.loop !10

39:                                               ; preds = %25
  %40 = add nsw i64 %26, -1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %26, 2
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, -2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 1, %43 ], [ %76, %45 ]
  %47 = phi i32 [ %37, %43 ], [ %75, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = add i8 %50, -65
  %52 = icmp ugt i8 %51, 25
  %53 = add i8 %50, -97
  %54 = icmp ugt i8 %53, 25
  %55 = and i1 %52, %54
  %56 = add i8 %50, -48
  %57 = icmp ugt i8 %56, 9
  %58 = select i1 %55, i1 %57, i1 false
  %59 = icmp eq i8 %50, 95
  %60 = select i1 %59, i32 %47, i32 0
  %61 = select i1 %58, i32 %60, i32 %47
  %62 = add nuw nsw i64 %46, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = add i8 %64, -65
  %66 = icmp ugt i8 %65, 25
  %67 = add i8 %64, -97
  %68 = icmp ugt i8 %67, 25
  %69 = and i1 %66, %68
  %70 = add i8 %64, -48
  %71 = icmp ugt i8 %70, 9
  %72 = select i1 %69, i1 %71, i1 false
  %73 = icmp eq i8 %64, 95
  %74 = select i1 %73, i32 %61, i32 0
  %75 = select i1 %72, i32 %74, i32 %61
  %76 = add nuw nsw i64 %46, 2
  %77 = add i64 %48, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !10

79:                                               ; preds = %45, %39
  %80 = phi i32 [ undef, %39 ], [ %75, %45 ]
  %81 = phi i64 [ 1, %39 ], [ %76, %45 ]
  %82 = phi i32 [ %37, %39 ], [ %75, %45 ]
  %83 = icmp eq i64 %41, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = add i8 %86, -65
  %88 = icmp ugt i8 %87, 25
  %89 = add i8 %86, -97
  %90 = icmp ugt i8 %89, 25
  %91 = and i1 %88, %90
  %92 = add i8 %86, -48
  %93 = icmp ugt i8 %92, 9
  %94 = select i1 %91, i1 %93, i1 false
  %95 = icmp eq i8 %86, 95
  %96 = select i1 %95, i32 %82, i32 0
  %97 = select i1 %94, i32 %96, i32 %82
  br label %98

98:                                               ; preds = %84, %79, %25, %20
  %99 = phi i32 [ %21, %20 ], [ %37, %25 ], [ %80, %79 ], [ %97, %84 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %99)
  %101 = add nuw nsw i32 %9, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %8, label %104, !llvm.loop !12

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
