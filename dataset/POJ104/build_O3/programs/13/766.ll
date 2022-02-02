; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [99999 x i64], align 16
  %5 = alloca [99999 x i64], align 16
  %6 = alloca [99999 x i64], align 16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [99999 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %8) #3
  %9 = bitcast [99999 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %9) #3
  %10 = bitcast [99999 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %2, %38
  %15 = phi i64 [ %44, %38 ], [ 0, %2 ]
  %16 = phi i64 [ %43, %38 ], [ 0, %2 ]
  %17 = phi i64 [ %42, %38 ], [ 0, %2 ]
  %18 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %19 = phi i64 [ %40, %38 ], [ 1, %2 ]
  %20 = phi i64 [ %39, %38 ], [ 2, %2 ]
  %21 = phi i64 [ %45, %38 ], [ 1, %2 ]
  %22 = getelementptr inbounds [99999 x i64], [99999 x i64]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %22)
  %24 = getelementptr inbounds [99999 x i64], [99999 x i64]* %5, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %24)
  %26 = getelementptr inbounds [99999 x i64], [99999 x i64]* %6, i64 0, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %26)
  %28 = load i64, i64* %24, align 8, !tbaa !5
  %29 = load i64, i64* %26, align 8, !tbaa !5
  %30 = add nsw i64 %29, %28
  %31 = icmp sgt i64 %30, %18
  br i1 %31, label %38, label %32

32:                                               ; preds = %14
  %33 = icmp sgt i64 %30, %19
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i64 %30, %20
  %36 = select i1 %35, i64 %30, i64 %20
  %37 = select i1 %35, i64 %21, i64 %17
  br label %38

38:                                               ; preds = %34, %32, %14
  %39 = phi i64 [ %19, %14 ], [ %19, %32 ], [ %36, %34 ]
  %40 = phi i64 [ %18, %14 ], [ %30, %32 ], [ %19, %34 ]
  %41 = phi i64 [ %30, %14 ], [ %18, %32 ], [ %18, %34 ]
  %42 = phi i64 [ %16, %14 ], [ %16, %32 ], [ %37, %34 ]
  %43 = phi i64 [ %15, %14 ], [ %21, %32 ], [ %16, %34 ]
  %44 = phi i64 [ %21, %14 ], [ %15, %32 ], [ %15, %34 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = icmp slt i64 %21, %46
  br i1 %47, label %14, label %48, !llvm.loop !9

48:                                               ; preds = %38, %2
  %49 = phi i64 [ 2, %2 ], [ %39, %38 ]
  %50 = phi i64 [ 1, %2 ], [ %40, %38 ]
  %51 = phi i64 [ 0, %2 ], [ %41, %38 ]
  %52 = phi i64 [ 0, %2 ], [ %42, %38 ]
  %53 = phi i64 [ 0, %2 ], [ %43, %38 ]
  %54 = phi i64 [ 0, %2 ], [ %44, %38 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %54, i64 %51)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %50)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %52, i64 %49)
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
