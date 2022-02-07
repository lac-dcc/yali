; ModuleID = 'source-C-CXX/53/1162.c'
source_filename = "source-C-CXX/53/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sitofp i32 %6 to x86_fp80
  %8 = load i32, i32* %1, align 4
  %9 = sitofp i32 %8 to x86_fp80
  %10 = add nsw i32 %8, -1
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi x86_fp80 [ %7, %0 ], [ %33, %32 ]
  %13 = fcmp olt x86_fp80 %12, 0xK401CEE6B280000000000
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = fmul x86_fp80 %12, %9
  %16 = fadd x86_fp80 %15, %7
  %17 = fptosi x86_fp80 %16 to i32
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i32 [ 1, %14 ], [ %29, %26 ]
  %20 = phi i32 [ %17, %14 ], [ %28, %26 ]
  %21 = icmp slt i32 %19, %8
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = srem i32 %20, %10
  %24 = sdiv i32 %20, %10
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = mul nsw i32 %24, %8
  %28 = add nsw i32 %27, %6
  %29 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9

30:                                               ; preds = %18
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  br label %34

32:                                               ; preds = %22
  %33 = fadd x86_fp80 %12, 0xK3FFF8000000000000000
  br label %11, !llvm.loop !11

34:                                               ; preds = %11, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
