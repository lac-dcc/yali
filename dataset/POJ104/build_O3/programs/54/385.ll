; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %0, %30
  %15 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %16 = phi i8 [ %35, %30 ], [ %12, %0 ]
  %17 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %18 = mul nsw i64 %17, %11
  %19 = icmp slt i8 %16, 61
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = sext i8 %16 to i64
  %22 = add nsw i64 %21, -48
  br label %30

23:                                               ; preds = %14
  %24 = icmp slt i8 %16, 91
  %25 = zext i8 %16 to i64
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = add nsw i64 %25, -55
  br label %30

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -87
  br label %30

30:                                               ; preds = %26, %28, %20
  %31 = phi i64 [ %22, %20 ], [ %27, %26 ], [ %29, %28 ]
  %32 = add i64 %31, %18
  %33 = add nuw i64 %15, 1
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !8

37:                                               ; preds = %30
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  br label %62

43:                                               ; preds = %37
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43, %47
  %48 = phi i64 [ %58, %47 ], [ 0, %43 ]
  %49 = phi i64 [ %57, %47 ], [ %32, %43 ]
  %50 = srem i64 %49, %45
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 10
  %53 = trunc i64 %50 to i8
  %54 = select i1 %52, i8 48, i8 55
  %55 = add i8 %54, %53
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  store i8 %55, i8* %56, align 1
  %57 = sdiv i64 %49, %45
  %58 = add nuw i64 %48, 1
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %47, label %60, !llvm.loop !10

60:                                               ; preds = %47
  %61 = and i64 %58, 4294967295
  br label %62

62:                                               ; preds = %39, %60, %43
  %63 = phi i64 [ %45, %43 ], [ %45, %60 ], [ %42, %39 ]
  %64 = phi i64 [ %32, %43 ], [ %32, %60 ], [ 0, %39 ]
  %65 = phi i64 [ 0, %43 ], [ %61, %60 ], [ 0, %39 ]
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i64 @strlen(i8* noundef nonnull %6) #6
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  %71 = and i64 %67, 4294967295
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %71, %70 ], [ %87, %72 ]
  %74 = phi i32 [ %68, %70 ], [ %76, %72 ]
  %75 = phi i64 [ %64, %70 ], [ %85, %72 ]
  %76 = add nsw i32 %74, -1
  %77 = srem i64 %75, %63
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 10
  %80 = trunc i64 %77 to i8
  %81 = select i1 %79, i8 48, i8 55
  %82 = add i8 %81, %80
  %83 = zext i32 %76 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  %85 = sdiv i64 %75, %63
  %86 = icmp sgt i64 %73, 1
  %87 = add nsw i64 %73, -1
  br i1 %86, label %72, label %88, !llvm.loop !11

88:                                               ; preds = %72, %62
  %89 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
