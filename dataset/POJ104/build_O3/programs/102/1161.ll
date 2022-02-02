; ModuleID = 'source-C-CXX/102/1161.c'
source_filename = "source-C-CXX/102/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1009 x i8], align 16
  %2 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1009, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %0, %33
  %8 = phi i32 [ %40, %33 ], [ 0, %0 ]
  %9 = icmp slt i32 %8, %5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  br i1 %9, label %14, label %33

14:                                               ; preds = %7
  %15 = sub i32 %5, %8
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i32 [ 0, %14 ], [ %19, %22 ]
  %18 = phi i64 [ %10, %14 ], [ %20, %22 ]
  %19 = add nuw i32 %17, 1
  %20 = add nuw nsw i64 %18, 1
  %21 = icmp eq i32 %19, %15
  br i1 %21, label %33, label %22, !llvm.loop !8

22:                                               ; preds = %16
  %23 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = icmp eq i8 %12, %24
  %27 = add nsw i32 %25, -32
  %28 = icmp eq i32 %27, %13
  %29 = select i1 %26, i1 true, i1 %28
  %30 = add nsw i32 %25, 32
  %31 = icmp eq i32 %30, %13
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %16, label %33

33:                                               ; preds = %16, %22, %7
  %34 = phi i32 [ 0, %7 ], [ %19, %22 ], [ %15, %16 ]
  %35 = add i8 %12, -65
  %36 = icmp ult i8 %35, 26
  %37 = add nsw i32 %13, -32
  %38 = select i1 %36, i32 %13, i32 %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %34)
  %40 = add nuw nsw i32 %34, %8
  %41 = icmp slt i32 %40, %5
  br i1 %41, label %7, label %42, !llvm.loop !10

42:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 1009, i8* nonnull %2) #4
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
