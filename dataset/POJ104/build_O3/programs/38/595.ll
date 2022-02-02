; ModuleID = 'source-C-CXX/38/595.c'
source_filename = "source-C-CXX/38/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @sch(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 80
  %7 = icmp sgt i32 %4, 0
  %8 = select i1 %6, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = select i1 %10, i1 %11, i1 false
  %13 = add nuw nsw i32 %9, 4000
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp sgt i32 %0, 90
  %16 = add nuw nsw i32 %14, 2000
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i8 %3, 89
  %19 = select i1 %10, i1 %18, i1 false
  %20 = add nuw nsw i32 %17, 1000
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = icmp eq i8 %2, 89
  %23 = select i1 %11, i1 %22, i1 false
  %24 = add nuw nsw i32 %21, 850
  %25 = select i1 %23, i32 %24, i32 %21
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %0, %51
  %19 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %20 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %21 = phi i32 [ %54, %51 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %2, i32* nonnull %3, i8* nonnull %7, i8* nonnull %8, i32* nonnull %4)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i8, i8* %7, align 1, !tbaa !9
  %26 = load i8, i8* %8, align 1, !tbaa !9
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %23, 80
  %29 = icmp sgt i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = select i1 %30, i32 8000, i32 0
  %32 = icmp sgt i32 %23, 85
  %33 = icmp sgt i32 %24, 80
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nuw nsw i32 %31, 4000
  %36 = select i1 %34, i32 %35, i32 %31
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i8 %26, 89
  %41 = select i1 %32, i1 %40, i1 false
  %42 = add nuw nsw i32 %39, 1000
  %43 = select i1 %41, i32 %42, i32 %39
  %44 = icmp eq i8 %25, 89
  %45 = select i1 %33, i1 %44, i1 false
  %46 = add nuw nsw i32 %43, 850
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = icmp sgt i32 %47, %19
  br i1 %48, label %49, label %51

49:                                               ; preds = %18
  %50 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %13) #5
  br label %51

51:                                               ; preds = %49, %18
  %52 = phi i32 [ %47, %49 ], [ %19, %18 ]
  %53 = add nsw i32 %47, %20
  %54 = add nuw nsw i32 %21, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %18, label %57, !llvm.loop !10

57:                                               ; preds = %51, %0
  %58 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %59 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14, i32 %59, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
