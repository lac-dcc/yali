; ModuleID = 'source-C-CXX/10/113.c'
source_filename = "source-C-CXX/10/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %2
  %14 = and i32 %11, 3
  %15 = icmp eq i32 %14, 0
  %16 = srem i32 %11, 100
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  %19 = srem i32 %11, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %42, %22 ], [ 0, %13 ]
  %24 = phi i32 [ %41, %22 ], [ 0, %13 ]
  %25 = and i32 %23, 2147483645
  %26 = and i32 %23, 2147483641
  %27 = icmp eq i32 %26, 1
  %28 = icmp eq i32 %25, 8
  %29 = or i1 %28, %27
  %30 = icmp eq i32 %23, 12
  %31 = select i1 %29, i1 true, i1 %30
  %32 = add nsw i32 %24, 31
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = icmp eq i32 %25, 4
  %35 = icmp eq i32 %25, 9
  %36 = or i1 %35, %34
  %37 = add nsw i32 %33, 30
  %38 = select i1 %36, i32 %37, i32 %33
  %39 = icmp eq i32 %23, 2
  %40 = add nsw i32 %38, 29
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = add nuw nsw i32 %23, 1
  %43 = icmp eq i32 %42, %10
  br i1 %43, label %66, label %22, !llvm.loop !9

44:                                               ; preds = %13, %44
  %45 = phi i32 [ %64, %44 ], [ 0, %13 ]
  %46 = phi i32 [ %63, %44 ], [ 0, %13 ]
  %47 = and i32 %45, 2147483645
  %48 = and i32 %45, 2147483641
  %49 = icmp eq i32 %48, 1
  %50 = icmp eq i32 %47, 8
  %51 = or i1 %50, %49
  %52 = icmp eq i32 %45, 12
  %53 = select i1 %51, i1 true, i1 %52
  %54 = add nsw i32 %46, 31
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = icmp eq i32 %47, 4
  %57 = icmp eq i32 %47, 9
  %58 = or i1 %57, %56
  %59 = add nsw i32 %55, 30
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = icmp eq i32 %45, 2
  %62 = add nsw i32 %60, 28
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = add nuw nsw i32 %45, 1
  %65 = icmp eq i32 %64, %10
  br i1 %65, label %66, label %44, !llvm.loop !9

66:                                               ; preds = %44, %22, %2
  %67 = phi i32 [ 0, %2 ], [ %41, %22 ], [ %63, %44 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add nsw i32 %68, %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
