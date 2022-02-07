; ModuleID = 'source-C-CXX/23/422.c'
source_filename = "source-C-CXX/23/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %8
  store i8 32, i8* %9, align 1, !tbaa !5
  %10 = add i64 %7, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i64 [ %41, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %40, %30 ], [ 0, %0 ]
  %18 = phi i32 [ %42, %30 ], [ 0, %0 ]
  br label %19

19:                                               ; preds = %15, %28
  %20 = phi i64 [ %29, %28 ], [ %16, %15 ]
  %21 = icmp sgt i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i32 %17 to i64
  br label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

30:                                               ; preds = %24
  %31 = zext i32 %17 to i64
  %32 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %31, i64 0
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  %35 = trunc i64 %20 to i32
  %36 = sub nsw i32 %35, %18
  %37 = sext i32 %36 to i64
  %38 = call i8* @strncpy(i8* noundef nonnull %32, i8* nonnull %34, i64 %37) #7
  %39 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %31, i64 %37
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i32 %17, 1
  %41 = add nuw nsw i64 %20, 1
  %42 = trunc i64 %41 to i32
  br label %15, !llvm.loop !8

43:                                               ; preds = %22, %50
  %44 = phi i64 [ 0, %22 ], [ %63, %50 ]
  %45 = phi i32 [ undef, %22 ], [ %57, %50 ]
  %46 = phi i32 [ undef, %22 ], [ %61, %50 ]
  %47 = phi i32 [ 100, %22 ], [ %62, %50 ]
  %48 = phi i32 [ 0, %22 ], [ %58, %50 ]
  %49 = icmp eq i64 %44, %23
  br i1 %49, label %64, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %44, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #8
  %53 = sext i32 %48 to i64
  %54 = icmp ugt i64 %52, %53
  %55 = trunc i64 %52 to i32
  %56 = trunc i64 %44 to i32
  %57 = select i1 %54, i32 %56, i32 %45
  %58 = select i1 %54, i32 %55, i32 %48
  %59 = zext i32 %47 to i64
  %60 = icmp ult i64 %52, %59
  %61 = select i1 %60, i32 %56, i32 %46
  %62 = select i1 %60, i32 %55, i32 %47
  %63 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !10

64:                                               ; preds = %43
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %65, i64 0
  %67 = sext i32 %46 to i64
  %68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %67, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %66, i8* nonnull %68) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
