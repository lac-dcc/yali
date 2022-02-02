; ModuleID = 'source-C-CXX/44/2872.c'
source_filename = "source-C-CXX/44/2872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #4
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = add i64 %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %7, 0
  %11 = icmp eq i64 %9, 0
  %12 = or i1 %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %26
  %14 = phi i64 [ %27, %26 ], [ 0, %0 ]
  br label %17

15:                                               ; preds = %17
  %16 = icmp eq i64 %25, %7
  br i1 %16, label %29, label %17, !llvm.loop !5

17:                                               ; preds = %13, %15
  %18 = phi i64 [ 0, %13 ], [ %25, %15 ]
  %19 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !7
  %21 = add nuw nsw i64 %18, %14
  %22 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = icmp eq i8 %20, %23
  %25 = add nuw i64 %18, 1
  br i1 %24, label %15, label %26

26:                                               ; preds = %17
  %27 = add nuw i64 %14, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %31, label %13, !llvm.loop !10

29:                                               ; preds = %15
  %30 = trunc i64 %14 to i32
  br label %33

31:                                               ; preds = %26
  %32 = trunc i64 %9 to i32
  br label %33

33:                                               ; preds = %31, %29, %0
  %34 = phi i32 [ 0, %0 ], [ %30, %29 ], [ %32, %31 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
