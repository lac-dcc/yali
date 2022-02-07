; ModuleID = 'source-C-CXX/19/308.c'
source_filename = "source-C-CXX/19/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %7

7:                                                ; preds = %47, %0
  %8 = phi i32 [ undef, %0 ], [ %19, %47 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2) #9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #10
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %25, %11
  %17 = phi i64 [ %32, %25 ], [ 0, %11 ]
  %18 = phi i8 [ %29, %25 ], [ 0, %11 ]
  %19 = phi i32 [ %31, %25 ], [ %8, %11 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = sext i32 %19 to i64
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  br label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %17
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %18, %27
  %29 = select i1 %28, i8 %27, i8 %18
  %30 = trunc i64 %17 to i32
  %31 = select i1 %28, i32 %30, i32 %19
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

33:                                               ; preds = %21, %38
  %34 = phi i64 [ 0, %21 ], [ %42, %38 ]
  %35 = phi i64 [ %22, %21 ], [ %36, %38 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %36, %24
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  store i8 %40, i8* %41, align 1, !tbaa !5
  store i8 0, i8* %39, align 1, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

43:                                               ; preds = %33
  %44 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #11
  %45 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #11
  %46 = call i32 @puts(i8* nonnull %4)
  br label %47

47:                                               ; preds = %50, %43
  %48 = phi i64 [ %53, %50 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, 10
  br i1 %49, label %7, label %50, !llvm.loop !11

50:                                               ; preds = %47
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

54:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
