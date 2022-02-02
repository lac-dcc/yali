; ModuleID = 'source-C-CXX/44/1159.c'
source_filename = "source-C-CXX/44/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #5
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #5
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, %10
  br i1 %13, label %57, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add i64 %11, 1
  %19 = sub i64 %18, %9
  %20 = and i64 %19, 4294967295
  %21 = and i64 %9, 4294967295
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %21
  br label %23

23:                                               ; preds = %16, %35
  %24 = phi i64 [ 0, %16 ], [ %38, %35 ]
  %25 = phi i32 [ 0, %16 ], [ %37, %35 ]
  %26 = phi i32 [ 0, %16 ], [ %36, %35 ]
  %27 = getelementptr [51 x i8], [51 x i8]* %2, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %27, i64 %17, i1 false)
  store i8 0, i8* %22, align 1, !tbaa !5
  %28 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %29 = or i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %35, label %57

33:                                               ; preds = %23
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ 1, %33 ], [ 0, %31 ]
  %37 = add nuw nsw i32 %25, 1
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %57, label %23, !llvm.loop !8

40:                                               ; preds = %14
  %41 = add i32 %12, 1
  %42 = sub i32 %41, %10
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i32 [ 0, %40 ], [ %55, %53 ]
  %45 = phi i32 [ 0, %40 ], [ %54, %53 ]
  store i8 0, i8* %7, align 16, !tbaa !5
  %46 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %47 = or i32 %46, %45
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %53

51:                                               ; preds = %43
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = phi i32 [ 1, %49 ], [ 0, %51 ]
  %55 = add nuw i32 %44, 1
  %56 = icmp eq i32 %55, %42
  br i1 %56, label %57, label %43, !llvm.loop !8

57:                                               ; preds = %53, %51, %35, %31, %0
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #5
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
