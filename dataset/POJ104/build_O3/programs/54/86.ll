; ModuleID = 'source-C-CXX/54/86.c'
source_filename = "source-C-CXX/54/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.zheng = private unnamed_addr constant [75 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 4
@switch.table.fan = private unnamed_addr constant [35 x i8] c"123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

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
  %18 = phi i32 [ 0, %0 ], [ %37, %20 ]
  %19 = load i32, i32* %2, align 4
  br label %45

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 0, %15 ], [ %38, %20 ]
  %22 = phi i32 [ 0, %15 ], [ %39, %20 ]
  %23 = phi i32 [ 0, %15 ], [ %37, %20 ]
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = call i32 @zheng(i8 signext %26)
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %1, align 4, !tbaa !8
  %30 = sitofp i32 %29 to double
  %31 = xor i32 %22, -1
  %32 = add i32 %31, %13
  %33 = sitofp i32 %32 to double
  %34 = call double @pow(double %30, double %33) #7
  %35 = fmul double %34, %28
  %36 = fadd double %35, %24
  %37 = fptosi double %36 to i32
  %38 = add nuw nsw i64 %21, 1
  %39 = add nuw nsw i32 %22, 1
  %40 = icmp eq i64 %38, %16
  br i1 %40, label %17, label %20, !llvm.loop !10

41:                                               ; preds = %57
  %42 = add nuw nsw i32 %47, 1
  %43 = add nsw i64 %46, -1
  %44 = icmp eq i32 %42, 50
  br i1 %44, label %61, label %45, !llvm.loop !12

45:                                               ; preds = %17, %41
  %46 = phi i64 [ 49, %17 ], [ %43, %41 ]
  %47 = phi i32 [ 0, %17 ], [ %42, %41 ]
  %48 = phi i32 [ %18, %17 ], [ %50, %41 ]
  %49 = srem i32 %48, %19
  %50 = sdiv i32 %48, %19
  %51 = add i32 %49, -1
  %52 = icmp ult i32 %51, 35
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.fan, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i8 [ 48, %45 ], [ %56, %53 ]
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %61, label %41

61:                                               ; preds = %41, %57
  %62 = phi i32 [ %47, %57 ], [ 49, %41 ]
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 49
  br label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %65, %61 ], [ %72, %66 ]
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %67, 1
  %73 = icmp eq i64 %72, 50
  br i1 %73, label %74, label %66, !llvm.loop !13

74:                                               ; preds = %66
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
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 75
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [75 x i32], [75 x i32]* @switch.table.zheng, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @fan(i32 %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 35
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.fan, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 48, %1 ], [ %7, %4 ]
  ret i8 %9
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
