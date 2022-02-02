; ModuleID = 'source-C-CXX/54/36.c'
source_filename = "source-C-CXX/54/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.zheng = private unnamed_addr constant [75 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 4
@switch.table.fan = private unnamed_addr constant [35 x i8] c"123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = and i64 %14, 4294967295
  br label %22

19:                                               ; preds = %22, %2
  %20 = phi i32 [ 0, %2 ], [ %39, %22 ]
  %21 = load i32, i32* %4, align 4
  br label %47

22:                                               ; preds = %17, %22
  %23 = phi i64 [ 0, %17 ], [ %40, %22 ]
  %24 = phi i32 [ 0, %17 ], [ %41, %22 ]
  %25 = phi i32 [ 0, %17 ], [ %39, %22 ]
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = call i32 @zheng(i8 signext %28)
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4, !tbaa !8
  %32 = sitofp i32 %31 to double
  %33 = xor i32 %24, -1
  %34 = add i32 %33, %15
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %32, double %35) #7
  %37 = fmul double %36, %30
  %38 = fadd double %37, %26
  %39 = fptosi double %38 to i32
  %40 = add nuw nsw i64 %23, 1
  %41 = add nuw nsw i32 %24, 1
  %42 = icmp eq i64 %40, %18
  br i1 %42, label %19, label %22, !llvm.loop !10

43:                                               ; preds = %59
  %44 = add nuw nsw i32 %49, 1
  %45 = add nsw i64 %48, -1
  %46 = icmp eq i32 %44, 50
  br i1 %46, label %63, label %47, !llvm.loop !12

47:                                               ; preds = %19, %43
  %48 = phi i64 [ 49, %19 ], [ %45, %43 ]
  %49 = phi i32 [ 0, %19 ], [ %44, %43 ]
  %50 = phi i32 [ %20, %19 ], [ %52, %43 ]
  %51 = srem i32 %50, %21
  %52 = sdiv i32 %50, %21
  %53 = add i32 %51, -1
  %54 = icmp ult i32 %53, 35
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.fan, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  br label %59

59:                                               ; preds = %55, %47
  %60 = phi i8 [ 48, %47 ], [ %58, %55 ]
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %48
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = icmp eq i32 %52, 0
  br i1 %62, label %63, label %43

63:                                               ; preds = %43, %59
  %64 = phi i32 [ %49, %59 ], [ 49, %43 ]
  %65 = sub nsw i32 0, %64
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, 49
  br label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %67, %63 ], [ %74, %68 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i64 %69, 1
  %75 = icmp eq i64 %74, 50
  br i1 %75, label %76, label %68, !llvm.loop !13

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
