; ModuleID = 'source-C-CXX/54/134.c'
source_filename = "source-C-CXX/54/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %9, i32* nonnull %2) #9
  %14 = call i64 @strlen(i8* noundef nonnull %9) #10
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %21, %0
  %19 = phi i64 [ %33, %21 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -97
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %28, i32 -87, i32 -48
  %30 = select i1 %26, i32 -55, i32 %29
  %31 = add nsw i32 %30, %24
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !8
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

34:                                               ; preds = %18
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = call i64 @trans(i32 %15, i32* nonnull %35, i32 %36) #9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %2, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  br label %44

42:                                               ; preds = %34
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %75

44:                                               ; preds = %39, %52
  %45 = phi i64 [ 0, %39 ], [ %57, %52 ]
  %46 = phi i64 [ %37, %39 ], [ %56, %52 ]
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  %51 = and i64 %45, 4294967295
  br label %58

52:                                               ; preds = %44
  %53 = srem i64 %46, %41
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = sdiv i64 %46, %41
  %57 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

58:                                               ; preds = %48, %62
  %59 = phi i64 [ 0, %48 ], [ %71, %62 ]
  %60 = phi i64 [ %50, %48 ], [ %63, %62 ]
  %61 = icmp ugt i64 %59, %51
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = add i64 %60, -1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 10
  %67 = trunc i32 %65 to i8
  %68 = select i1 %66, i8 48, i8 55
  %69 = add i8 %68, %67
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 %69, i8* %70, align 1
  %71 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

72:                                               ; preds = %58
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = call i32 @puts(i8* nonnull %10)
  br label %75

75:                                               ; preds = %72, %42
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i64 @trans(i32 %0, i32* nocapture %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %10
  %9 = phi i64 [ %19, %10 ], [ %7, %5 ]
  ret i64 %9

10:                                               ; preds = %3
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = sext i32 %2 to i64
  %17 = tail call i64 @trans(i32 %11, i32* %1, i32 %2) #9
  %18 = mul nsw i64 %17, %16
  %19 = add nsw i64 %18, %15
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
