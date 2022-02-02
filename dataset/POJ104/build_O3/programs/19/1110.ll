; ModuleID = 'source-C-CXX/19/1110.c'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #4
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #4
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %56, label %11

11:                                               ; preds = %0, %46
  %12 = load i8, i8* %8, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i8, i8* %5, align 1, !tbaa !5
  br label %23

16:                                               ; preds = %23, %11
  %17 = phi i32 [ 0, %11 ], [ %31, %23 ]
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %36

23:                                               ; preds = %14, %23
  %24 = phi i64 [ 1, %14 ], [ %32, %23 ]
  %25 = phi i8 [ %12, %14 ], [ %34, %23 ]
  %26 = phi i32 [ 0, %14 ], [ %31, %23 ]
  %27 = phi i8 [ %15, %14 ], [ %29, %23 ]
  %28 = icmp sgt i8 %25, %27
  %29 = select i1 %28, i8 %25, i8 %27
  %30 = trunc i64 %24 to i32
  %31 = select i1 %28, i32 %30, i32 %26
  %32 = add nuw nsw i64 %24, 1
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %16, label %23, !llvm.loop !8

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %16 ]
  %38 = phi i64 [ %42, %36 ], [ %19, %16 ]
  %39 = phi i8 [ %44, %36 ], [ %21, %16 ]
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %37
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = add nuw i64 %37, 1
  %42 = add i64 %38, 1
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %36, !llvm.loop !10

46:                                               ; preds = %36, %16
  %47 = phi i64 [ 0, %16 ], [ %41, %36 ]
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %20, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %50 = add nsw i32 %17, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %7)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %11, !llvm.loop !11

56:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
