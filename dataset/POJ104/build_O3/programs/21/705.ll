; ModuleID = 'source-C-CXX/21/705.c'
source_filename = "source-C-CXX/21/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %24
    i8 44, label %19
  ]

11:                                               ; preds = %6
  %12 = sext i8 %10 to i32
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !8
  br label %21

19:                                               ; preds = %6
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %8, %11 ], [ %20, %19 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = icmp eq i32 %8, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %96

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 %30, i32 -1
  %35 = icmp sgt i32 %30, %32
  %36 = select i1 %35, i32 %32, i32 %34
  %37 = icmp slt i32 %8, 3
  br i1 %37, label %89, label %38

38:                                               ; preds = %28
  %39 = select i1 %33, i32 %32, i32 %30
  %40 = select i1 %35, i32 %30, i32 %39
  %41 = zext i32 %8 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %8, 3
  br i1 %43, label %74, label %44

44:                                               ; preds = %38
  %45 = add nsw i64 %41, -2
  %46 = and i64 %45, -2
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 3, %44 ], [ %71, %47 ]
  %49 = phi i32 [ %40, %44 ], [ %66, %47 ]
  %50 = phi i32 [ %36, %44 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %44 ], [ %72, %47 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %49, i32 %50
  %56 = select i1 %54, i32 %53, i32 %49
  %57 = icmp slt i32 %53, %49
  %58 = icmp sgt i32 %53, %55
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %53, i32 %55
  %61 = add nuw nsw i64 %48, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, %56
  %65 = select i1 %64, i32 %56, i32 %60
  %66 = select i1 %64, i32 %63, i32 %56
  %67 = icmp slt i32 %63, %56
  %68 = icmp sgt i32 %63, %65
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %63, i32 %65
  %71 = add nuw nsw i64 %48, 2
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !12

74:                                               ; preds = %47, %38
  %75 = phi i32 [ undef, %38 ], [ %70, %47 ]
  %76 = phi i64 [ 3, %38 ], [ %71, %47 ]
  %77 = phi i32 [ %40, %38 ], [ %66, %47 ]
  %78 = phi i32 [ %36, %38 ], [ %70, %47 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %77, i32 %78
  %85 = icmp slt i32 %82, %77
  %86 = icmp sgt i32 %82, %84
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %82, i32 %84
  br label %89

89:                                               ; preds = %80, %74, %28
  %90 = phi i32 [ %36, %28 ], [ %75, %74 ], [ %88, %80 ]
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %96

94:                                               ; preds = %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %96

96:                                               ; preds = %92, %94, %26
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
