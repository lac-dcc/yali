; ModuleID = 'source-C-CXX/54/1100.c'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, [100 x i8]* nonnull %3, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %35, %12 ], [ 0, %0 ]
  %14 = phi i64 [ %36, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add i8 %16, -48
  %19 = icmp ult i8 %18, 10
  %20 = add i8 %16, -97
  %21 = icmp ult i8 %20, 26
  %22 = select i1 %21, i32 -87, i32 -55
  %23 = select i1 %19, i32 -48, i32 %22
  %24 = add nsw i32 %23, %17
  %25 = sitofp i64 %13 to double
  %26 = sitofp i32 %24 to double
  %27 = load i64, i64* %1, align 8, !tbaa !8
  %28 = sitofp i64 %27 to double
  %29 = xor i64 %14, -1
  %30 = add i64 %10, %29
  %31 = sitofp i64 %30 to double
  %32 = call double @pow(double %28, double %31) #6
  %33 = fmul double %32, %26
  %34 = fadd double %33, %25
  %35 = fptosi double %34 to i64
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %12, !llvm.loop !10

38:                                               ; preds = %12
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i64, i64* %2, align 8, !tbaa !8
  br label %44

42:                                               ; preds = %0, %38
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %70

44:                                               ; preds = %40, %44
  %45 = phi i64 [ 0, %40 ], [ %51, %44 ]
  %46 = phi i64 [ %35, %40 ], [ %50, %44 ]
  %47 = srem i64 %46, %41
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %50 = sdiv i64 %46, %41
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp slt i8 %48, 10
  %53 = select i1 %52, i8 48, i8 55
  %54 = add i8 %53, %48
  store i8 %54, i8* %49, align 1, !tbaa !5
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %56, label %44, !llvm.loop !12

56:                                               ; preds = %44
  %57 = sext i8 %54 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i64 %45, 0
  br i1 %59, label %68, label %60, !llvm.loop !13

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %62, %60 ], [ %45, %56 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp sgt i64 %61, 1
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60, %56
  %69 = call i32 @putchar(i32 10)
  br label %70

70:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
