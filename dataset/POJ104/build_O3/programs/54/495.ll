; ModuleID = 'source-C-CXX/54/495.c'
source_filename = "source-C-CXX/54/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %43
  %19 = phi i64 [ 0, %16 ], [ %47, %43 ]
  %20 = phi i32 [ 0, %16 ], [ %46, %43 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp sgt i8 %22, 96
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nsw i8 %22, -32
  store i8 %25, i8* %21, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ %25, %24 ], [ %22, %18 ]
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nsw i32 %28, -55
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %43

34:                                               ; preds = %26
  %35 = add i8 %27, -48
  %36 = icmp ult i8 %35, 11
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %43

40:                                               ; preds = %34
  %41 = add nsw i32 %28, -48
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %31, %40
  %44 = phi i32 [ %39, %37 ], [ %32, %31 ], [ %41, %40 ]
  %45 = mul nsw i32 %14, %20
  %46 = add nsw i32 %45, %44
  %47 = add nuw nsw i64 %19, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %18, !llvm.loop !10

49:                                               ; preds = %43
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %0, %49
  %52 = call i32 @putchar(i32 48)
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ 0, %51 ], [ %46, %49 ]
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i32 [ 0, %53 ], [ %64, %55 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = sitofp i32 %56 to double
  %60 = call double @pow(double %58, double %59) #7
  %61 = fptosi double %60 to i32
  %62 = sdiv i32 %54, %61
  %63 = icmp eq i32 %62, 0
  %64 = add nuw nsw i32 %56, 1
  br i1 %63, label %65, label %55

65:                                               ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %56, 0
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = zext i32 %56 to i64
  br label %73

70:                                               ; preds = %73
  br i1 %67, label %93, label %71

71:                                               ; preds = %70
  %72 = zext i32 %56 to i64
  br label %85

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %69, %68 ], [ %76, %73 ]
  %75 = phi i32 [ %54, %68 ], [ %78, %73 ]
  %76 = add nsw i64 %74, -1
  %77 = srem i32 %75, %66
  %78 = sdiv i32 %75, %66
  %79 = icmp slt i32 %77, 10
  %80 = trunc i32 %77 to i8
  %81 = select i1 %79, i8 48, i8 55
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  store i8 %82, i8* %83, align 1
  %84 = icmp sgt i64 %74, 1
  br i1 %84, label %73, label %70, !llvm.loop !12

85:                                               ; preds = %71, %85
  %86 = phi i64 [ 0, %71 ], [ %91, %85 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %85, %65, %70
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
