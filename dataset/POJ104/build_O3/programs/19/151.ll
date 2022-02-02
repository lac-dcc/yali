; ModuleID = 'source-C-CXX/19/151.c'
source_filename = "source-C-CXX/19/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %64, label %11

11:                                               ; preds = %0, %57
  %12 = phi i32 [ %16, %57 ], [ undef, %0 ]
  %13 = load i8, i8* %6, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %21, %11
  %16 = phi i32 [ %12, %11 ], [ %30, %21 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %20, i1 false)
  br label %35

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %11 ]
  %23 = phi i8 [ %33, %21 ], [ %13, %11 ]
  %24 = phi i32 [ %30, %21 ], [ %12, %11 ]
  %25 = phi i32 [ %28, %21 ], [ 0, %11 ]
  %26 = sext i8 %23 to i32
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = trunc i64 %22 to i32
  %30 = select i1 %27, i32 %29, i32 %24
  %31 = add nuw nsw i64 %22, 1
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %15, label %21

35:                                               ; preds = %18, %15
  %36 = add nsw i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #5
  %40 = add i32 %16, 4
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %35
  %45 = sext i32 %40 to i64
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %45, %44 ], [ %50, %46 ]
  %48 = phi i8 [ %42, %44 ], [ %53, %46 ]
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %47
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = add i64 %47, 1
  %51 = add nsw i64 %47, -2
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %46

55:                                               ; preds = %46
  %56 = trunc i64 %50 to i32
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i32 [ %40, %35 ], [ %56, %55 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %8)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %11, !llvm.loop !8

64:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
