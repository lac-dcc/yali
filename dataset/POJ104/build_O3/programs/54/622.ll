; ModuleID = 'source-C-CXX/54/622.c'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %36, %12 ], [ 0, %0 ]
  %14 = phi i64 [ %35, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %16, -97
  %21 = icmp ult i8 %20, 26
  %22 = select i1 %21, i32 -87, i32 -55
  %23 = select i1 %19, i32 -48, i32 %22
  %24 = add nsw i32 %23, %17
  %25 = sitofp i32 %24 to double
  %26 = load i64, i64* %1, align 8, !tbaa !8
  %27 = sitofp i64 %26 to double
  %28 = xor i64 %13, -1
  %29 = add i64 %10, %28
  %30 = sitofp i64 %29 to double
  %31 = call double @pow(double %27, double %30) #7
  %32 = fmul double %31, %25
  %33 = sitofp i64 %14 to double
  %34 = fadd double %32, %33
  %35 = fptosi double %34 to i64
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8
  %42 = icmp sgt i64 %35, 0
  br i1 %42, label %45, label %65

43:                                               ; preds = %0, %38
  %44 = call i32 @putchar(i32 48)
  br label %65

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %55, %45 ], [ 0, %40 ]
  %47 = phi i64 [ %54, %45 ], [ %35, %40 ]
  %48 = srem i64 %47, %41
  %49 = icmp slt i64 %48, 10
  %50 = trunc i64 %48 to i8
  %51 = select i1 %49, i8 48, i8 55
  %52 = add i8 %51, %50
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %46
  store i8 %52, i8* %53, align 1
  %54 = sdiv i64 %47, %41
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %45, label %57, !llvm.loop !12

57:                                               ; preds = %45, %57
  %58 = phi i64 [ %59, %57 ], [ %55, %45 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = icmp sgt i64 %58, 1
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %40, %43
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
