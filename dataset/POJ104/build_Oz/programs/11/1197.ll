; ModuleID = 'source-C-CXX/11/1197.c'
source_filename = "source-C-CXX/11/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  br label %6

6:                                                ; preds = %49, %2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %6 ]
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = add nuw i64 %11, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %10
  %18 = trunc i64 %11 to i32
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %17, %47
  %21 = phi i64 [ 0, %17 ], [ %48, %47 ]
  %22 = phi i32 [ 0, %17 ], [ %31, %47 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %49, label %24

24:                                               ; preds = %20
  %25 = trunc i64 %21 to i32
  %26 = call i32 @llvm.umax.i32(i32 %25, i32 %18)
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %21
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %24, %33
  %30 = phi i64 [ %21, %24 ], [ %46, %33 ]
  %31 = phi i32 [ %22, %24 ], [ %45, %33 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %27, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 5.000000e-01
  %40 = fcmp oeq double %39, %35
  %41 = shl nsw i32 %37, 1
  %42 = icmp eq i32 %34, %41
  %43 = select i1 %40, i1 true, i1 %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %31, %44
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

47:                                               ; preds = %29
  %48 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

49:                                               ; preds = %20
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #5
  br label %6

51:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
