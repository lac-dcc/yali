; ModuleID = 'source-C-CXX/54/214.c'
source_filename = "source-C-CXX/54/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i8* nonnull %9, i64* nonnull %8) #7
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = shl i64 %16, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %25, %2
  %23 = phi i64 [ %33, %25 ], [ %19, %2 ]
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sub nsw i64 %19, %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = sub nsw i64 %21, %23
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add nsw i64 %23, -1
  br label %22, !llvm.loop !8

34:                                               ; preds = %22, %63
  %35 = phi i64 [ %65, %63 ], [ 0, %22 ]
  %36 = phi i64 [ %64, %63 ], [ 0, %22 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %34
  %42 = add i8 %38, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = add i8 %38, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = add i8 %38, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %63

50:                                               ; preds = %47, %44, %41
  %51 = phi i32 [ -87, %41 ], [ -55, %44 ], [ -48, %47 ]
  %52 = add nsw i32 %51, %39
  %53 = sitofp i64 %36 to double
  %54 = sitofp i32 %52 to double
  %55 = load i64, i64* %7, align 8, !tbaa !10
  %56 = sitofp i64 %55 to double
  %57 = trunc i64 %35 to i32
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double %56, double %58) #9
  %60 = fmul double %59, %54
  %61 = fadd double %60, %53
  %62 = fptosi double %61 to i64
  br label %63

63:                                               ; preds = %50, %47
  %64 = phi i64 [ %36, %47 ], [ %62, %50 ]
  %65 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

66:                                               ; preds = %34
  %67 = icmp eq i64 %36, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load i64, i64* %8, align 8, !tbaa !10
  br label %72

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 48)
  br label %108

72:                                               ; preds = %68, %76
  %73 = phi i64 [ 0, %68 ], [ %84, %76 ]
  %74 = phi i64 [ %36, %68 ], [ %86, %76 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = srem i64 %74, %69
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %78, 9
  %80 = trunc i64 %77 to i8
  %81 = select i1 %79, i8 55, i8 48
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  store i8 %82, i8* %83, align 1
  %84 = add nuw i64 %73, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = sdiv i64 %74, %69
  br label %72, !llvm.loop !13

87:                                               ; preds = %72
  %88 = call i64 @strlen(i8* noundef nonnull %10) #8
  %89 = shl i64 %88, 32
  %90 = add i64 %89, -4294967296
  %91 = ashr exact i64 %90, 32
  %92 = shl i64 %88, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %97, %87
  %95 = phi i64 [ %105, %97 ], [ %91, %87 ]
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967295
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sub nsw i64 %91, %95
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = sub nsw i64 %93, %95
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = add nsw i64 %95, -1
  br label %94, !llvm.loop !14

106:                                              ; preds = %94
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11) #7
  br label %108

108:                                              ; preds = %106, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
