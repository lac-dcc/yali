; ModuleID = 'source-C-CXX/54/1587.c'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %16

12:                                               ; preds = %24
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %29, label %32

16:                                               ; preds = %0, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %18 = phi i8 [ %27, %24 ], [ %10, %0 ]
  %19 = phi i8* [ %26, %24 ], [ %7, %0 ]
  %20 = add i8 %18, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = add nuw nsw i8 %18, 32
  store i8 %23, i8* %19, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw i64 %17, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %12, label %16, !llvm.loop !8

29:                                               ; preds = %32, %0, %12
  %30 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %42, %32 ]
  %31 = load i32, i32* %2, align 4, !tbaa !10
  br label %47

32:                                               ; preds = %12, %32
  %33 = phi i64 [ %43, %32 ], [ 0, %12 ]
  %34 = phi i8 [ %45, %32 ], [ %13, %12 ]
  %35 = phi i32 [ %42, %32 ], [ 0, %12 ]
  %36 = sext i8 %34 to i32
  %37 = add i8 %34, -97
  %38 = icmp ult i8 %37, 26
  %39 = mul nsw i32 %14, %35
  %40 = select i1 %38, i32 -87, i32 -48
  %41 = add nsw i32 %40, %36
  %42 = add i32 %41, %39
  %43 = add nuw i64 %33, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %29, label %32, !llvm.loop !12

47:                                               ; preds = %47, %29
  %48 = phi i64 [ %58, %47 ], [ 0, %29 ]
  %49 = phi i32 [ %56, %47 ], [ %30, %29 ]
  %50 = srem i32 %49, %31
  %51 = icmp ult i32 %50, 10
  %52 = trunc i32 %50 to i8
  %53 = select i1 %51, i8 48, i8 55
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  store i8 %54, i8* %55, align 1
  %56 = sdiv i32 %49, %31
  %57 = icmp eq i32 %56, 0
  %58 = add nuw i64 %48, 1
  br i1 %57, label %59, label %47

59:                                               ; preds = %47
  %60 = call i64 @strlen(i8* noundef nonnull %8) #6
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = shl i64 %60, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ 0, %63 ], [ %75, %66 ]
  %68 = phi i64 [ %65, %63 ], [ %72, %66 ]
  %69 = phi i32 [ 0, %63 ], [ %76, %66 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nsw i64 %68, -1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %73, align 1, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  %76 = add nuw nsw i32 %69, 1
  %77 = sub nsw i32 %61, %76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %66, label %80, !llvm.loop !13

80:                                               ; preds = %66, %59
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
