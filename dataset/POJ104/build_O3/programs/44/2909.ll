; ModuleID = 'source-C-CXX/44/2909.c'
source_filename = "source-C-CXX/44/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [55 x i8], align 16
  %2 = alloca [55 x i8], align 16
  %3 = alloca [55 x i8], align 16
  %4 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [55 x i8], [55 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %5) #5
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #5
  %7 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = load i8, i8* %5, align 16
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %0, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %14 = phi i8 [ %34, %31 ], [ %10, %0 ]
  %15 = getelementptr [55 x i8], [55 x i8]* %2, i64 0, i64 %13
  %16 = icmp eq i8 %14, %9
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = call i64 @strlen(i8* noundef nonnull %5) #6
  %19 = add i64 %18, %13
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %15, i64 %18, i1 false)
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i64 [ 0, %17 ], [ %18, %21 ]
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  %26 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %7) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = trunc i64 %13 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  br label %36

31:                                               ; preds = %12, %22
  %32 = add nuw i64 %13, 1
  %33 = getelementptr inbounds [55 x i8], [55 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %12, !llvm.loop !8

36:                                               ; preds = %31, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
