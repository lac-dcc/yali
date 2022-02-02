; ModuleID = 'source-C-CXX/54/429.c'
source_filename = "source-C-CXX/54/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @MyStrupr(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %16
  %5 = phi i8 [ %18, %16 ], [ %2, %1 ]
  %6 = phi i64 [ %13, %16 ], [ 0, %1 ]
  %7 = add i8 %5, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 %6
  %11 = add nsw i8 %5, -32
  store i8 %11, i8* %10, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %4, %9
  %13 = add nuw nsw i64 %6, 1
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %19, !llvm.loop !8

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  br label %4

19:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %0, %24
  %13 = phi i8 [ %26, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %21, %24 ], [ 0, %0 ]
  %15 = add i8 %13, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %19 = add nsw i8 %13, -32
  store i8 %19, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %17, %12
  %21 = add nuw nsw i64 %14, 1
  %22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %27, !llvm.loop !8

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %12

27:                                               ; preds = %20, %0
  %28 = call i64 @strlen(i8* noundef nonnull %7) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967295
  br label %38

33:                                               ; preds = %38, %27
  %34 = phi i64 [ 0, %27 ], [ %59, %38 ]
  %35 = load i32, i32* %2, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %78, label %63

38:                                               ; preds = %31, %38
  %39 = phi i64 [ 0, %31 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %31 ], [ %59, %38 ]
  %41 = phi i32 [ 0, %31 ], [ %61, %38 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -65
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %46, i32 -55, i32 -48
  %48 = add nsw i32 %47, %44
  %49 = sitofp i64 %40 to double
  %50 = load i32, i32* %1, align 4, !tbaa !10
  %51 = sitofp i32 %50 to double
  %52 = xor i32 %41, -1
  %53 = add i32 %52, %29
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double %51, double %54) #7
  %56 = sitofp i32 %48 to double
  %57 = fmul double %55, %56
  %58 = fadd double %57, %49
  %59 = fptosi double %58 to i64
  %60 = add nuw nsw i64 %39, 1
  %61 = add nuw nsw i32 %41, 1
  %62 = icmp eq i64 %60, %32
  br i1 %62, label %33, label %38, !llvm.loop !12

63:                                               ; preds = %33, %63
  %64 = phi i64 [ %74, %63 ], [ 0, %33 ]
  %65 = phi i64 [ %73, %63 ], [ %34, %33 ]
  %66 = srem i64 %65, %36
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 9
  %69 = trunc i64 %66 to i8
  %70 = select i1 %68, i8 55, i8 48
  %71 = add i8 %70, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  store i8 %71, i8* %72, align 1
  %73 = sdiv i64 %65, %36
  %74 = add nuw i64 %64, 1
  %75 = icmp slt i64 %73, %36
  br i1 %75, label %76, label %63, !llvm.loop !13

76:                                               ; preds = %63
  %77 = trunc i64 %74 to i32
  br label %78

78:                                               ; preds = %76, %33
  %79 = phi i32 [ 0, %33 ], [ %77, %76 ]
  %80 = phi i64 [ %34, %33 ], [ %73, %76 ]
  %81 = icmp sgt i64 %80, 9
  %82 = trunc i64 %80 to i8
  %83 = select i1 %81, i8 55, i8 48
  %84 = add i8 %83, %82
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  store i8 %84, i8* %86, align 1, !tbaa !5
  %87 = sext i32 %79 to i64
  %88 = add i32 %79, 1
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %78, %90
  %91 = phi i64 [ 0, %78 ], [ %97, %90 ]
  %92 = sub nsw i64 %87, %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %91, 1
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %90, !llvm.loop !14

99:                                               ; preds = %90
  %100 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
