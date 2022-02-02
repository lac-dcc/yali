; ModuleID = 'source-C-CXX/54/256.c'
source_filename = "source-C-CXX/54/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %20

17:                                               ; preds = %20, %0
  %18 = phi i32 [ 0, %0 ], [ %44, %20 ]
  %19 = load i32, i32* %2, align 4
  br label %52

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %45, %20 ]
  %22 = phi i32 [ 0, %15 ], [ %46, %20 ]
  %23 = phi i32 [ 0, %15 ], [ %44, %20 ]
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  %29 = add i8 %25, -65
  %30 = icmp ult i8 %29, 26
  %31 = select i1 %30, i32 -55, i32 -48
  %32 = select i1 %28, i32 -87, i32 %31
  %33 = add nsw i32 %32, %26
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %1, align 4, !tbaa !8
  %36 = sitofp i32 %35 to double
  %37 = xor i32 %22, -1
  %38 = add i32 %37, %13
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double %36, double %39) #7
  %41 = fmul double %40, %34
  %42 = sitofp i32 %23 to double
  %43 = fadd double %41, %42
  %44 = fptosi double %43 to i32
  %45 = add nuw nsw i64 %21, 1
  %46 = add nuw nsw i32 %22, 1
  %47 = icmp eq i64 %45, %16
  br i1 %47, label %17, label %20, !llvm.loop !10

48:                                               ; preds = %68
  %49 = add nuw nsw i32 %54, 1
  %50 = add nsw i64 %53, -1
  %51 = icmp eq i32 %49, 50
  br i1 %51, label %72, label %52, !llvm.loop !12

52:                                               ; preds = %17, %48
  %53 = phi i64 [ 49, %17 ], [ %50, %48 ]
  %54 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %55 = phi i32 [ %18, %17 ], [ %57, %48 ]
  %56 = srem i32 %55, %19
  %57 = sdiv i32 %55, %19
  %58 = icmp ult i32 %56, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = trunc i32 %56 to i8
  %61 = add nuw nsw i8 %60, 48
  br label %68

62:                                               ; preds = %52
  %63 = add i32 %56, -10
  %64 = icmp ult i32 %63, 26
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = trunc i32 %56 to i8
  %67 = add nuw nsw i8 %66, 55
  br label %68

68:                                               ; preds = %59, %62, %65
  %69 = phi i8 [ %61, %59 ], [ %67, %65 ], [ undef, %62 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %53
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = icmp eq i32 %57, 0
  br i1 %71, label %72, label %48

72:                                               ; preds = %48, %68
  %73 = phi i32 [ %54, %68 ], [ 49, %48 ]
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, 49
  br label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %76, %72 ], [ %83, %77 ]
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nsw i64 %78, 1
  %84 = icmp eq i64 %83, 50
  br i1 %84, label %85, label %77, !llvm.loop !13

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zheng(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -97
  %4 = icmp ult i8 %3, 26
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -55, i32 -48
  %8 = select i1 %4, i32 -87, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @fan(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %12

6:                                                ; preds = %1
  %7 = add i32 %0, -10
  %8 = icmp ult i32 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = add nuw nsw i8 %10, 55
  br label %12

12:                                               ; preds = %6, %9, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %9 ], [ undef, %6 ]
  ret i8 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
