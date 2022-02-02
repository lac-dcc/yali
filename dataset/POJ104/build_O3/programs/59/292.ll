; ModuleID = 'source-C-CXX/59/292.c'
source_filename = "source-C-CXX/59/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = bitcast [30000 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %3, i8 0, i64 120000, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %77, label %8

8:                                                ; preds = %0, %67
  %9 = phi i64 [ %74, %67 ], [ 0, %0 ]
  %10 = phi i32 [ %68, %67 ], [ %6, %0 ]
  %11 = phi i64 [ %70, %67 ], [ 3, %0 ]
  %12 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %13 = phi i32 [ %71, %67 ], [ 3, %0 ]
  %14 = add i64 %9, 1
  %15 = trunc i64 %11 to i32
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = and i64 %14, -2
  br label %36

20:                                               ; preds = %36, %8
  %21 = phi i32 [ undef, %8 ], [ %48, %36 ]
  %22 = phi i32 [ 2, %8 ], [ %49, %36 ]
  %23 = phi i32 [ 0, %8 ], [ %48, %36 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = urem i32 %15, %22
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %28
  br label %30

30:                                               ; preds = %20, %25
  %31 = phi i32 [ %21, %20 ], [ %29, %25 ]
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %11
  br i1 %32, label %52, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %33, align 4, !tbaa !5
  br label %54

36:                                               ; preds = %36, %18
  %37 = phi i32 [ 2, %18 ], [ %49, %36 ]
  %38 = phi i32 [ 0, %18 ], [ %48, %36 ]
  %39 = phi i64 [ %19, %18 ], [ %50, %36 ]
  %40 = urem i32 %15, %37
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = or i32 %37, 1
  %45 = urem i32 %15, %44
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i32 %37, 2
  %50 = add i64 %39, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %20, label %36, !llvm.loop !9

52:                                               ; preds = %30
  %53 = trunc i64 %11 to i32
  store i32 %53, i32* %33, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %34, %52
  %55 = phi i32 [ %35, %34 ], [ %53, %52 ]
  %56 = add nsw i64 %11, -2
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %55, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = add nsw i32 %13, -2
  %63 = trunc i64 %11 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
  %65 = add nsw i32 %12, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i32 [ %66, %61 ], [ %10, %54 ]
  %69 = phi i32 [ %65, %61 ], [ %12, %54 ]
  %70 = add nuw nsw i64 %11, 1
  %71 = add nuw nsw i32 %13, 1
  %72 = sext i32 %68 to i64
  %73 = icmp slt i64 %11, %72
  %74 = add i64 %9, 1
  br i1 %73, label %8, label %75, !llvm.loop !11

75:                                               ; preds = %67
  %76 = icmp eq i32 %69, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
