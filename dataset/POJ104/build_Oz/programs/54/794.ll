; ModuleID = 'source-C-CXX/54/794.c'
source_filename = "source-C-CXX/54/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2) #8
  %10 = call i64 @strlen(i8* noundef nonnull %8) #9
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ undef, %0 ], [ %33, %19 ]
  %13 = phi i64 [ 0, %0 ], [ %44, %19 ]
  %14 = phi i64 [ 0, %0 ], [ %45, %19 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = call i32 @isupper(i32 %17) #9
  %21 = icmp eq i32 %20, 0
  %22 = add nsw i32 %17, -55
  %23 = sext i32 %22 to i64
  %24 = select i1 %21, i64 %12, i64 %23
  %25 = call i32 @islower(i32 %17) #9
  %26 = icmp eq i32 %25, 0
  %27 = add nsw i32 %17, -87
  %28 = sext i32 %27 to i64
  %29 = select i1 %26, i64 %24, i64 %28
  %30 = add nsw i32 %17, -48
  %31 = icmp ult i32 %30, 10
  %32 = sext i32 %30 to i64
  %33 = select i1 %31, i64 %32, i64 %29
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %1, align 8, !tbaa !8
  %36 = sitofp i64 %35 to double
  %37 = xor i64 %14, -1
  %38 = add i64 %10, %37
  %39 = sitofp i64 %38 to double
  %40 = call double @pow(double %36, double %39) #10
  %41 = fmul double %40, %34
  %42 = fptosi double %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %13, %43
  %45 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !10

46:                                               ; preds = %11
  %47 = icmp eq i64 %13, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = load i64, i64* %2, align 8, !tbaa !8
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0) #8
  br label %78

52:                                               ; preds = %48, %56
  %53 = phi i64 [ %59, %56 ], [ %13, %48 ]
  %54 = phi i64 [ %60, %56 ], [ 0, %48 ]
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = srem i64 %53, %49
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %54
  store i64 %57, i64* %58, align 8, !tbaa !8
  %59 = sdiv i64 %53, %49
  %60 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !12

61:                                               ; preds = %52, %71
  %62 = phi i64 [ %63, %71 ], [ %54, %52 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !8
  %68 = icmp slt i64 %67, 10
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %67) #8
  br label %71

71:                                               ; preds = %69, %72
  br label %61, !llvm.loop !13

72:                                               ; preds = %65
  %73 = add nuw nsw i64 %67, 55
  store i64 %73, i64* %66, align 8, !tbaa !8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  br label %71

76:                                               ; preds = %61
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %76, %50
  %79 = call i32 @getchar() #8
  %80 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
