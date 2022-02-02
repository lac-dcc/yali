; ModuleID = 'source-C-CXX/44/832.c'
source_filename = "source-C-CXX/44/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %10

8:                                                ; preds = %10
  %9 = icmp eq i64 %17, %7
  br i1 %9, label %18, label %10, !llvm.loop !5

10:                                               ; preds = %6, %8
  %11 = phi i64 [ 0, %6 ], [ %17, %8 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = getelementptr inbounds i8, i8* %1, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !7
  %16 = icmp eq i8 %13, %15
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %8, label %18

18:                                               ; preds = %10, %8, %2
  %19 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  %9 = and i64 %6, 4294967295
  br i1 %8, label %10, label %33

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %3) #5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #5
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %11
  br label %15

15:                                               ; preds = %10, %26
  %16 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %16
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ 0, %15 ], [ %25, %29 ]
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = getelementptr inbounds i8, i8* %17, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %21, %23
  %25 = add nuw nsw i64 %19, 1
  br i1 %24, label %29, label %26

26:                                               ; preds = %18
  %27 = add nuw i64 %16, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %36, label %15, !llvm.loop !10

29:                                               ; preds = %18
  %30 = icmp eq i64 %25, %9
  br i1 %30, label %31, label %18, !llvm.loop !5

31:                                               ; preds = %29
  %32 = trunc i64 %16 to i32
  br label %33

33:                                               ; preds = %0, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %36

36:                                               ; preds = %26, %33
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
