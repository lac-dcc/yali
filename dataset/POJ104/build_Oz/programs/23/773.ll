; ModuleID = 'source-C-CXX/23/773.c'
source_filename = "source-C-CXX/23/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %37, %0
  %8 = phi i32 [ %38, %37 ], [ -1, %0 ]
  %9 = phi i32 [ %25, %37 ], [ 1, %0 ]
  %10 = phi i32 [ %35, %37 ], [ 100000, %0 ]
  br label %11

11:                                               ; preds = %7, %34
  %12 = phi i32 [ %25, %34 ], [ %9, %7 ]
  %13 = phi i32 [ %35, %34 ], [ %10, %7 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %11, %21
  %16 = phi i64 [ %22, %21 ], [ 0, %11 ]
  %17 = call i32 @getchar() #7
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %16
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = shl i32 %17, 24
  switch i32 %20, label %21 [
    i32 536870912, label %24
    i32 167772160, label %23
  ]

21:                                               ; preds = %15
  %22 = add nuw i64 %16, 1
  br label %15

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %15, %23
  %25 = phi i32 [ 0, %23 ], [ 1, %15 ]
  %26 = and i64 %16, 4294967295
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %6) #8
  %29 = zext i32 %13 to i64
  %30 = icmp ult i64 %28, %29
  %31 = trunc i64 %28 to i32
  br i1 %30, label %32, label %34

32:                                               ; preds = %24
  %33 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %6) #9
  br label %34

34:                                               ; preds = %24, %32
  %35 = phi i32 [ %31, %32 ], [ %13, %24 ]
  %36 = icmp slt i32 %8, %31
  br i1 %36, label %37, label %11, !llvm.loop !8

37:                                               ; preds = %34
  %38 = trunc i64 %28 to i32
  %39 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  br label %7, !llvm.loop !8

40:                                               ; preds = %11
  %41 = call i32 @puts(i8* nonnull %5)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
