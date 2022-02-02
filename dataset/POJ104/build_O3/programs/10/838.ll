; ModuleID = 'source-C-CXX/10/838.c'
source_filename = "source-C-CXX/10/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isrn(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16, %19
  %20 = phi i32 [ %37, %19 ], [ 1, %16 ]
  %21 = phi i32 [ %36, %19 ], [ 0, %16 ]
  %22 = and i32 %20, 2147483645
  %23 = and i32 %20, 2147483641
  %24 = icmp eq i32 %23, 1
  %25 = icmp eq i32 %22, 8
  %26 = or i1 %25, %24
  %27 = add nsw i32 %21, 31
  %28 = select i1 %26, i32 %27, i32 %21
  %29 = icmp eq i32 %22, 4
  %30 = icmp eq i32 %22, 9
  %31 = or i1 %30, %29
  %32 = add nsw i32 %28, 30
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = icmp eq i32 %20, 2
  %35 = add nsw i32 %33, 29
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = add nuw nsw i32 %20, 1
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %80, label %19, !llvm.loop !9

39:                                               ; preds = %16
  br i1 %14, label %40, label %60

40:                                               ; preds = %39, %40
  %41 = phi i32 [ %58, %40 ], [ 1, %39 ]
  %42 = phi i32 [ %57, %40 ], [ 0, %39 ]
  %43 = and i32 %41, 2147483645
  %44 = and i32 %41, 2147483641
  %45 = icmp eq i32 %44, 1
  %46 = icmp eq i32 %43, 8
  %47 = or i1 %46, %45
  %48 = add nsw i32 %42, 31
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = icmp eq i32 %43, 4
  %51 = icmp eq i32 %43, 9
  %52 = or i1 %51, %50
  %53 = add nsw i32 %49, 30
  %54 = select i1 %52, i32 %53, i32 %49
  %55 = icmp eq i32 %41, 2
  %56 = add nsw i32 %54, 29
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = add nuw nsw i32 %41, 1
  %59 = icmp eq i32 %58, %8
  br i1 %59, label %80, label %40, !llvm.loop !9

60:                                               ; preds = %39, %60
  %61 = phi i32 [ %78, %60 ], [ 1, %39 ]
  %62 = phi i32 [ %77, %60 ], [ 0, %39 ]
  %63 = and i32 %61, 2147483645
  %64 = and i32 %61, 2147483641
  %65 = icmp eq i32 %64, 1
  %66 = icmp eq i32 %63, 8
  %67 = or i1 %66, %65
  %68 = add nsw i32 %62, 31
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = icmp eq i32 %63, 4
  %71 = icmp eq i32 %63, 9
  %72 = or i1 %71, %70
  %73 = add nsw i32 %69, 30
  %74 = select i1 %72, i32 %73, i32 %69
  %75 = icmp eq i32 %61, 2
  %76 = add nsw i32 %74, 28
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = add nuw nsw i32 %61, 1
  %79 = icmp eq i32 %78, %8
  br i1 %79, label %80, label %60, !llvm.loop !9

80:                                               ; preds = %60, %40, %19, %0
  %81 = phi i32 [ 0, %0 ], [ %36, %19 ], [ %57, %40 ], [ %77, %60 ]
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
