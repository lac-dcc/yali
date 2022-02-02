; ModuleID = 'source-C-CXX/54/41.c'
source_filename = "source-C-CXX/54/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.zhuan1 = private unnamed_addr constant [74 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 4
@switch.table.main = private unnamed_addr constant [35 x i8] c"123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zhuan1(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 74
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [74 x i32], [74 x i32]* @switch.table.zhuan1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @zhuan2(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 35
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 48, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  %18 = and i64 %14, 4294967295
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %35, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %34, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %36, %19 ]
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = call i32 @zhuan1(i8 signext %24)
  %26 = load i32, i32* %3, align 4, !tbaa !8
  %27 = sitofp i32 %26 to double
  %28 = xor i32 %22, -1
  %29 = add i32 %28, %15
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double %27, double %30) #7
  %32 = fptosi double %31 to i32
  %33 = mul nsw i32 %25, %32
  %34 = add nsw i32 %33, %21
  %35 = add nuw nsw i64 %20, 1
  %36 = add nuw nsw i32 %22, 1
  %37 = icmp eq i64 %35, %18
  br i1 %37, label %38, label %19, !llvm.loop !10

38:                                               ; preds = %19
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4, !tbaa !8
  br label %46

42:                                               ; preds = %2, %38
  %43 = call i32 @putchar(i32 48)
  br label %72

44:                                               ; preds = %58
  %45 = zext i32 %48 to i64
  br label %64

46:                                               ; preds = %40, %58
  %47 = phi i64 [ 0, %40 ], [ %62, %58 ]
  %48 = phi i32 [ 0, %40 ], [ %61, %58 ]
  %49 = phi i32 [ %34, %40 ], [ %51, %58 ]
  %50 = srem i32 %49, %41
  %51 = sdiv i32 %49, %41
  %52 = add i32 %50, -1
  %53 = icmp ult i32 %52, 35
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i8 [ 48, %46 ], [ %57, %54 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i32 %48, 1
  %62 = add nuw i64 %47, 1
  %63 = icmp eq i32 %51, 0
  br i1 %63, label %44, label %46, !llvm.loop !12

64:                                               ; preds = %44, %64
  %65 = phi i64 [ %45, %44 ], [ %70, %64 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %65, -1
  %71 = icmp sgt i64 %65, 0
  br i1 %71, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
