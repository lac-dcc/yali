; ModuleID = 'source-C-CXX/19/339.c'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %9) #6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %55, label %13

13:                                               ; preds = %0, %50
  %14 = phi i32 [ %32, %50 ], [ undef, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %13 ]
  %19 = phi i8 [ %29, %17 ], [ %15, %13 ]
  %20 = phi i32 [ %26, %17 ], [ 0, %13 ]
  %21 = phi i32 [ %25, %17 ], [ %14, %13 ]
  %22 = sext i8 %19 to i32
  %23 = icmp slt i32 %20, %22
  %24 = trunc i64 %18 to i32
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = select i1 %23, i32 %22, i32 %20
  %27 = add nuw nsw i64 %18, 1
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %17, %13
  %32 = phi i32 [ %14, %13 ], [ %25, %17 ]
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %7, i64 %34) #6
  %36 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #6
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %45, %40 ], [ %34, %31 ]
  %42 = phi i64 [ %46, %40 ], [ 0, %31 ]
  %43 = phi i8 [ %48, %40 ], [ %38, %31 ]
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %42
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add i64 %41, 1
  %46 = add nuw i64 %42, 1
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %40, !llvm.loop !10

50:                                               ; preds = %40, %31
  %51 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #6
  %52 = call i32 @puts(i8* nonnull %9)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %13, !llvm.loop !11

55:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
