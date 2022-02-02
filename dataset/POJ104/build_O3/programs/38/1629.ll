; ModuleID = 'source-C-CXX/38/1629.c'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [21 x i8], align 16
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i64 0, i64 0
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %60, label %20

20:                                               ; preds = %0, %54
  %21 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %22 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %23 = phi i32 [ %57, %54 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %2, i32* nonnull %3, i8* nonnull %7, i8* nonnull %8, i32* nonnull %4)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 80
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = select i1 %29, i32 8000, i32 0
  %31 = icmp sgt i32 %25, 85
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %31, i1 %33, i1 false
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %25, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = load i8, i8* %8, align 1
  %41 = icmp eq i8 %40, 89
  %42 = select i1 %31, i1 %41, i1 false
  %43 = add nuw nsw i32 %39, 1000
  %44 = select i1 %42, i32 %43, i32 %39
  %45 = load i8, i8* %7, align 1
  %46 = icmp eq i8 %45, 89
  %47 = select i1 %33, i1 %46, i1 false
  %48 = add nuw nsw i32 %44, 850
  %49 = select i1 %47, i32 %48, i32 %44
  %50 = icmp sgt i32 %49, %22
  br i1 %50, label %51, label %54

51:                                               ; preds = %20
  %52 = call i64 @strlen(i8* noundef nonnull %15) #6
  %53 = add nuw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 16 %6, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %20
  %55 = phi i32 [ %22, %20 ], [ %49, %51 ]
  %56 = add nsw i32 %49, %21
  %57 = add nuw nsw i32 %23, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %23, %58
  br i1 %59, label %20, label %60, !llvm.loop !9

60:                                               ; preds = %54, %0
  %61 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %62 = phi i32 [ 0, %0 ], [ %56, %54 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %16, i32 %61, i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
