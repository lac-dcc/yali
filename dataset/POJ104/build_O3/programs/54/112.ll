; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = phi i8 [ %36, %12 ], [ %10, %0 ]
  %15 = phi i8* [ %35, %12 ], [ %6, %0 ]
  %16 = phi i64 [ %33, %12 ], [ 0, %0 ]
  %17 = icmp sgt i8 %14, 96
  %18 = icmp sgt i8 %14, 64
  %19 = select i1 %18, i8 -55, i8 -48
  %20 = select i1 %17, i8 -87, i8 %19
  %21 = add i8 %14, %20
  store i8 %21, i8* %15, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = trunc i64 %13 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %26, %9
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double %24, double %28) #7
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %30, %22
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %16, %32
  %34 = add nuw i64 %13, 1
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %0, %38
  %41 = call i32 @putchar(i32 48)
  br label %79

42:                                               ; preds = %38
  %43 = sitofp i64 %33 to double
  %44 = call double @log(double %43) #7
  %45 = load i32, i32* %2, align 4, !tbaa !8
  %46 = sitofp i32 %45 to double
  %47 = call double @log(double %46) #7
  %48 = fdiv double %44, %47
  %49 = fptosi double %48 to i32
  %50 = add i32 %49, 1
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %77, %52 ], [ 0, %42 ]
  %54 = load i32, i32* %2, align 4, !tbaa !8
  %55 = sitofp i32 %54 to double
  %56 = sub i32 %50, %53
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %55, double %57) #7
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = srem i64 %33, %60
  %62 = load i32, i32* %2, align 4, !tbaa !8
  %63 = sitofp i32 %62 to double
  %64 = sub nsw i32 %49, %53
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double %63, double %65) #7
  %67 = fptosi double %66 to i32
  %68 = trunc i64 %61 to i32
  %69 = sdiv i32 %68, %67
  %70 = trunc i32 %69 to i8
  %71 = icmp sgt i8 %70, 9
  %72 = select i1 %71, i32 55, i32 48
  %73 = add i32 %72, %69
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw i32 %53, 1
  %78 = icmp eq i32 %53, %49
  br i1 %78, label %79, label %52, !llvm.loop !12

79:                                               ; preds = %52, %42, %40
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
