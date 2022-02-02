; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #4
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #5
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %19

16:                                               ; preds = %19, %0
  %17 = phi i32 [ 0, %0 ], [ %42, %19 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

19:                                               ; preds = %14, %19
  %20 = phi i64 [ 0, %14 ], [ %43, %19 ]
  %21 = phi i32 [ 0, %14 ], [ %42, %19 ]
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = mul nsw i32 %12, %21
  %28 = add nsw i32 %24, -48
  %29 = add nsw i32 %28, %27
  %30 = select i1 %26, i32 %29, i32 %21
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  %33 = mul nsw i32 %30, %12
  %34 = add nsw i32 %24, -87
  %35 = add nsw i32 %34, %33
  %36 = select i1 %32, i32 %35, i32 %30
  %37 = add i8 %23, -65
  %38 = icmp ult i8 %37, 26
  %39 = mul nsw i32 %36, %12
  %40 = add nsw i32 %24, -55
  %41 = add nsw i32 %40, %39
  %42 = select i1 %38, i32 %41, i32 %36
  %43 = add nuw nsw i64 %20, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %16, label %19, !llvm.loop !10

45:                                               ; preds = %16, %59
  %46 = phi i64 [ 0, %16 ], [ %60, %59 ]
  %47 = phi i32 [ %17, %16 ], [ %49, %59 ]
  %48 = srem i32 %47, %18
  %49 = sdiv i32 %47, %18
  %50 = icmp ult i32 %48, 10
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = add i32 %48, -10
  %53 = icmp ult i32 %52, 26
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %45
  %55 = phi i8 [ 48, %45 ], [ 55, %51 ]
  %56 = trunc i32 %48 to i8
  %57 = add nuw nsw i8 %55, %56
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %46
  store i8 %57, i8* %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %54, %51
  %60 = add nuw i64 %46, 1
  %61 = icmp eq i32 %49, 0
  br i1 %61, label %62, label %45, !llvm.loop !12

62:                                               ; preds = %59
  %63 = trunc i64 %46 to i32
  %64 = trunc i64 %60 to i32
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !9
  %67 = lshr i32 %64, 1
  %68 = icmp ugt i32 %67, %63
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = shl i64 %46, 32
  %71 = ashr exact i64 %70, 32
  %72 = zext i32 %67 to i64
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %71, %69 ], [ %80, %73 ]
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sub nuw nsw i64 %71, %74
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  store i8 %79, i8* %75, align 1, !tbaa !9
  store i8 %76, i8* %78, align 1, !tbaa !9
  %80 = add nsw i64 %74, -1
  %81 = icmp sgt i64 %74, %72
  br i1 %81, label %73, label %82, !llvm.loop !13

82:                                               ; preds = %73, %62
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
