; ModuleID = 'source-C-CXX/54/112.c'
source_filename = "source-C-CXX/54/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #8
  %8 = call i64 @strlen(i8* noundef nonnull %6) #9
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %34, %16 ], [ 0, %0 ]
  %12 = phi i64 [ %33, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i8 %14, 96
  %18 = icmp sgt i8 %14, 64
  %19 = select i1 %18, i8 -55, i8 -48
  %20 = select i1 %17, i8 -87, i8 %19
  %21 = add i8 %14, %20
  store i8 %21, i8* %13, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %1, align 4, !tbaa !8
  %24 = sitofp i32 %23 to double
  %25 = trunc i64 %11 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %26, %9
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double %24, double %28) #10
  %30 = fptosi double %29 to i32
  %31 = mul nsw i32 %30, %22
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %12, %32
  %34 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

35:                                               ; preds = %10
  %36 = icmp eq i64 %12, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @putchar(i32 48)
  br label %76

39:                                               ; preds = %35
  %40 = sitofp i64 %12 to double
  %41 = call double @log(double %40) #10
  %42 = load i32, i32* %2, align 4, !tbaa !8
  %43 = sitofp i32 %42 to double
  %44 = call double @log(double %43) #10
  %45 = fdiv double %41, %44
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %46, 1
  br label %48

48:                                               ; preds = %51, %39
  %49 = phi i32 [ 0, %39 ], [ %75, %51 ]
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = sub i32 %47, %49
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double %53, double %55) #10
  %57 = fptosi double %56 to i32
  %58 = sext i32 %57 to i64
  %59 = srem i64 %12, %58
  %60 = load i32, i32* %2, align 4, !tbaa !8
  %61 = sitofp i32 %60 to double
  %62 = sub nsw i32 %46, %49
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %61, double %63) #10
  %65 = fptosi double %64 to i32
  %66 = trunc i64 %59 to i32
  %67 = sdiv i32 %66, %65
  %68 = trunc i32 %67 to i8
  %69 = icmp sgt i8 %68, 9
  %70 = select i1 %69, i32 55, i32 48
  %71 = add i32 %70, %67
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !12

76:                                               ; preds = %48, %37
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
