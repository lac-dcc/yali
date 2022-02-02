; ModuleID = 'source-C-CXX/103/979.c'
source_filename = "source-C-CXX/103/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %14, 2
  %17 = add nuw i64 %13, 1
  %18 = add i32 %14, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  store i32 %16, i32* %1, align 4, !tbaa !5
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32* [ %22, %20 ], [ undef, %0 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %29, %23
  %28 = phi i32* [ undef, %23 ], [ %31, %29 ]
  br label %40

29:                                               ; preds = %32
  store i32 %36, i32* %2, align 4, !tbaa !5
  %30 = and i64 %33, 4294967295
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %30
  br label %27

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %23 ]
  %34 = phi i32 [ %36, %32 ], [ %25, %23 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = sdiv i32 %34, 2
  %37 = add nuw i64 %33, 1
  %38 = add i32 %34, 1
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %29, label %32, !llvm.loop !11

40:                                               ; preds = %27, %54
  %41 = phi i32* [ %56, %54 ], [ %24, %27 ]
  %42 = phi i32* [ %55, %54 ], [ %28, %27 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %41, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds i32, i32* %42, i64 -1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %41, i64 -1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

54:                                               ; preds = %40, %46
  %55 = getelementptr inbounds i32, i32* %42, i64 -1
  %56 = getelementptr inbounds i32, i32* %41, i64 -1
  br label %40
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
