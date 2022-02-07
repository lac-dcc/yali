; ModuleID = 'source-C-CXX/86/31.c'
source_filename = "source-C-CXX/86/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %16

16:                                               ; preds = %12, %35
  %17 = phi i64 [ %15, %12 ], [ 0, %35 ]
  br label %9, !llvm.loop !5

18:                                               ; preds = %9
  %19 = load i32, i32* %4, align 16, !tbaa !7
  %20 = load i32, i32* %5, align 4, !tbaa !7
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* %6, align 8, !tbaa !7
  %23 = icmp eq i32 %19, %22
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load i32, i32* %7, align 4, !tbaa !7
  %27 = icmp eq i32 %19, %26
  %28 = load i32, i32* %8, align 16
  %29 = icmp eq i32 %19, %28
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = or i32 %32, %19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %18, %31, %25
  %36 = phi i32 [ %19, %31 ], [ %19, %25 ], [ %22, %18 ]
  %37 = load i32, i32* %7, align 4, !tbaa !7
  %38 = load i32, i32* %8, align 16, !tbaa !7
  %39 = load i32, i32* %3, align 4, !tbaa !7
  %40 = sub i32 %38, %20
  %41 = mul i32 %40, 60
  %42 = sub i32 %37, %19
  %43 = mul i32 %42, 3600
  %44 = sub i32 43200, %36
  %45 = add i32 %44, %39
  %46 = add i32 %45, %43
  %47 = add i32 %46, %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  br label %16

49:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
