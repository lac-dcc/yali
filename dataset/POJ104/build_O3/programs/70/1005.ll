; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %2, %32
  %15 = phi i64 [ %100, %32 ], [ 0, %2 ]
  %16 = phi i32 [ %93, %32 ], [ undef, %2 ]
  %17 = phi i32 [ %68, %32 ], [ undef, %2 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %15
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = srem i32 %22, 100
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = srem i32 %22, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 29, i32 28
  br label %32

32:                                               ; preds = %14, %25, %28
  %33 = phi i32 [ %31, %28 ], [ 29, %25 ], [ 28, %14 ]
  %34 = load i32, i32* %19, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 0, i32 %17
  %37 = icmp eq i32 %34, 2
  %38 = select i1 %37, i32 31, i32 %36
  %39 = icmp eq i32 %34, 3
  %40 = add nuw nsw i32 %33, 31
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %34, 4
  %43 = add nuw nsw i32 %33, 62
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %34, 5
  %46 = add nuw nsw i32 %33, 92
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %34, 6
  %49 = add nuw nsw i32 %33, 123
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %34, 7
  %52 = add nuw nsw i32 %33, 153
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %34, 8
  %55 = add nuw nsw i32 %33, 184
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %34, 9
  %58 = add nuw nsw i32 %33, 215
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %34, 10
  %61 = add nuw nsw i32 %33, 245
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %34, 11
  %64 = add nuw nsw i32 %33, 276
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %34, 12
  %67 = add nuw nsw i32 %33, 306
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = load i32, i32* %20, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 0, i32 %16
  %72 = icmp eq i32 %69, 2
  %73 = select i1 %72, i32 31, i32 %71
  %74 = icmp eq i32 %69, 3
  %75 = select i1 %74, i32 %40, i32 %73
  %76 = icmp eq i32 %69, 4
  %77 = select i1 %76, i32 %43, i32 %75
  %78 = icmp eq i32 %69, 5
  %79 = select i1 %78, i32 %46, i32 %77
  %80 = icmp eq i32 %69, 6
  %81 = select i1 %80, i32 %49, i32 %79
  %82 = icmp eq i32 %69, 7
  %83 = select i1 %82, i32 %52, i32 %81
  %84 = icmp eq i32 %69, 8
  %85 = select i1 %84, i32 %55, i32 %83
  %86 = icmp eq i32 %69, 9
  %87 = select i1 %86, i32 %58, i32 %85
  %88 = icmp eq i32 %69, 10
  %89 = select i1 %88, i32 %61, i32 %87
  %90 = icmp eq i32 %69, 11
  %91 = select i1 %90, i32 %64, i32 %89
  %92 = icmp eq i32 %69, 12
  %93 = select i1 %92, i32 %67, i32 %91
  %94 = sub nsw i32 %68, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = urem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i64 %15, 1
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %14, label %104, !llvm.loop !9

104:                                              ; preds = %32, %2
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
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
