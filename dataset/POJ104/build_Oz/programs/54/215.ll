; ModuleID = 'source-C-CXX/54/215.c'
source_filename = "source-C-CXX/54/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %38, %0
  %16 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %17 = phi i32 [ %41, %38 ], [ 0, %0 ]
  %18 = phi i32 [ %39, %38 ], [ undef, %0 ]
  %19 = icmp eq i64 %16, %14
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %16
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %23, -48
  br label %38

28:                                               ; preds = %20
  %29 = add i8 %22, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i32 %23, -55
  br label %38

33:                                               ; preds = %28
  %34 = add i8 %22, -97
  %35 = icmp ult i8 %34, 26
  %36 = add nsw i32 %23, -87
  %37 = select i1 %35, i32 %36, i32 %18
  br label %38

38:                                               ; preds = %33, %31, %26
  %39 = phi i32 [ %27, %26 ], [ %32, %31 ], [ %37, %33 ]
  %40 = mul nsw i32 %12, %17
  %41 = add nsw i32 %40, %39
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

43:                                               ; preds = %15
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %2, align 4, !tbaa !10
  br label %52

47:                                               ; preds = %43
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %92

49:                                               ; preds = %56
  %50 = shl i64 %57, 32
  %51 = ashr exact i64 %50, 32
  br label %52, !llvm.loop !12

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %17, %45 ], [ 0, %49 ]
  %54 = phi i64 [ 0, %45 ], [ %51, %49 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %52, %60
  %57 = phi i64 [ %68, %60 ], [ %54, %52 ]
  %58 = phi i32 [ %67, %60 ], [ %53, %52 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %49, label %60

60:                                               ; preds = %56
  %61 = srem i32 %58, %46
  %62 = icmp slt i32 %61, 10
  %63 = trunc i32 %61 to i8
  %64 = select i1 %62, i8 48, i8 55
  %65 = add i8 %64, %63
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %57
  store i8 %65, i8* %66, align 1
  %67 = sdiv i32 %58, %46
  %68 = add i64 %57, 1
  br label %56, !llvm.loop !13

69:                                               ; preds = %52
  %70 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = call i64 @strlen(i8* noundef nonnull %8) #8
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i32 [ %72, %69 ], [ %75, %73 ]
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %73, label %80, !llvm.loop !14

80:                                               ; preds = %73, %83
  %81 = phi i32 [ %89, %83 ], [ %75, %73 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i32 %81, -1
  br label %80, !llvm.loop !15

90:                                               ; preds = %80
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
