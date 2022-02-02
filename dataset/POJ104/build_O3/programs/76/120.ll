; ModuleID = 'source-C-CXX/76/120.c'
source_filename = "source-C-CXX/76/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %49

10:                                               ; preds = %0
  %11 = and i64 %5, 4294967295
  br label %12

12:                                               ; preds = %10, %38
  %13 = phi i32 [ %40, %38 ], [ 0, %10 ]
  %14 = phi i32 [ %39, %38 ], [ undef, %10 ]
  br label %15

15:                                               ; preds = %12, %42
  %16 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %4
  %20 = icmp eq i8 %18, 0
  %21 = or i1 %19, %20
  br i1 %21, label %42, label %45

22:                                               ; preds = %45, %26
  %23 = phi i64 [ %16, %45 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967295
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %4
  br i1 %30, label %31, label %22, !llvm.loop !8

31:                                               ; preds = %26
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %22, %31
  %34 = phi i32 [ %32, %31 ], [ %14, %22 ]
  store i8 0, i8* %48, align 1, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %46)
  br label %38

38:                                               ; preds = %42, %33
  %39 = phi i32 [ %34, %33 ], [ %14, %42 ]
  %40 = add nuw nsw i32 %13, 1
  %41 = icmp eq i32 %40, %7
  br i1 %41, label %49, label %12, !llvm.loop !10

42:                                               ; preds = %15
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %38, label %15, !llvm.loop !11

45:                                               ; preds = %15
  %46 = trunc i64 %16 to i32
  %47 = and i64 %16, 4294967295
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  br label %22

49:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
