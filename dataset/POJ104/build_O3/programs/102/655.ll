; ModuleID = 'source-C-CXX/102/655.c'
source_filename = "source-C-CXX/102/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  br label %6

6:                                                ; preds = %0, %57
  %7 = phi i64 [ 1, %0 ], [ %59, %57 ]
  %8 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = shl i64 %7, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = zext i8 %18 to i32
  br label %61

23:                                               ; preds = %13
  %24 = add i8 %18, -32
  store i8 %24, i8* %17, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  br label %61

26:                                               ; preds = %6
  %27 = add nsw i64 %7, -1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp eq i8 %10, %29
  %32 = add nsw i32 %30, 32
  %33 = icmp eq i32 %32, %11
  %34 = select i1 %31, i1 true, i1 %33
  %35 = add nsw i32 %30, -32
  %36 = icmp eq i32 %35, %11
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = sext i32 %8 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %57

43:                                               ; preds = %26
  %44 = add i8 %29, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = add i8 %29, -32
  store i8 %47, i8* %28, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi i32 [ %48, %46 ], [ %30, %43 ]
  %51 = sext i32 %8 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %54)
  %56 = add nsw i32 %8, 1
  br label %57

57:                                               ; preds = %49, %38
  %58 = phi i32 [ %8, %38 ], [ %56, %49 ]
  %59 = add nuw nsw i64 %7, 1
  %60 = icmp eq i64 %59, 1000
  br i1 %60, label %68, label %6, !llvm.loop !10

61:                                               ; preds = %23, %21
  %62 = phi i32 [ %22, %21 ], [ %25, %23 ]
  %63 = sext i32 %8 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %66)
  br label %68

68:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
