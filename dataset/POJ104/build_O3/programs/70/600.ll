; ModuleID = 'source-C-CXX/70/600.c'
source_filename = "source-C-CXX/70/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

13:                                               ; preds = %0, %79
  %14 = phi i32 [ %85, %79 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 %17, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %16, %19 ], [ %17, %13 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %13 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = srem i32 %23, 400
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %20, %29
  %34 = phi i32 [ %32, %29 ], [ 1, %20 ]
  %35 = icmp eq i32 %34, 1
  %36 = icmp slt i32 %22, 3
  %37 = select i1 %35, i1 %36, i1 false
  %38 = icmp sgt i32 %21, 2
  %39 = select i1 %37, i1 %38, i1 false
  %40 = zext i1 %39 to i32
  %41 = icmp sgt i32 %21, %22
  br i1 %41, label %42, label %79

42:                                               ; preds = %33
  %43 = sub i32 %21, %22
  %44 = add i32 %22, 1
  %45 = and i32 %43, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = add i32 %22, -2
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i32 [ %53, %50 ], [ 31, %47 ]
  %56 = add nuw nsw i32 %55, %40
  %57 = add nsw i32 %22, 1
  br label %58

58:                                               ; preds = %54, %42
  %59 = phi i32 [ %56, %54 ], [ undef, %42 ]
  %60 = phi i32 [ %56, %54 ], [ %40, %42 ]
  %61 = phi i32 [ %57, %54 ], [ %22, %42 ]
  %62 = icmp eq i32 %21, %44
  br i1 %62, label %77, label %63

63:                                               ; preds = %58, %92
  %64 = phi i32 [ %94, %92 ], [ %60, %58 ]
  %65 = phi i32 [ %95, %92 ], [ %61, %58 ]
  %66 = add i32 %65, -2
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi i32 [ %71, %68 ], [ 31, %63 ]
  %74 = add nuw nsw i32 %64, %73
  %75 = add i32 %65, -1
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %88, label %92

77:                                               ; preds = %92, %58
  %78 = phi i32 [ %59, %58 ], [ %94, %92 ]
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %33
  %80 = phi i32 [ %78, %77 ], [ %40, %33 ]
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) %83)
  %85 = add nuw nsw i32 %14, 1
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = icmp slt i32 %14, %86
  br i1 %87, label %13, label %12, !llvm.loop !9

88:                                               ; preds = %72
  %89 = sext i32 %75 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %88, %72
  %93 = phi i32 [ %91, %88 ], [ 31, %72 ]
  %94 = add nuw nsw i32 %74, %93
  %95 = add nsw i32 %65, 2
  %96 = icmp eq i32 %95, %21
  br i1 %96, label %77, label %63, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
