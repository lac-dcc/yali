; ModuleID = 'source-C-CXX/23/2682.c'
source_filename = "source-C-CXX/23/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.word], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %5, i8 0, i64 8800, i1 false)
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = call i64 @strlen(i8* noundef nonnull %12) #8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %7, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6
  %19 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %18
  %24 = phi i64 [ %40, %30 ], [ 0, %18 ]
  %25 = phi i32 [ %34, %30 ], [ %20, %18 ]
  %26 = phi i32 [ %36, %30 ], [ 0, %18 ]
  %27 = phi i32 [ %38, %30 ], [ %20, %18 ]
  %28 = phi i32 [ %39, %30 ], [ 0, %18 ]
  %29 = icmp eq i64 %24, %22
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, %25
  %34 = select i1 %33, i32 %32, i32 %25
  %35 = trunc i64 %24 to i32
  %36 = select i1 %33, i32 %35, i32 %26
  %37 = icmp slt i32 %32, %27
  %38 = select i1 %37, i32 %32, i32 %27
  %39 = select i1 %37, i32 %35, i32 %28
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

41:                                               ; preds = %23
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %42, i32 0, i64 0
  %44 = sext i32 %28 to i64
  %45 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %2, i64 0, i64 %44, i32 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %43, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"word", !7, i64 0, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
