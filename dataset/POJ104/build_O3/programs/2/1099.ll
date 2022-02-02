; ModuleID = 'source-C-CXX/2/1099.c'
source_filename = "source-C-CXX/2/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %101

12:                                               ; preds = %18
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  %16 = add nsw i32 %23, -1
  %17 = zext i32 %16 to i64
  br label %31

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %66, %71, %31
  %27 = phi i32 [ %35, %31 ], [ %67, %66 ], [ %96, %71 ]
  %28 = add nuw nsw i64 %34, 1
  %29 = add i32 %33, -1
  %30 = icmp eq i64 %41, %17
  br i1 %30, label %99, label %31, !llvm.loop !11

31:                                               ; preds = %15, %26
  %32 = phi i64 [ 0, %15 ], [ %41, %26 ]
  %33 = phi i32 [ %23, %15 ], [ %29, %26 ]
  %34 = phi i64 [ 1, %15 ], [ %28, %26 ]
  %35 = phi i32 [ 1, %15 ], [ %27, %26 ]
  %36 = trunc i64 %32 to i32
  %37 = sub i32 %23, %36
  %38 = zext i32 %37 to i64
  %39 = sub nuw i64 -2, %32
  %40 = add i64 %39, %38
  %41 = add nuw nsw i64 %32, 1
  %42 = trunc i64 %32 to i32
  %43 = sub nsw i32 %23, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %26

46:                                               ; preds = %31
  %47 = xor i64 %32, -1
  %48 = add nsw i64 %47, %38
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %33 to i64
  %52 = and i64 %48, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %63, %54 ], [ %34, %46 ]
  %56 = phi i32 [ %62, %54 ], [ %35, %46 ]
  %57 = phi i64 [ %64, %54 ], [ %52, %46 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %50
  %61 = icmp eq i32 %60, %13
  %62 = select i1 %61, i32 0, i32 %56
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !12

66:                                               ; preds = %54, %46
  %67 = phi i32 [ undef, %46 ], [ %62, %54 ]
  %68 = phi i64 [ %34, %46 ], [ %63, %54 ]
  %69 = phi i32 [ %35, %46 ], [ %62, %54 ]
  %70 = icmp ult i64 %40, 3
  br i1 %70, label %26, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %97, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %96, %71 ], [ %69, %66 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %50
  %77 = icmp eq i32 %76, %13
  %78 = add nuw nsw i64 %72, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %50
  %82 = icmp eq i32 %81, %13
  %83 = add nuw nsw i64 %72, 2
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %50
  %87 = icmp eq i32 %86, %13
  %88 = add nuw nsw i64 %72, 3
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %50
  %92 = icmp eq i32 %91, %13
  %93 = select i1 %92, i1 true, i1 %87
  %94 = select i1 %93, i1 true, i1 %82
  %95 = select i1 %94, i1 true, i1 %77
  %96 = select i1 %95, i32 0, i32 %73
  %97 = add nuw nsw i64 %72, 4
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %26, label %71, !llvm.loop !14

99:                                               ; preds = %26
  %100 = icmp eq i32 %27, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %2, %12, %99
  br label %102

102:                                              ; preds = %99, %101
  %103 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %101 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %99 ]
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) %103)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
