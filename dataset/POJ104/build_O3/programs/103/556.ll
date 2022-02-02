; ModuleID = 'source-C-CXX/103/556.c'
source_filename = "source-C-CXX/103/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %10 ], [ %8, %0 ]
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %11
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw i64 %11, 1
  %15 = shl i32 %12, 31
  %16 = ashr exact i32 %15, 31
  %17 = add nsw i32 %16, %12
  %18 = sdiv i32 %17, 2
  %19 = add i32 %17, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = trunc i64 %14 to i32
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %22, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = and i64 %14, 4294967295
  br label %29

29:                                               ; preds = %27, %39
  %30 = phi i32 [ %43, %39 ], [ %23, %27 ]
  br label %33

31:                                               ; preds = %33
  %32 = icmp eq i64 %38, %28
  br i1 %32, label %39, label %33, !llvm.loop !11

33:                                               ; preds = %29, %31
  %34 = phi i64 [ 0, %29 ], [ %38, %31 ]
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %30
  %38 = add nuw nsw i64 %34, 1
  br i1 %37, label %46, label %31

39:                                               ; preds = %31
  %40 = shl i32 %30, 31
  %41 = ashr exact i32 %40, 31
  %42 = add nsw i32 %41, %30
  %43 = sdiv i32 %42, 2
  %44 = add i32 %42, 1
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %48, label %29, !llvm.loop !12

46:                                               ; preds = %33
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %48

48:                                               ; preds = %39, %0, %21, %46
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
