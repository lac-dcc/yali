; ModuleID = 'source-C-CXX/86/942.c'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  br label %13

13:                                               ; preds = %0, %44
  %14 = phi i32 [ 0, %0 ], [ %54, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp slt i32 %19, 12
  %23 = select i1 %21, i1 %22, i1 false
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, -1
  %26 = select i1 %23, i1 %25, i1 false
  %27 = icmp slt i32 %24, 60
  %28 = select i1 %26, i1 %27, i1 false
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, -1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = icmp slt i32 %29, 60
  %33 = select i1 %31, i1 %32, i1 false
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = select i1 %33, i1 %35, i1 false
  %37 = icmp slt i32 %34, 60
  %38 = select i1 %36, i1 %37, i1 false
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, -1
  %41 = select i1 %38, i1 %40, i1 false
  %42 = icmp slt i32 %39, 60
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %56

44:                                               ; preds = %13
  %45 = sub nsw i32 %34, %24
  %46 = mul nsw i32 %45, 60
  %47 = sub nsw i32 %19, %16
  %48 = mul nsw i32 %47, 3600
  %49 = sub nuw nsw i32 43200, %29
  %50 = add nsw i32 %49, %48
  %51 = add nuw nsw i32 %50, %39
  %52 = add nsw i32 %51, %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %54 = add nuw nsw i32 %14, 1
  %55 = icmp eq i32 %54, 501
  br i1 %55, label %57, label %13, !llvm.loop !9

56:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  br label %57

57:                                               ; preds = %44, %56
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
