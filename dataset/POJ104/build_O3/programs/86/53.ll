; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  br i1 undef, label %70, label %9

9:                                                ; preds = %0
  %10 = bitcast [6 x i32]* %1 to <4 x i32>*
  br label %11

11:                                               ; preds = %9, %48
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %4, align 16, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i32, i32* %6, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load i32, i32* %8, align 16
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %70, label %35

35:                                               ; preds = %11
  %36 = icmp slt i32 %32, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = add i32 %32, 60
  %39 = add nsw i32 %29, -1
  store i32 %39, i32* %8, align 16, !tbaa !5
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i32 [ %39, %37 ], [ %29, %35 ]
  %42 = phi i32 [ %38, %37 ], [ %32, %35 ]
  %43 = sub i32 %42, %23
  %44 = icmp slt i32 %41, %20
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add i32 %41, 60
  %47 = add nsw i32 %26, -1
  store i32 %47, i32* %7, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i32 [ %47, %45 ], [ %26, %40 ]
  %50 = phi i32 [ %46, %45 ], [ %41, %40 ]
  %51 = sub i32 %50, %20
  %52 = sub nsw i32 %49, %18
  %53 = mul i32 %52, 3600
  %54 = mul nsw i32 %51, 60
  %55 = add i32 %43, 43200
  %56 = add i32 %55, %54
  %57 = add i32 %56, %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load <4 x i32>, <4 x i32>* %10, align 16
  %60 = load i32, i32* %8, align 16
  %61 = load i32, i32* %3, align 4
  %62 = freeze <4 x i32> %59
  %63 = icmp eq <4 x i32> %62, zeroinitializer
  %64 = bitcast <4 x i1> %63 to i4
  %65 = icmp eq i4 %64, -1
  %66 = icmp eq i32 %60, 0
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp eq i32 %61, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %11, !llvm.loop !9

70:                                               ; preds = %48, %11, %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
