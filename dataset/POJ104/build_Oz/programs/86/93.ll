; ModuleID = 'source-C-CXX/86/93.c'
source_filename = "source-C-CXX/86/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %61, %0
  %4 = phi i64 [ %15, %61 ], [ 0, %0 ]
  %5 = phi i32 [ %62, %61 ], [ undef, %0 ]
  %6 = phi i32 [ %63, %61 ], [ undef, %0 ]
  %7 = phi i32 [ %64, %61 ], [ undef, %0 ]
  %8 = phi i32 [ %65, %61 ], [ undef, %0 ]
  %9 = phi i32 [ %66, %61 ], [ undef, %0 ]
  %10 = phi i32 [ %67, %61 ], [ undef, %0 ]
  %11 = icmp eq i64 %4, 10000
  br i1 %11, label %79, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %4, 1
  %16 = trunc i64 %15 to i16
  %17 = urem i16 %16, 6
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = add nsw i64 %4, -5
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i64 %4, -4
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i64 %4, -3
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i64 %4, -2
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i64 %4, -1
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = icmp eq i32 %22, 0
  %37 = icmp eq i32 %25, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %28, 0
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp eq i32 %31, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp eq i32 %34, 0
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp eq i32 %35, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %79, label %47

47:                                               ; preds = %19
  %48 = icmp slt i32 %31, %22
  %49 = add nsw i32 %31, 12
  %50 = icmp slt i32 %31, 12
  %51 = or i1 %48, %50
  %52 = select i1 %51, i32 %49, i32 %31
  %53 = sub i32 %34, %25
  %54 = mul i32 %53, 60
  %55 = sub i32 %52, %22
  %56 = mul i32 %55, 3600
  %57 = sub i32 %35, %28
  %58 = add i32 %57, %54
  %59 = add i32 %58, %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #4
  br label %61

61:                                               ; preds = %12, %47
  %62 = phi i32 [ %22, %47 ], [ %5, %12 ]
  %63 = phi i32 [ %25, %47 ], [ %6, %12 ]
  %64 = phi i32 [ %28, %47 ], [ %7, %12 ]
  %65 = phi i32 [ %52, %47 ], [ %8, %12 ]
  %66 = phi i32 [ %34, %47 ], [ %9, %12 ]
  %67 = phi i32 [ %35, %47 ], [ %10, %12 ]
  %68 = icmp eq i32 %62, 0
  %69 = icmp eq i32 %63, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = icmp eq i32 %64, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq i32 %65, 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp eq i32 %66, 0
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp eq i32 %67, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %3, !llvm.loop !9

79:                                               ; preds = %61, %19, %3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #3
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
