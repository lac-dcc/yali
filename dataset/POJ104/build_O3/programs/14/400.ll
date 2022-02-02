; ModuleID = 'source-C-CXX/14/400.c'
source_filename = "source-C-CXX/14/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ 0, %0 ], [ %8, %6 ]
  %8 = add nuw nsw i64 %7, 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = load i64, i64* %1, align 8, !tbaa !11
  %14 = mul i64 %13, %13
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = call i64 @llvm.umax.i64(i64 %8, i64 %14)
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %31, %18 ], [ 0, %16 ]
  %20 = phi i64 [ %30, %18 ], [ %8, %16 ]
  %21 = phi i64 [ %32, %18 ], [ %8, %16 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 255
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %19, %25
  %27 = icmp eq i32 %23, 0
  %28 = add nsw i64 %20, 1
  %29 = add nsw i64 %28, %26
  %30 = select i1 %27, i64 %29, i64 %20
  %31 = select i1 %27, i64 0, i64 %26
  %32 = add i64 %21, 1
  %33 = icmp eq i64 %21, %17
  br i1 %33, label %34, label %18, !llvm.loop !13

34:                                               ; preds = %18
  %35 = load i64, i64* %1, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %34, %12
  %37 = phi i64 [ %13, %12 ], [ %35, %34 ]
  %38 = phi i64 [ %8, %12 ], [ %30, %34 ]
  %39 = srem i64 %8, %37
  %40 = srem i64 %38, %37
  %41 = sub nsw i64 %39, %40
  %42 = icmp sgt i64 %41, -1
  %43 = sdiv i64 %38, %37
  %44 = sdiv i64 %8, %37
  %45 = xor i64 %44, -1
  %46 = add i64 %43, %45
  %47 = xor i64 %39, -1
  %48 = add i64 %40, %47
  %49 = add nsw i64 %41, -1
  %50 = select i1 %42, i64 %49, i64 %48
  %51 = mul nsw i64 %46, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
