; ModuleID = 'source-C-CXX/44/2314.c'
source_filename = "source-C-CXX/44/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [54 x i8], align 16
  %2 = alloca [54 x i8], align 16
  %3 = getelementptr inbounds [54 x i8], [54 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54, i8* nonnull %3) #4
  %4 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, %7
  %11 = add i32 %7, -1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %13, %33
  %17 = phi i64 [ 0, %13 ], [ %35, %33 ]
  %18 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %19 = add nuw i32 %11, %18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %31, %29 ], [ %17, %16 ]
  %23 = phi i64 [ %30, %29 ], [ 0, %16 ]
  %24 = getelementptr inbounds [54 x i8], [54 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw nsw i64 %22, 1
  %32 = icmp eq i64 %30, %15
  br i1 %32, label %37, label %21, !llvm.loop !8

33:                                               ; preds = %21
  %34 = add nuw nsw i32 %18, 1
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %16, !llvm.loop !10

37:                                               ; preds = %33, %16, %29, %0
  %38 = phi i32 [ 0, %0 ], [ %18, %29 ], [ %18, %16 ], [ %10, %33 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 54, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 54, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
