; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %10, i32* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %2
  %20 = call i32 @putchar(i32 48)
  br label %83

21:                                               ; preds = %16, %29
  %22 = phi i64 [ 0, %16 ], [ %51, %29 ]
  %23 = phi i32 [ 0, %16 ], [ %52, %29 ]
  %24 = phi i64 [ 0, %16 ], [ %50, %29 ]
  %25 = icmp eq i64 %22, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  br label %53

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  %35 = add i8 %31, -97
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %36, i32 -87, i32 -55
  %38 = select i1 %34, i32 -48, i32 %37
  %39 = add nsw i32 %38, %32
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4, !tbaa !8
  %42 = sitofp i32 %41 to double
  %43 = xor i32 %23, -1
  %44 = add i32 %43, %13
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %42, double %45) #10
  %47 = fmul double %46, %40
  %48 = sitofp i64 %24 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i64
  %51 = add nuw nsw i64 %22, 1
  %52 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !10

53:                                               ; preds = %26, %59
  %54 = phi i64 [ 0, %26 ], [ %63, %59 ]
  %55 = phi i64 [ %24, %26 ], [ %64, %59 ]
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967295
  br label %65

59:                                               ; preds = %53
  %60 = srem i64 %55, %28
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = add nuw i64 %54, 1
  %64 = sdiv i64 %55, %28
  br label %53, !llvm.loop !12

65:                                               ; preds = %76, %57
  %66 = phi i64 [ %58, %57 ], [ %67, %76 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #8
  br label %76

76:                                               ; preds = %74, %77
  br label %65, !llvm.loop !13

77:                                               ; preds = %70
  %78 = shl i32 %72, 24
  %79 = add i32 %78, -167772160
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, 65
  %82 = call i32 @putchar(i32 %81)
  br label %76

83:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
