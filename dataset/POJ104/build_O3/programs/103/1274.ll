; ModuleID = 'source-C-CXX/103/1274.c'
source_filename = "source-C-CXX/103/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ %16, %13 ], [ %10, %0 ]
  %15 = phi i64 [ %20, %13 ], [ 1, %0 ]
  %16 = sdiv i32 %14, 2
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  %20 = add nuw i64 %15, 1
  br i1 %19, label %21, label %13

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %24, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %28, %21 ], [ 1, %13 ]
  %24 = sdiv i32 %22, 2
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = and i32 %22, -2
  %27 = icmp eq i32 %26, 2
  %28 = add nuw i64 %23, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %21
  %30 = add i64 %23, 1
  %31 = and i64 %15, 4294967295
  %32 = and i64 %30, 4294967295
  br label %33

33:                                               ; preds = %48, %29
  %34 = phi i32 [ %10, %29 ], [ %50, %48 ]
  %35 = phi i64 [ 0, %29 ], [ %45, %48 ]
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %44, label %39, !llvm.loop !9

39:                                               ; preds = %33, %36
  %40 = phi i64 [ 0, %33 ], [ %37, %36 ]
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %51, label %36

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp uge i64 %35, %31
  %47 = or i1 %46, %43
  br i1 %47, label %51, label %48, !llvm.loop !11

48:                                               ; preds = %44
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  br label %33

51:                                               ; preds = %44, %39
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
