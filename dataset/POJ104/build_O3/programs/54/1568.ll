; ModuleID = 'source-C-CXX/54/1568.c'
source_filename = "source-C-CXX/54/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %10, i32* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %16
  %19 = and i64 %12, 4294967295
  br label %26

20:                                               ; preds = %2
  %21 = call i32 @putchar(i32 48)
  br label %89

22:                                               ; preds = %26
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %49, 0
  br i1 %25, label %61, label %89

26:                                               ; preds = %52, %18
  %27 = phi i8 [ %14, %18 ], [ %55, %52 ]
  %28 = phi i64 [ 0, %18 ], [ %50, %52 ]
  %29 = phi i64 [ 0, %18 ], [ %49, %52 ]
  %30 = phi i32 [ 0, %18 ], [ %53, %52 ]
  %31 = sext i8 %27 to i32
  %32 = add i8 %27, -48
  %33 = icmp ult i8 %32, 10
  %34 = add i8 %27, -97
  %35 = icmp ult i8 %34, 26
  %36 = select i1 %35, i32 -87, i32 -55
  %37 = select i1 %33, i32 -48, i32 %36
  %38 = add nsw i32 %37, %31
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %3, align 4, !tbaa !8
  %41 = sitofp i32 %40 to double
  %42 = xor i32 %30, -1
  %43 = add i32 %42, %13
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double %41, double %44) #6
  %46 = fmul double %45, %39
  %47 = sitofp i64 %29 to double
  %48 = fadd double %46, %47
  %49 = fptosi double %48 to i64
  %50 = add nuw nsw i64 %28, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %22, label %52, !llvm.loop !10

52:                                               ; preds = %26
  %53 = add nuw nsw i32 %30, 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %26

56:                                               ; preds = %61
  %57 = trunc i64 %67 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  %60 = and i64 %67, 4294967295
  br label %70

61:                                               ; preds = %22, %61
  %62 = phi i64 [ %67, %61 ], [ 0, %22 ]
  %63 = phi i64 [ %68, %61 ], [ %49, %22 ]
  %64 = srem i64 %63, %24
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !8
  %67 = add nuw i64 %62, 1
  %68 = sdiv i64 %63, %24
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %61, label %56, !llvm.loop !12

70:                                               ; preds = %59, %86
  %71 = phi i64 [ %60, %59 ], [ %88, %86 ]
  %72 = phi i32 [ %57, %59 ], [ %73, %86 ]
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp ult i32 %76, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %86

80:                                               ; preds = %70
  %81 = shl i32 %76, 24
  %82 = add i32 %81, -167772160
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, 65
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %78, %80
  %87 = icmp sgt i64 %71, 1
  %88 = add nsw i64 %71, -1
  br i1 %87, label %70, label %89, !llvm.loop !13

89:                                               ; preds = %86, %16, %22, %56, %20
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
