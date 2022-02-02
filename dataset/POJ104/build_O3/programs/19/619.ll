; ModuleID = 'source-C-CXX/19/619.c'
source_filename = "source-C-CXX/19/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %41, label %10

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %29, %28 ], [ undef, %0 ]
  %12 = load i8, i8* %7, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %24, %14 ], [ 1, %10 ]
  %16 = phi i8 [ %26, %14 ], [ %12, %10 ]
  %17 = phi i32 [ %23, %14 ], [ 0, %10 ]
  %18 = phi i32 [ %22, %14 ], [ %11, %10 ]
  %19 = sext i8 %16 to i32
  %20 = icmp slt i32 %17, %19
  %21 = trunc i64 %15 to i32
  %22 = select i1 %20, i32 %21, i32 %18
  %23 = select i1 %20, i32 %19, i32 %17
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14, %10
  %29 = phi i32 [ %11, %10 ], [ %22, %14 ]
  store i8 0, i8* %6, align 16
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %31) #5
  %33 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %36) #5
  %38 = call i32 @puts(i8* nonnull %6)
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %10, !llvm.loop !10

41:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
