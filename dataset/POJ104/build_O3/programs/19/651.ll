; ModuleID = 'source-C-CXX/19/651.c'
source_filename = "source-C-CXX/19/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %61, label %11

11:                                               ; preds = %0, %52
  %12 = phi i32 [ %30, %52 ], [ undef, %0 ]
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %11 ]
  %17 = phi i8 [ %27, %15 ], [ %13, %11 ]
  %18 = phi i32 [ %24, %15 ], [ %12, %11 ]
  %19 = phi i32 [ %22, %15 ], [ 0, %11 ]
  %20 = sext i8 %17 to i32
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = trunc i64 %16 to i32
  %24 = select i1 %21, i32 %23, i32 %18
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %15, %11
  %30 = phi i32 [ %12, %11 ], [ %24, %15 ]
  store i8 0, i8* %7, align 16
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @strncat(i8* noundef nonnull %7, i8* nonnull %5, i64 %32) #5
  %34 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #5
  %35 = xor i32 %30, -1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %46, %39 ], [ %32, %29 ]
  %41 = phi i8 [ %48, %39 ], [ %37, %29 ]
  %42 = trunc i64 %40 to i32
  %43 = add i32 %42, %35
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %44
  store i8 %41, i8* %45, align 1, !tbaa !5
  %46 = add i64 %40, 1
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !10

50:                                               ; preds = %39
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi i32 [ %31, %29 ], [ %51, %50 ]
  %54 = add i32 %53, %35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #5
  %58 = call i32 @puts(i8* nonnull %7)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %11, !llvm.loop !11

61:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
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
!11 = distinct !{!11, !9}
