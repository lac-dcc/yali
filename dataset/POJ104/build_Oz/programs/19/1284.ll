; ModuleID = 'source-C-CXX/19/1284.c'
source_filename = "source-C-CXX/19/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %47, %2
  %10 = phi i32 [ undef, %2 ], [ %22, %47 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %13
  %20 = phi i64 [ %31, %24 ], [ 0, %13 ]
  %21 = phi i8 [ %28, %24 ], [ %16, %13 ]
  %22 = phi i32 [ %30, %24 ], [ %10, %13 ]
  %23 = icmp eq i64 %20, %18
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, %21
  %28 = select i1 %27, i8 %26, i8 %21
  %29 = trunc i64 %20 to i32
  %30 = select i1 %27, i32 %29, i32 %22
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %19
  %33 = add i32 %22, 1
  %34 = sext i32 %33 to i64
  %35 = shl i64 %14, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i64 [ %45, %41 ], [ 0, %32 ]
  %39 = phi i64 [ %46, %41 ], [ %34, %32 ]
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %38
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %38, 1
  %46 = add nsw i64 %39, 1
  br label %37, !llvm.loop !10

47:                                               ; preds = %37
  %48 = and i64 %38, 4294967295
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %52 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %8) #10
  %53 = call i32 @puts(i8* nonnull %6)
  br label %9, !llvm.loop !11

54:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
