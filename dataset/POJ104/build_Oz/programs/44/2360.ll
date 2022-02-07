; ModuleID = 'source-C-CXX/44/2360.c'
source_filename = "source-C-CXX/44/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x [51 x i8]], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %7 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2601, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2601) %7, i8 0, i64 2601, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = sub i64 %9, %8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %12
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, %14
  br label %20

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %16, %18 ], [ %28, %23 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nuw nsw i64 %21, %16
  %27 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %16, i64 %26
  store i8 %25, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

31:                                               ; preds = %15, %41
  %32 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %33 = icmp sgt i64 %32, %12
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %3, i64 0, i64 %32, i64 0
  %36 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  br label %43

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31, %38
  call void @llvm.lifetime.end.p0i8(i64 2601, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
