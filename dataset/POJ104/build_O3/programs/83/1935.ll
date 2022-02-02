; ModuleID = 'source-C-CXX/83/1935.c'
source_filename = "source-C-CXX/83/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load i32, i32* %7, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %7, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %0, %18
  %24 = phi i32 [ %15, %18 ], [ %8, %0 ]
  %25 = phi i32 [ %21, %18 ], [ undef, %0 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 2
  %27 = load i32, i32* %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %24, %23 ], [ %15, %18 ]
  %30 = phi i32 [ %25, %23 ], [ %19, %18 ]
  %31 = phi i32 [ %27, %23 ], [ %21, %18 ]
  %32 = icmp sgt i32 %29, 2
  br i1 %32, label %33, label %78

33:                                               ; preds = %28
  %34 = zext i32 %29 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %29, 3
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %34, -2
  %39 = and i64 %38, -2
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 2, %37 ], [ %60, %40 ]
  %42 = phi i32 [ %31, %37 ], [ %59, %40 ]
  %43 = phi i32 [ %30, %37 ], [ %58, %40 ]
  %44 = phi i64 [ %39, %37 ], [ %61, %40 ]
  %45 = getelementptr inbounds i32, i32* %7, i64 %41
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp slt i32 %46, %43
  %48 = icmp slt i32 %46, %42
  %49 = select i1 %48, i32 %42, i32 %46
  %50 = select i1 %47, i32 %43, i32 %46
  %51 = select i1 %47, i32 %49, i32 %43
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds i32, i32* %7, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = icmp slt i32 %54, %51
  %57 = select i1 %56, i32 %51, i32 %54
  %58 = select i1 %55, i32 %50, i32 %54
  %59 = select i1 %55, i32 %57, i32 %50
  %60 = add nuw nsw i64 %41, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %40, !llvm.loop !11

63:                                               ; preds = %40, %33
  %64 = phi i32 [ undef, %33 ], [ %58, %40 ]
  %65 = phi i32 [ undef, %33 ], [ %59, %40 ]
  %66 = phi i64 [ 2, %33 ], [ %60, %40 ]
  %67 = phi i32 [ %31, %33 ], [ %59, %40 ]
  %68 = phi i32 [ %30, %33 ], [ %58, %40 ]
  %69 = icmp eq i64 %35, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i32, i32* %7, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %68
  %74 = icmp slt i32 %72, %67
  %75 = select i1 %74, i32 %67, i32 %72
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = select i1 %73, i32 %68, i32 %72
  br label %78

78:                                               ; preds = %70, %63, %28
  %79 = phi i32 [ %30, %28 ], [ %64, %63 ], [ %77, %70 ]
  %80 = phi i32 [ %31, %28 ], [ %65, %63 ], [ %76, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
