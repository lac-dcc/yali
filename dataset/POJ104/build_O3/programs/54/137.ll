; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #5
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %15, %39
  %18 = phi i64 [ 0, %15 ], [ %41, %39 ]
  %19 = phi i64 [ 0, %15 ], [ %40, %39 ]
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 58
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, %13
  %25 = sext i8 %21 to i64
  %26 = add nsw i64 %25, -48
  %27 = add i64 %26, %24
  br label %39

28:                                               ; preds = %17
  %29 = add nsw i8 %21, -65
  %30 = icmp ult i8 %29, 26
  %31 = mul nsw i64 %19, %13
  %32 = zext i8 %21 to i64
  br i1 %30, label %33, label %36

33:                                               ; preds = %28
  %34 = add nsw i64 %32, -55
  %35 = add i64 %34, %31
  br label %39

36:                                               ; preds = %28
  %37 = add nsw i64 %32, -87
  %38 = add i64 %37, %31
  br label %39

39:                                               ; preds = %23, %36, %33
  %40 = phi i64 [ %27, %23 ], [ %35, %33 ], [ %38, %36 ]
  %41 = add nuw nsw i64 %18, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %17, !llvm.loop !8

43:                                               ; preds = %39
  %44 = trunc i64 %40 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %0, %43
  %47 = phi i64 [ %40, %43 ], [ 0, %0 ]
  %48 = load i32, i32* %2, align 4
  br label %58

49:                                               ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49, %52
  %53 = phi i32 [ %55, %52 ], [ %44, %49 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %49 ]
  %55 = sdiv i32 %53, %50
  %56 = add nuw nsw i32 %54, 1
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %52, label %58, !llvm.loop !10

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %47, %46 ], [ %40, %52 ]
  %60 = phi i32 [ %48, %46 ], [ %50, %52 ]
  %61 = phi i32 [ 1, %46 ], [ %54, %52 ]
  %62 = sext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = add nuw i32 %61, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ 1, %58 ], [ %78, %66 ]
  %68 = phi i64 [ %59, %58 ], [ %71, %66 ]
  %69 = srem i64 %68, %62
  %70 = trunc i64 %69 to i32
  %71 = sdiv i64 %68, %62
  %72 = icmp slt i32 %70, 10
  %73 = trunc i64 %69 to i8
  %74 = select i1 %72, i8 48, i8 55
  %75 = add i8 %74, %73
  %76 = sub nsw i64 %63, %67
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %76
  store i8 %75, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %80, label %66, !llvm.loop !11

80:                                               ; preds = %66, %49
  %81 = phi i64 [ 0, %49 ], [ %63, %66 ]
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
