; ModuleID = 'source-C-CXX/54/1093.c'
source_filename = "source-C-CXX/54/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8
  %11 = load i8, i8* %7, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %40, %0
  %14 = phi i64 [ 0, %0 ], [ %43, %40 ]
  %15 = load i64, i64* %2, align 8, !tbaa !8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %62, label %48

17:                                               ; preds = %0, %40
  %18 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %19 = phi i8 [ %46, %40 ], [ %11, %0 ]
  %20 = phi i64 [ %41, %40 ], [ undef, %0 ]
  %21 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %22 = sext i8 %19 to i64
  %23 = add i8 %19, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = add nsw i64 %22, 4294967248
  %27 = and i64 %26, 4294967295
  br label %40

28:                                               ; preds = %17
  %29 = add i8 %19, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i64 %22, 4294967209
  %33 = and i64 %32, 4294967295
  br label %40

34:                                               ; preds = %28
  %35 = add i8 %19, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i64 %22, 4294967241
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %31, %37, %34, %25
  %41 = phi i64 [ %27, %25 ], [ %33, %31 ], [ %39, %37 ], [ %20, %34 ]
  %42 = mul nsw i64 %10, %21
  %43 = add nsw i64 %42, %41
  %44 = add nuw i64 %18, 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %13, label %17, !llvm.loop !10

48:                                               ; preds = %13, %48
  %49 = phi i64 [ %58, %48 ], [ 0, %13 ]
  %50 = phi i64 [ %57, %48 ], [ %14, %13 ]
  %51 = srem i64 %50, %15
  %52 = icmp slt i64 %51, 10
  %53 = trunc i64 %51 to i8
  %54 = select i1 %52, i8 48, i8 55
  %55 = add i8 %54, %53
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %49
  store i8 %55, i8* %56, align 1
  %57 = sdiv i64 %50, %15
  %58 = add nuw i64 %49, 1
  %59 = icmp slt i64 %57, %15
  br i1 %59, label %60, label %48, !llvm.loop !12

60:                                               ; preds = %48
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %60, %13
  %63 = phi i64 [ %14, %13 ], [ %57, %60 ]
  %64 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %65 = icmp slt i64 %63, 10
  %66 = trunc i64 %63 to i8
  %67 = select i1 %65, i8 48, i8 55
  %68 = add i8 %67, %66
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = icmp sgt i32 %64, -1
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = zext i32 %64 to i64
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %73, %72 ], [ %81, %74 ]
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = icmp sgt i64 %75, 0
  %81 = add nsw i64 %75, -1
  br i1 %80, label %74, label %82, !llvm.loop !13

82:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
