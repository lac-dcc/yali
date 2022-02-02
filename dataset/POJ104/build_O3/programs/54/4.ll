; ModuleID = 'source-C-CXX/54/4.c'
source_filename = "source-C-CXX/54/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@switch.table.main = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4
@switch.table.main.3 = private unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  br label %19

15:                                               ; preds = %38
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %50, 0
  br i1 %18, label %59, label %86

19:                                               ; preds = %13, %38
  %20 = phi i64 [ 0, %13 ], [ %51, %38 ]
  %21 = phi i64 [ 0, %13 ], [ %50, %38 ]
  %22 = phi i32 [ 0, %13 ], [ %52, %38 ]
  %23 = phi i32 [ undef, %13 ], [ %39, %38 ]
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp ult i32 %27, 55
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = zext i32 %27 to i64
  %31 = lshr i64 35465847073801215, %30
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [55 x i32], [55 x i32]* @switch.table.main, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %34, %29, %19
  %39 = phi i32 [ %23, %19 ], [ %23, %29 ], [ %37, %34 ]
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %1, align 4, !tbaa !8
  %42 = sitofp i32 %41 to double
  %43 = xor i32 %22, -1
  %44 = add i32 %43, %11
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %42, double %45) #6
  %47 = fmul double %46, %40
  %48 = sitofp i64 %21 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i64
  %51 = add nuw nsw i64 %20, 1
  %52 = add nuw nsw i32 %22, 1
  %53 = icmp eq i64 %51, %14
  br i1 %53, label %15, label %19, !llvm.loop !10

54:                                               ; preds = %72
  %55 = trunc i64 %73 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = and i64 %73, 4294967295
  br label %75

59:                                               ; preds = %15, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %15 ]
  %61 = phi i64 [ %64, %72 ], [ %50, %15 ]
  %62 = srem i64 %61, %17
  %63 = trunc i64 %62 to i32
  %64 = sdiv i64 %61, %17
  %65 = icmp ult i32 %63, 16
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = shl i64 %62, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [16 x i8], [16 x i8]* @switch.table.main.3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %60
  store i8 %70, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %59, %66
  %73 = add nuw i64 %60, 1
  %74 = icmp sgt i64 %64, 0
  br i1 %74, label %59, label %54, !llvm.loop !12

75:                                               ; preds = %57, %75
  %76 = phi i64 [ %58, %57 ], [ %85, %75 ]
  %77 = phi i32 [ %55, %57 ], [ %78, %75 ]
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = icmp sgt i64 %76, 1
  %85 = add nsw i64 %76, -1
  br i1 %84, label %75, label %86, !llvm.loop !13

86:                                               ; preds = %75, %0, %15, %54
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
