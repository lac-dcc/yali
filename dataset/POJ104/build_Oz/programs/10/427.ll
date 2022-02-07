; ModuleID = 'source-C-CXX/10/427.c'
source_filename = "source-C-CXX/10/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = srem i32 %10, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = srem i32 %10, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 29, i32 28
  br label %20

20:                                               ; preds = %2, %13, %16
  %21 = phi i32 [ %19, %16 ], [ 29, %13 ], [ 28, %2 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = mul nuw nsw i32 %22, 31
  %27 = add nsw i32 %26, -31
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  br label %81

30:                                               ; preds = %20
  switch i32 %22, label %42 [
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %30, %30, %30
  %32 = lshr i32 %23, 1
  %33 = mul nuw nsw i32 %32, 31
  %34 = add nuw nsw i32 %22, 253
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 127
  %37 = mul nuw nsw i32 %36, 30
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nuw nsw i32 %37, %21
  %40 = add nuw nsw i32 %39, %33
  %41 = add i32 %40, %38
  br label %81

42:                                               ; preds = %30
  %43 = and i32 %22, -3
  switch i32 %43, label %69 [
    i32 4, label %44
    i32 9, label %56
  ]

44:                                               ; preds = %42
  %45 = lshr i32 %22, 1
  %46 = and i32 %45, 127
  %47 = mul nuw nsw i32 %46, 31
  %48 = add i32 %22, 252
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 30
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = add nuw nsw i32 %47, %21
  %54 = add nuw nsw i32 %53, %51
  %55 = add i32 %54, %52
  br label %81

56:                                               ; preds = %42
  %57 = add i32 %22, 1
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 31
  %61 = add i32 %22, 251
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 127
  %64 = mul nuw nsw i32 %63, 30
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = add nuw nsw i32 %64, %21
  %67 = add nuw nsw i32 %66, %60
  %68 = add i32 %67, %65
  br label %81

69:                                               ; preds = %42
  switch i32 %22, label %81 [
    i32 12, label %70
    i32 10, label %70
    i32 8, label %70
  ]

70:                                               ; preds = %69, %69, %69
  %71 = lshr i32 %22, 1
  %72 = mul nuw nsw i32 %71, 31
  %73 = add nuw nsw i32 %22, 252
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 30
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nuw nsw i32 %72, %21
  %79 = add nuw nsw i32 %78, %76
  %80 = add i32 %79, %77
  br label %81

81:                                               ; preds = %69, %31, %56, %70, %44, %25
  %82 = phi i32 [ %29, %25 ], [ %41, %31 ], [ %55, %44 ], [ %68, %56 ], [ %80, %70 ], [ undef, %69 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
