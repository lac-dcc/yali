; ModuleID = 'source-C-CXX/21/370.c'
source_filename = "source-C-CXX/21/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %36, %0
  %7 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %8 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %9 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = add i32 %9, 1
  %16 = sext i32 %9 to i64
  %17 = zext i32 %15 to i64
  br label %40

18:                                               ; preds = %6
  %19 = add i8 %11, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -48
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  br label %36

27:                                               ; preds = %21
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %12, -48
  %33 = add i32 %32, %31
  store i32 %33, i32* %29, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %18
  %35 = add nsw i32 %9, 1
  br label %36

36:                                               ; preds = %23, %27, %34
  %37 = phi i32 [ 1, %23 ], [ 1, %27 ], [ %8, %34 ]
  %38 = phi i32 [ %9, %23 ], [ %9, %27 ], [ %35, %34 ]
  %39 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

40:                                               ; preds = %14, %75
  %41 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %42 = phi i32 [ undef, %14 ], [ %49, %75 ]
  %43 = icmp sgt i64 %41, %16
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i64 [ 0, %44 ], [ %66, %51 ]
  %48 = phi i32 [ 0, %44 ], [ %64, %51 ]
  %49 = phi i32 [ %42, %44 ], [ %65, %51 ]
  %50 = icmp eq i64 %47, %17
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = load i32, i32* %45, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  %56 = icmp eq i32 %48, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = xor i1 %55, true
  %59 = or i1 %57, %58
  %60 = select i1 %57, i32 1, i32 %48
  %61 = icmp ne i32 %53, %49
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %48, %62
  %64 = select i1 %59, i32 %60, i32 %63
  %65 = select i1 %57, i32 %53, i32 %49
  %66 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

67:                                               ; preds = %46
  %68 = icmp eq i32 %48, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = and i64 %41, 4294967295
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72) #7
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %77, label %79

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

77:                                               ; preds = %40, %69
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
