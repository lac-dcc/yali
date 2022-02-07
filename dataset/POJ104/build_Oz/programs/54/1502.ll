; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fim = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@map = dso_local local_unnamed_addr global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = dso_local global [1000 x i8] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 37
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, 10
  %12 = select i1 %11, i64 48, i64 87
  %13 = add nuw nsw i64 %8, %12
  %14 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %13
  %15 = trunc i64 %8 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %23
  %18 = phi i64 [ %29, %23 ], [ 0, %7 ]
  %19 = icmp eq i64 %18, 37
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #7
  %22 = load i32, i32* %1, align 4
  br label %30

23:                                               ; preds = %17
  %24 = icmp ult i64 %18, 10
  %25 = trunc i64 %18 to i32
  %26 = select i1 %24, i32 48, i32 55
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %18
  store i32 %27, i32* %28, align 4
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

30:                                               ; preds = %41, %20
  %31 = phi i64 [ %52, %41 ], [ 0, %20 ]
  %32 = phi i32 [ %51, %41 ], [ 0, %20 ]
  %33 = call i64 @strlen(i8* noundef nonnull %6) #8
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

41:                                               ; preds = %30
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = call i32 @tolower(i32 %44) #8
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1, !tbaa !12
  %47 = mul nsw i32 %22, %32
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %47, %50
  %52 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

53:                                               ; preds = %39, %57
  %54 = phi i64 [ 0, %39 ], [ %63, %57 ]
  %55 = phi i32 [ %32, %39 ], [ %65, %57 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = srem i32 %55, %40
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = trunc i32 %61 to i8
  %63 = add nuw i64 %54, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %54
  store i8 %62, i8* %64, align 1, !tbaa !12
  %65 = sdiv i32 %55, %40
  br label %53, !llvm.loop !14

66:                                               ; preds = %53
  %67 = and i64 %54, 4294967295
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %67
  %69 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), i8* nonnull %68) #9
  br label %70

70:                                               ; preds = %37, %66
  %71 = phi i8* [ getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %37 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @reverse(...) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
