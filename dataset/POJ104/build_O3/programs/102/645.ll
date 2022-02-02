; ModuleID = 'source-C-CXX/102/645.c'
source_filename = "source-C-CXX/102/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -91
  %3 = icmp ult i8 %2, 32
  %4 = add i8 %0, -32
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1050 x i8], align 16
  %2 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %12, %4 ]
  %6 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = add i8 %7, -91
  %9 = icmp ult i8 %8, 32
  %10 = add i8 %7, -32
  %11 = select i1 %9, i8 %10, i8 %7
  store i8 %11, i8* %6, align 1, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  %13 = call i64 @strlen(i8* noundef nonnull %2) #6
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, %5
  br i1 %15, label %4, label %17, !llvm.loop !8

16:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %2) #5
  ret i32 0

17:                                               ; preds = %4, %31
  %18 = phi i64 [ %22, %31 ], [ 0, %4 ]
  %19 = phi i32 [ %32, %31 ], [ 1, %4 ]
  %20 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = add nsw i32 %19, 1
  br label %31

28:                                               ; preds = %17
  %29 = sext i8 %21 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %19)
  br label %31

31:                                               ; preds = %26, %28
  %32 = phi i32 [ %27, %26 ], [ 1, %28 ]
  %33 = call i64 @strlen(i8* noundef nonnull %2) #6
  %34 = add i64 %33, -1
  %35 = icmp ugt i64 %34, %18
  br i1 %35, label %17, label %16, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!10 = distinct !{!10, !9}
