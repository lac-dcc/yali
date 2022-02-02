; ModuleID = 'source-C-CXX/38/843.c'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [333 x i8], align 16
  %8 = alloca [333 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = getelementptr inbounds [333 x i8], [333 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 333, i8* nonnull %13) #4
  %14 = getelementptr inbounds [333 x i8], [333 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 333, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %57, label %18

18:                                               ; preds = %0, %52
  %19 = phi i32 [ %48, %52 ], [ 0, %0 ]
  %20 = phi i32 [ %53, %52 ], [ -999, %0 ]
  %21 = phi i32 [ %54, %52 ], [ 1, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %4, i32* nonnull %5, i8* nonnull %2, i8* nonnull %3, i32* nonnull %6)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, i32 8000, i32 0
  %29 = icmp sgt i32 %23, 85
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 80
  %32 = select i1 %29, i1 %31, i1 false
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %23, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = load i8, i8* %3, align 1
  %39 = icmp eq i8 %38, 89
  %40 = select i1 %29, i1 %39, i1 false
  %41 = add nuw nsw i32 %37, 1000
  %42 = select i1 %40, i32 %41, i32 %37
  %43 = load i8, i8* %2, align 1
  %44 = icmp eq i8 %43, 89
  %45 = select i1 %31, i1 %44, i1 false
  %46 = add nuw nsw i32 %42, 850
  %47 = select i1 %45, i32 %46, i32 %42
  %48 = add nsw i32 %47, %19
  %49 = icmp sgt i32 %47, %20
  br i1 %49, label %50, label %52

50:                                               ; preds = %18
  %51 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %13) #4
  br label %52

52:                                               ; preds = %18, %50
  %53 = phi i32 [ %47, %50 ], [ %20, %18 ]
  %54 = add nuw nsw i32 %21, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %21, %55
  br i1 %56, label %18, label %57, !llvm.loop !9

57:                                               ; preds = %52, %0
  %58 = phi i32 [ -999, %0 ], [ %53, %52 ]
  %59 = phi i32 [ 0, %0 ], [ %48, %52 ]
  %60 = call i32 @puts(i8* nonnull %14)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 333, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 333, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
