; ModuleID = 'source-C-CXX/54/1768.c'
source_filename = "source-C-CXX/54/1768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%c%s%c%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %5, i8* nonnull %9, i8* nonnull %5, i32* nonnull %2) #6
  %11 = load i32, i32* %1, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %38, %19 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %19 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %12
  %20 = add i8 %16, -48
  %21 = icmp ult i8 %20, 10
  %22 = mul nsw i32 %11, %14
  %23 = add nsw i32 %17, -48
  %24 = add nsw i32 %23, %22
  %25 = select i1 %21, i32 %24, i32 %14
  %26 = add i8 %16, -97
  %27 = icmp ult i8 %26, 26
  %28 = mul nsw i32 %25, %11
  %29 = add nsw i32 %17, -87
  %30 = add nsw i32 %29, %28
  %31 = select i1 %27, i32 %30, i32 %25
  %32 = add i8 %16, -65
  %33 = icmp ult i8 %32, 26
  %34 = mul nsw i32 %31, %11
  %35 = add nsw i32 %17, -55
  %36 = add nsw i32 %35, %34
  %37 = select i1 %33, i32 %36, i32 %31
  %38 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %65, %39 ], [ 1, %12 ]
  %41 = phi i32 [ %63, %39 ], [ %14, %12 ]
  %42 = load i32, i32* %2, align 4, !tbaa !10
  %43 = sitofp i32 %42 to double
  %44 = trunc i64 %40 to i32
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #7
  %47 = fptosi double %46 to i32
  %48 = srem i32 %41, %47
  %49 = load i32, i32* %2, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = trunc i64 %40 to i32
  %52 = add i32 %51, -1
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double %50, double %53) #7
  %55 = fptosi double %54 to i32
  %56 = sdiv i32 %48, %55
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = load i32, i32* %2, align 4, !tbaa !10
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double %59, double %45) #7
  %61 = fptosi double %60 to i32
  %62 = srem i32 %41, %61
  %63 = sub nsw i32 %41, %62
  %64 = icmp eq i32 %63, 0
  %65 = add nuw i64 %40, 1
  br i1 %64, label %66, label %39

66:                                               ; preds = %39
  %67 = and i64 %40, 4294967295
  br label %68

68:                                               ; preds = %66, %72
  %69 = phi i64 [ %67, %66 ], [ %79, %72 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp ult i32 %74, 10
  %76 = select i1 %75, i32 48, i32 55
  %77 = add nsw i32 %74, %76
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %69, -1
  br label %68, !llvm.loop !12

80:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
