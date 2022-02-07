; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  store i8 48, i8* %8, align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  store i8 48, i8* %9, align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %47, %0
  %18 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %19 = phi i32 [ %48, %47 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  br label %50

23:                                               ; preds = %17
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = mul nsw i32 %14, %19
  %31 = add nsw i32 %26, -48
  %32 = add i32 %31, %30
  br label %47

33:                                               ; preds = %23
  %34 = add i8 %25, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = mul nsw i32 %14, %19
  %38 = add nsw i32 %26, -55
  %39 = add i32 %38, %37
  br label %47

40:                                               ; preds = %33
  %41 = add i8 %25, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = mul nsw i32 %14, %19
  %45 = add nsw i32 %26, -87
  %46 = add i32 %45, %44
  br label %47

47:                                               ; preds = %29, %40, %43, %36
  %48 = phi i32 [ %32, %29 ], [ %39, %36 ], [ %46, %43 ], [ %19, %40 ]
  %49 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

50:                                               ; preds = %21, %54
  %51 = phi i64 [ 0, %21 ], [ %62, %54 ]
  %52 = phi i32 [ %19, %21 ], [ %56, %54 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = srem i32 %52, %22
  %56 = sdiv i32 %52, %22
  %57 = icmp slt i32 %55, 10
  %58 = trunc i32 %55 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 %60, i8* %61, align 1
  %62 = add nuw i64 %51, 1
  br label %50, !llvm.loop !10

63:                                               ; preds = %50
  %64 = call i64 @strlen(i8* noundef nonnull %9) #9
  %65 = trunc i64 %64 to i32
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %63
  %69 = phi i64 [ %79, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = xor i64 %69, -1
  %73 = add i64 %64, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !11

80:                                               ; preds = %68, %83
  %81 = phi i64 [ %88, %83 ], [ 0, %68 ]
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !12

89:                                               ; preds = %80
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !9}
