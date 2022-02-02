; ModuleID = 'source-C-CXX/27/103.c'
source_filename = "source-C-CXX/27/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  br label %23

12:                                               ; preds = %38
  %13 = icmp slt i32 %39, 0
  br i1 %13, label %104, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %39, %12 ], [ 0, %0 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %42, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, 4294967292
  br label %64

23:                                               ; preds = %10, %38
  %24 = phi i64 [ 0, %10 ], [ %40, %38 ]
  %25 = phi i32 [ 0, %10 ], [ %39, %38 ]
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %38

34:                                               ; preds = %23
  %35 = add nsw i32 %25, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %35, %34 ], [ %25, %29 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %11
  br i1 %41, label %12, label %23, !llvm.loop !10

42:                                               ; preds = %64, %14
  %43 = phi i32 [ undef, %14 ], [ %90, %64 ]
  %44 = phi i64 [ 0, %14 ], [ %91, %64 ]
  %45 = phi i32 [ 0, %14 ], [ %90, %64 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %19, %42 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = trunc i64 %48 to i32
  %55 = select i1 %53, i32 %49, i32 %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47, %42
  %60 = phi i32 [ %43, %42 ], [ %55, %47 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %104

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %94

64:                                               ; preds = %64, %21
  %65 = phi i64 [ 0, %21 ], [ %91, %64 ]
  %66 = phi i32 [ 0, %21 ], [ %90, %64 ]
  %67 = phi i64 [ %22, %21 ], [ %92, %64 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = trunc i64 %65 to i32
  %72 = select i1 %70, i32 %66, i32 %71
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %72, i32 %77
  %79 = or i64 %65, 2
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp eq i32 %81, 0
  %83 = trunc i64 %79 to i32
  %84 = select i1 %82, i32 %78, i32 %83
  %85 = or i64 %65, 3
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = trunc i64 %85 to i32
  %90 = select i1 %88, i32 %84, i32 %89
  %91 = add nuw nsw i64 %65, 4
  %92 = add i64 %67, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %42, label %64, !llvm.loop !14

94:                                               ; preds = %62, %101
  %95 = phi i64 [ 0, %62 ], [ %102, %101 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97)
  br label %101

101:                                              ; preds = %94, %99
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %63
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %101, %12, %59
  %105 = phi i32 [ %60, %59 ], [ 0, %12 ], [ %60, %101 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
