; ModuleID = 'source-C-CXX/102/1158.c'
source_filename = "source-C-CXX/102/1158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %5

5:                                                ; preds = %0, %34
  %6 = phi i64 [ 0, %0 ], [ %13, %34 ]
  %7 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %6, 1
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %9, %15
  %18 = add nsw i32 %16, -32
  %19 = icmp eq i32 %18, %10
  %20 = select i1 %17, i1 true, i1 %19
  %21 = add nsw i32 %16, 32
  %22 = icmp eq i32 %21, %10
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = add nsw i32 %7, 1
  br label %34

26:                                               ; preds = %12
  %27 = icmp sgt i8 %9, 96
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = add nsw i8 %9, -32
  store i8 %29, i8* %8, align 1, !tbaa !5
  %30 = zext i8 %29 to i32
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i32 [ %30, %28 ], [ %10, %26 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %32, i32 %7)
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i32 [ %25, %24 ], [ 1, %31 ]
  %36 = icmp eq i64 %13, 2000
  br i1 %36, label %37, label %5, !llvm.loop !8

37:                                               ; preds = %5, %34
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
