; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %14, %2
  %12 = phi i64 [ %18, %14 ], [ 48, %2 ]
  %13 = icmp eq i64 %12, 58
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  %17 = add i32 %16, -48
  store i32 %17, i32* %15, align 4, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %22
  %20 = phi i64 [ %26, %22 ], [ 97, %11 ]
  %21 = icmp eq i64 %20, 123
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %20
  %24 = trunc i64 %20 to i32
  %25 = add i32 %24, -87
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

27:                                               ; preds = %19, %30
  %28 = phi i64 [ %34, %30 ], [ 65, %19 ]
  %29 = icmp eq i64 %28, 91
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %28
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -55
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

35:                                               ; preds = %27
  store i32 91, i32* %4, align 4, !tbaa !5
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %38) #6
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %39) #6
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %38, i32* nonnull %6) #7
  %41 = call i64 @strlen(i8* noundef nonnull %38) #8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %50, %35
  %44 = phi i32 [ 0, %35 ], [ %65, %50 ]
  %45 = phi i32 [ 0, %35 ], [ %64, %50 ]
  store i32 %44, i32* %4, align 4, !tbaa !5
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %43
  %51 = sitofp i32 %45 to double
  %52 = sext i8 %48 to i64
  %53 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = xor i32 %44, -1
  %59 = add i32 %58, %42
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double %57, double %60) #9
  %62 = fmul double %61, %55
  %63 = fadd double %62, %51
  %64 = fptosi double %63 to i32
  %65 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !14

66:                                               ; preds = %43
  %67 = icmp eq i32 %45, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %6, align 4
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 48)
  br label %87

72:                                               ; preds = %68, %76
  %73 = phi i64 [ 0, %68 ], [ %83, %76 ]
  %74 = phi i32 [ %45, %68 ], [ %82, %76 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = srem i32 %74, %69
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [37 x i8], [37 x i8]* @__const.main.s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %73
  store i8 %80, i8* %81, align 1, !tbaa !13
  %82 = sdiv i32 %74, %69
  %83 = add nuw i64 %73, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !13
  br label %72, !llvm.loop !15

85:                                               ; preds = %72
  %86 = trunc i64 %73 to i32
  store i32 %86, i32* %4, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %70
  %88 = call i64 @strlen(i8* noundef nonnull %39) #8
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %95, %87
  %91 = phi i64 [ %92, %95 ], [ %89, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %90, !llvm.loop !16

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %38) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
