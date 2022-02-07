; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %12

12:                                               ; preds = %34, %2
  %13 = phi i64 [ %102, %34 ], [ 0, %2 ]
  %14 = phi i32 [ %70, %34 ], [ undef, %2 ]
  %15 = phi i32 [ %95, %34 ], [ undef, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %19, label %103

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %13
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #6
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = srem i32 %24, 100
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = srem i32 %24, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 29, i32 28
  br label %34

34:                                               ; preds = %19, %27, %30
  %35 = phi i32 [ %33, %30 ], [ 29, %27 ], [ 28, %19 ]
  %36 = load i32, i32* %21, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 0, i32 %14
  %39 = icmp eq i32 %36, 2
  %40 = select i1 %39, i32 31, i32 %38
  %41 = icmp eq i32 %36, 3
  %42 = add nuw nsw i32 %35, 31
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %36, 4
  %45 = add nuw nsw i32 %35, 62
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %36, 5
  %48 = add nuw nsw i32 %35, 92
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %36, 6
  %51 = add nuw nsw i32 %35, 123
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %36, 7
  %54 = add nuw nsw i32 %35, 153
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %36, 8
  %57 = add nuw nsw i32 %35, 184
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %36, 9
  %60 = add nuw nsw i32 %35, 215
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %36, 10
  %63 = add nuw nsw i32 %35, 245
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %36, 11
  %66 = add nuw nsw i32 %35, 276
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %36, 12
  %69 = add nuw nsw i32 %35, 306
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = load i32, i32* %22, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 0, i32 %15
  %74 = icmp eq i32 %71, 2
  %75 = select i1 %74, i32 31, i32 %73
  %76 = icmp eq i32 %71, 3
  %77 = select i1 %76, i32 %42, i32 %75
  %78 = icmp eq i32 %71, 4
  %79 = select i1 %78, i32 %45, i32 %77
  %80 = icmp eq i32 %71, 5
  %81 = select i1 %80, i32 %48, i32 %79
  %82 = icmp eq i32 %71, 6
  %83 = select i1 %82, i32 %51, i32 %81
  %84 = icmp eq i32 %71, 7
  %85 = select i1 %84, i32 %54, i32 %83
  %86 = icmp eq i32 %71, 8
  %87 = select i1 %86, i32 %57, i32 %85
  %88 = icmp eq i32 %71, 9
  %89 = select i1 %88, i32 %60, i32 %87
  %90 = icmp eq i32 %71, 10
  %91 = select i1 %90, i32 %63, i32 %89
  %92 = icmp eq i32 %71, 11
  %93 = select i1 %92, i32 %66, i32 %91
  %94 = icmp eq i32 %71, 12
  %95 = select i1 %94, i32 %69, i32 %93
  %96 = sub nsw i32 %70, %95
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = urem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

103:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
