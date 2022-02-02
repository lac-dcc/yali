; ModuleID = 'source-C-CXX/53/998.c'
source_filename = "source-C-CXX/53/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %10, %9 ], [ %23, %11 ]
  %13 = phi i32 [ %5, %9 ], [ %19, %11 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %0
  %17 = add nsw i32 %16, %1
  %18 = sdiv i32 %17, %5
  %19 = add nsw i32 %13, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %18, i32* %21, align 4, !tbaa !5
  %22 = icmp sgt i64 %12, 1
  %23 = add nsw i64 %12, -1
  br i1 %22, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11, %2
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = mul nsw i32 %26, %0
  %28 = add nsw i32 %27, %1
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = shl i32 %11, 1
  %13 = add i32 %12, 4
  %14 = add nsw i32 %13, %11
  br label %25

15:                                               ; preds = %2
  %16 = sitofp i32 %8 to double
  %17 = call double @pow(double %16, double %16) #5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = mul nsw i32 %20, %18
  %22 = sitofp i32 %21 to double
  %23 = fsub double %17, %22
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %15, %10
  %26 = phi i32 [ %14, %10 ], [ %24, %15 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
