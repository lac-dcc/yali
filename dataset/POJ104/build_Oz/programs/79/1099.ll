; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ 1, %0 ], [ %40, %29 ]
  %17 = phi i32 [ 0, %0 ], [ %39, %29 ]
  %18 = icmp slt i32 %16, %14
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = and i32 %14, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %14, 100
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %14, 400
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %22, %24
  %28 = select i1 %27, i1 %26, i1 false
  br label %41

29:                                               ; preds = %15
  %30 = and i32 %16, 3
  %31 = icmp eq i32 %30, 0
  %32 = urem i32 %16, 100
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %31, %33
  %35 = urem i32 %16, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  %38 = select i1 %37, i32 366, i32 365
  %39 = add nuw nsw i32 %38, %17
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

41:                                               ; preds = %19, %45
  %42 = phi i32 [ %58, %45 ], [ 1, %19 ]
  %43 = phi i32 [ %57, %45 ], [ %17, %19 ]
  %44 = icmp slt i32 %42, %20
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = and i32 %42, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = and i32 %42, 2147483645
  %49 = icmp eq i32 %48, 8
  %50 = or i1 %49, %47
  %51 = icmp eq i32 %42, 12
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp ne i32 %42, 2
  %54 = select i1 %53, i1 true, i1 %28
  %55 = select i1 %54, i32 30, i32 29
  %56 = select i1 %52, i32 31, i32 %55
  %57 = add nuw nsw i32 %43, %56
  %58 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

59:                                               ; preds = %41
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %4, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %76, %59
  %63 = phi i32 [ 1, %59 ], [ %87, %76 ]
  %64 = phi i32 [ 0, %59 ], [ %86, %76 ]
  %65 = icmp slt i32 %63, %61
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = and i32 %61, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %61, 100
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %61, 400
  %73 = icmp ne i32 %72, 0
  %74 = or i1 %69, %71
  %75 = select i1 %74, i1 %73, i1 false
  br label %88

76:                                               ; preds = %62
  %77 = and i32 %63, 3
  %78 = icmp eq i32 %77, 0
  %79 = urem i32 %63, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = urem i32 %63, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  %85 = select i1 %84, i32 366, i32 365
  %86 = add nuw nsw i32 %85, %64
  %87 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !12

88:                                               ; preds = %66, %92
  %89 = phi i32 [ %105, %92 ], [ 1, %66 ]
  %90 = phi i32 [ %104, %92 ], [ %64, %66 ]
  %91 = icmp slt i32 %89, %67
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = and i32 %89, 2147483641
  %94 = icmp eq i32 %93, 1
  %95 = and i32 %89, 2147483645
  %96 = icmp eq i32 %95, 8
  %97 = or i1 %96, %94
  %98 = icmp eq i32 %89, 12
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp ne i32 %89, 2
  %101 = select i1 %100, i1 true, i1 %75
  %102 = select i1 %101, i32 30, i32 29
  %103 = select i1 %99, i32 31, i32 %102
  %104 = add nuw nsw i32 %90, %103
  %105 = add nuw nsw i32 %89, 1
  br label %88, !llvm.loop !13

106:                                              ; preds = %88
  %107 = load i32, i32* %6, align 4, !tbaa !5
  %108 = add i32 %60, %43
  %109 = sub i32 %90, %108
  %110 = add i32 %109, %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
