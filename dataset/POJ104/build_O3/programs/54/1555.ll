; ModuleID = 'source-C-CXX/54/1555.c'
source_filename = "source-C-CXX/54/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [500 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %0, %42
  %16 = phi i32 [ %19, %42 ], [ %11, %0 ]
  %17 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %18 = phi i64 [ %40, %42 ], [ 0, %0 ]
  %19 = add nsw i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i8 %22, -55
  %26 = select i1 %24, i8 %25, i8 %22
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i8 %26, -87
  %30 = select i1 %28, i8 %29, i8 %26
  %31 = or i1 %24, %28
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 %32, i8 %30
  %35 = or i1 %31, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  store i8 %34, i8* %21, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %15, %36
  %38 = sext i8 %34 to i64
  %39 = mul i64 %17, %38
  %40 = add i64 %39, %18
  %41 = icmp eq i32 %19, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = mul i64 %17, %13
  br label %15, !llvm.loop !8

44:                                               ; preds = %37
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %2, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  br label %53

49:                                               ; preds = %0, %44
  %50 = call i32 @putchar(i32 48)
  br label %76

51:                                               ; preds = %53
  %52 = and i64 %54, 4294967295
  br label %62

53:                                               ; preds = %46, %53
  %54 = phi i64 [ 0, %46 ], [ %59, %53 ]
  %55 = phi i64 [ %40, %46 ], [ %60, %53 ]
  %56 = urem i64 %55, %48
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !10
  %59 = add nuw i64 %54, 1
  %60 = udiv i64 %55, %48
  %61 = icmp ult i64 %55, %48
  br i1 %61, label %51, label %53, !llvm.loop !12

62:                                               ; preds = %51, %72
  %63 = phi i64 [ %52, %51 ], [ %75, %72 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %65, 55
  %69 = call i32 @putchar(i32 %68)
  br label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %65)
  br label %72

72:                                               ; preds = %67, %70
  %73 = trunc i64 %63 to i32
  %74 = icmp sgt i32 %73, 0
  %75 = add nsw i64 %63, -1
  br i1 %74, label %62, label %76, !llvm.loop !13

76:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
