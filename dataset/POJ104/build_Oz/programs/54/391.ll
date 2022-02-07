; ModuleID = 'source-C-CXX/54/391.c'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @__const.main.s, i64 0, i64 0), i64 20, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 @getchar() #8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 32
  %17 = add nuw i64 %11, 1
  br i1 %16, label %18, label %10, !llvm.loop !8

18:                                               ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #8
  %20 = call i64 @strlen(i8* noundef nonnull %5) #9
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -2
  br label %23

23:                                               ; preds = %45, %18
  %24 = phi i32 [ %22, %18 ], [ %57, %45 ]
  %25 = phi i64 [ 0, %18 ], [ %56, %45 ]
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i8 %30, -55
  br label %43

35:                                               ; preds = %27
  %36 = add i8 %30, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = add i8 %30, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add nsw i8 %30, -87
  br label %43

43:                                               ; preds = %35, %33, %41
  %44 = phi i8 [ %42, %41 ], [ %34, %33 ], [ %36, %35 ]
  store i8 %44, i8* %29, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i8 [ %30, %38 ], [ %44, %43 ]
  %47 = sitofp i64 %25 to double
  %48 = sitofp i8 %46 to double
  %49 = load i32, i32* %3, align 4, !tbaa !10
  %50 = sitofp i32 %49 to double
  %51 = sub nsw i32 %22, %24
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double %50, double %52) #10
  %54 = fmul double %53, %48
  %55 = fadd double %54, %47
  %56 = fptosi double %55 to i64
  %57 = add nsw i32 %24, -1
  br label %23, !llvm.loop !12

58:                                               ; preds = %23
  %59 = trunc i64 %25 to i32
  %60 = load i32, i32* %4, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %70, %61 ], [ 0, %58 ]
  %63 = phi i32 [ %71, %61 ], [ %59, %58 ]
  %64 = srem i32 %63, %60
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %62
  %67 = icmp sgt i8 %65, 9
  %68 = select i1 %67, i8 55, i8 48
  %69 = add i8 %68, %65
  store i8 %69, i8* %66, align 1, !tbaa !5
  %70 = add nuw i64 %62, 1
  %71 = sdiv i32 %63, %60
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !13

73:                                               ; preds = %61
  %74 = trunc i64 %62 to i32
  %75 = load i8, i8* %6, align 16
  %76 = sext i8 %75 to i32
  br label %77

77:                                               ; preds = %73, %90
  %78 = phi i32 [ %91, %90 ], [ %74, %73 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  br label %90

88:                                               ; preds = %80
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %76) #8
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

92:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
