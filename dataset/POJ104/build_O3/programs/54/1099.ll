; ModuleID = 'source-C-CXX/54/1099.c'
source_filename = "source-C-CXX/54/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  br label %21

18:                                               ; preds = %21, %0
  %19 = phi i32 [ 0, %0 ], [ %40, %21 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %43

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %17, %15 ], [ %42, %21 ]
  %23 = phi i32 [ 0, %15 ], [ %40, %21 ]
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sitofp i32 %24 to double
  %26 = sub i64 %16, %22
  %27 = trunc i64 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double %25, double %28) #7
  %30 = fptosi double %29 to i32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %32, 65
  %35 = icmp slt i8 %32, 96
  %36 = select i1 %35, i32 -55, i32 -87
  %37 = select i1 %34, i32 -48, i32 %36
  %38 = add nsw i32 %37, %33
  %39 = mul nsw i32 %38, %30
  %40 = add nsw i32 %39, %23
  %41 = icmp sgt i64 %22, 0
  %42 = add nsw i64 %22, -1
  br i1 %41, label %21, label %18, !llvm.loop !10

43:                                               ; preds = %18, %63
  %44 = phi i32 [ %20, %18 ], [ %60, %63 ]
  %45 = phi i64 [ 0, %18 ], [ %65, %63 ]
  %46 = phi i32 [ 0, %18 ], [ %64, %63 ]
  %47 = phi i32 [ %19, %18 ], [ %61, %63 ]
  %48 = srem i32 %47, %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = icmp ugt i64 %45, 32
  %51 = icmp slt i32 %44, 1
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %59, !prof !12

53:                                               ; preds = %43
  %54 = sitofp i32 %44 to double
  %55 = trunc i64 %45 to i32
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %54, double %56) #7
  %58 = load i32, i32* %4, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %43, %53
  %60 = phi i32 [ %44, %43 ], [ %58, %53 ]
  %61 = sdiv i32 %47, %60
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %46, 1
  %65 = add nuw i64 %45, 1
  br label %43

66:                                               ; preds = %59
  %67 = add i32 %61, -1
  %68 = icmp ult i32 %67, 9
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  br label %76

71:                                               ; preds = %66
  %72 = icmp sgt i32 %61, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %61, 55
  %75 = call i32 @putchar(i32 %74)
  br label %76

76:                                               ; preds = %69, %73, %71
  %77 = zext i32 %46 to i64
  br label %78

78:                                               ; preds = %76, %88
  %79 = phi i64 [ %77, %76 ], [ %89, %88 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %88

85:                                               ; preds = %78
  %86 = add nuw nsw i32 %81, 55
  %87 = call i32 @putchar(i32 %86)
  br label %88

88:                                               ; preds = %83, %85
  %89 = add nsw i64 %79, -1
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %78, label %91, !llvm.loop !13

91:                                               ; preds = %88
  %92 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !11}
