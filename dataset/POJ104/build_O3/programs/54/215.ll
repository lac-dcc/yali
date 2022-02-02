; ModuleID = 'source-C-CXX/54/215.c'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #5
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi i64 [ 0, %14 ], [ %41, %37 ]
  %18 = phi i32 [ undef, %14 ], [ %38, %37 ]
  %19 = phi i32 [ 0, %14 ], [ %40, %37 ]
  %20 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = add nsw i32 %22, -48
  br label %37

27:                                               ; preds = %16
  %28 = add i8 %21, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %22, -55
  br label %37

32:                                               ; preds = %27
  %33 = add i8 %21, -97
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %22, -87
  %36 = select i1 %34, i32 %35, i32 %18
  br label %37

37:                                               ; preds = %32, %30, %25
  %38 = phi i32 [ %26, %25 ], [ %31, %30 ], [ %36, %32 ]
  %39 = mul nsw i32 %12, %19
  %40 = add nsw i32 %39, %38
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %43, label %16, !llvm.loop !8

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %2, align 4, !tbaa !10
  br label %49

47:                                               ; preds = %0, %43
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

49:                                               ; preds = %45, %49
  %50 = phi i64 [ 0, %45 ], [ %59, %49 ]
  %51 = phi i32 [ %40, %45 ], [ %58, %49 ]
  %52 = srem i32 %51, %46
  %53 = icmp slt i32 %52, 10
  %54 = trunc i32 %52 to i8
  %55 = select i1 %53, i8 48, i8 55
  %56 = add i8 %55, %54
  %57 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %50
  store i8 %56, i8* %57, align 1
  %58 = sdiv i32 %51, %46
  %59 = add nuw i64 %50, 1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %49, !llvm.loop !12

61:                                               ; preds = %49
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = call i64 @strlen(i8* noundef nonnull %8) #6
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i32 [ %65, %61 ], [ %68, %66 ]
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %66, label %73, !llvm.loop !13

73:                                               ; preds = %66
  %74 = icmp sgt i32 %68, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = zext i32 %68 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %84, %77 ]
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = icmp sgt i64 %78, 0
  %84 = add nsw i64 %78, -1
  br i1 %83, label %77, label %85, !llvm.loop !14

85:                                               ; preds = %77, %73
  %86 = call i32 @putchar(i32 10)
  br label %87

87:                                               ; preds = %85, %47
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
