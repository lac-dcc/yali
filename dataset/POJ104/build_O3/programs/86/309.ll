; ModuleID = 'source-C-CXX/86/309.c'
source_filename = "source-C-CXX/86/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [10 x i32]* %3 to i8*
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  br label %11

11:                                               ; preds = %2, %36
  %12 = phi i32 [ 0, %2 ], [ %48, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %19 = load i32, i32* %5, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i32, i32* %7, align 8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i32, i32* %9, align 16
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %50, label %36

36:                                               ; preds = %11
  %37 = sub i32 11, %19
  %38 = add nsw i32 %37, %27
  %39 = mul nsw i32 %38, 3600
  %40 = sub i32 59, %21
  %41 = add nsw i32 %40, %30
  %42 = mul nsw i32 %41, 60
  %43 = add i32 %39, 60
  %44 = sub i32 %43, %24
  %45 = add i32 %44, %42
  %46 = add i32 %45, %33
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  %48 = add nuw nsw i32 %12, 1
  %49 = icmp eq i32 %48, 100
  br i1 %49, label %51, label %11, !llvm.loop !9

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
  br label %51

51:                                               ; preds = %36, %50
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
