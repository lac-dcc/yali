; ModuleID = 'source-C-CXX/54/1571.c'
source_filename = "source-C-CXX/54/1571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %19

15:                                               ; preds = %19
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %41, 0
  br i1 %18, label %57, label %45

19:                                               ; preds = %13, %19
  %20 = phi i64 [ 0, %13 ], [ %42, %19 ]
  %21 = phi i64 [ 0, %13 ], [ %41, %19 ]
  %22 = phi i32 [ 0, %13 ], [ %43, %19 ]
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %24, -97
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i64 -87, i64 -55
  %31 = select i1 %27, i64 -48, i64 %30
  %32 = add nsw i64 %31, %25
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = sitofp i32 %33 to double
  %35 = xor i32 %22, -1
  %36 = add i32 %35, %11
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double %34, double %37) #7
  %39 = fptoui double %38 to i64
  %40 = mul i64 %32, %39
  %41 = add i64 %40, %21
  %42 = add nuw nsw i64 %20, 1
  %43 = add nuw nsw i32 %22, 1
  %44 = icmp eq i64 %42, %14
  br i1 %44, label %15, label %19, !llvm.loop !10

45:                                               ; preds = %15, %45
  %46 = phi i64 [ %55, %45 ], [ 0, %15 ]
  %47 = phi i64 [ %54, %45 ], [ %41, %15 ]
  %48 = urem i64 %47, %17
  %49 = icmp ult i64 %48, 10
  %50 = trunc i64 %48 to i8
  %51 = select i1 %49, i8 48, i8 55
  %52 = add i8 %51, %50
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %46
  store i8 %52, i8* %53, align 1
  %54 = udiv i64 %47, %17
  %55 = add nuw i64 %46, 1
  %56 = icmp ult i64 %47, %17
  br i1 %56, label %57, label %45, !llvm.loop !12

57:                                               ; preds = %45, %0, %15
  %58 = call i64 @strlen(i8* noundef nonnull %8) #8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57, %62
  %63 = phi i32 [ %69, %62 ], [ %60, %57 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i32 %63, -1
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %62, label %71, !llvm.loop !13

71:                                               ; preds = %62, %57
  %72 = load i8, i8* %7, align 16, !tbaa !5
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @putchar(i32 48)
  br label %76

76:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
