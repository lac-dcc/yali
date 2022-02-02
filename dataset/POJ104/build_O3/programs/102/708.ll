; ModuleID = 'source-C-CXX/102/708.c'
source_filename = "source-C-CXX/102/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp slt i8 %6, 97
  %8 = add i8 %6, -32
  %9 = select i1 %7, i8 %6, i8 %8
  %10 = icmp sgt i32 %5, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %11, %33
  %14 = phi i64 [ 1, %11 ], [ %36, %33 ]
  %15 = phi i8 [ %9, %11 ], [ %35, %33 ]
  %16 = phi i32 [ 1, %11 ], [ %34, %33 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %15 to i32
  %20 = icmp eq i8 %18, %15
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = sext i8 %18 to i32
  %23 = add nsw i32 %22, -32
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %13
  %26 = add nsw i32 %16, 1
  br label %33

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %16)
  %29 = load i8, i8* %17, align 1, !tbaa !5
  %30 = icmp slt i8 %29, 97
  %31 = add i8 %29, -32
  %32 = select i1 %30, i8 %29, i8 %31
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i32 [ %26, %25 ], [ 1, %27 ]
  %35 = phi i8 [ %15, %25 ], [ %32, %27 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %13, !llvm.loop !8

38:                                               ; preds = %33, %0
  %39 = phi i32 [ 1, %0 ], [ %34, %33 ]
  %40 = phi i8 [ %9, %0 ], [ %35, %33 ]
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
