; ModuleID = 'source-C-CXX/102/581.c'
source_filename = "source-C-CXX/102/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp sgt i8 %0, 96
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 96
  %6 = add i8 %4, -32
  %7 = select i1 %5, i8 %6, i8 %4
  %8 = sext i8 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %0, %31
  %12 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %13 = phi i32 [ %33, %31 ], [ 1, %0 ]
  %14 = phi i32 [ %32, %31 ], [ %8, %0 ]
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 96
  %18 = add i8 %16, -32
  %19 = select i1 %17, i8 %18, i8 %16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = add nsw i32 %13, 1
  br label %31

24:                                               ; preds = %11
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %13)
  %26 = load i8, i8* %15, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, 96
  %28 = add i8 %26, -32
  %29 = select i1 %27, i8 %28, i8 %26
  %30 = sext i8 %29 to i32
  br label %31

31:                                               ; preds = %22, %24
  %32 = phi i32 [ %14, %22 ], [ %30, %24 ]
  %33 = phi i32 [ %23, %22 ], [ 1, %24 ]
  %34 = add nuw i64 %12, 1
  %35 = call i64 @strlen(i8* noundef nonnull %2) #6
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %11, label %37, !llvm.loop !8

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %8, %0 ], [ %32, %31 ]
  %39 = phi i32 [ 1, %0 ], [ %33, %31 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
