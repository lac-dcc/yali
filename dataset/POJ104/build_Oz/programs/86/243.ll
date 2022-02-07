; ModuleID = 'source-C-CXX/86/243.c'
source_filename = "source-C-CXX/86/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %56, %0
  %14 = phi i32 [ 25, %0 ], [ %57, %56 ]
  %15 = phi i32 [ 25, %0 ], [ %58, %56 ]
  %16 = phi i32 [ 25, %0 ], [ %59, %56 ]
  %17 = phi i32 [ 25, %0 ], [ %60, %56 ]
  %18 = phi i32 [ 25, %0 ], [ %61, %56 ]
  %19 = phi i32 [ 25, %0 ], [ %62, %56 ]
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %14, 0
  %22 = select i1 %20, i1 %21, i1 false
  %23 = icmp eq i32 %15, 0
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp eq i32 %16, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp eq i32 %17, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp eq i32 %18, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %63, label %31

31:                                               ; preds = %13
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = add nsw i32 %33, 12
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub i32 %34, %35
  %37 = mul nsw i32 %36, 3600
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sub i32 %38, %40
  %43 = mul i32 %42, 60
  %44 = add i32 %39, %37
  %45 = sub i32 %44, %41
  %46 = add i32 %45, %43
  %47 = icmp eq i32 %46, 43200
  br i1 %47, label %56, label %48

48:                                               ; preds = %31
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46) #4
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %31
  %57 = phi i32 [ %51, %48 ], [ %40, %31 ]
  %58 = phi i32 [ %52, %48 ], [ %41, %31 ]
  %59 = phi i32 [ %53, %48 ], [ %33, %31 ]
  %60 = phi i32 [ %54, %48 ], [ %38, %31 ]
  %61 = phi i32 [ %55, %48 ], [ %39, %31 ]
  %62 = phi i32 [ %50, %48 ], [ %35, %31 ]
  br label %13, !llvm.loop !9

63:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
