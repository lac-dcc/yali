; ModuleID = 'source-C-CXX/44/2946.c'
source_filename = "source-C-CXX/44/2946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #6
  %6 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %6) #6
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %14
  %16 = icmp slt i32 %10, %12
  br i1 %16, label %47, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = add i32 %10, 1
  %21 = sub i32 %20, %12
  br label %37

22:                                               ; preds = %17
  %23 = and i64 %11, 4294967295
  %24 = add i64 %9, 1
  %25 = sub i64 %24, %11
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %22, %33
  %28 = phi i64 [ 0, %22 ], [ %35, %33 ]
  %29 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %30 = getelementptr [60 x i8], [60 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %30, i64 %23, i1 false)
  store i8 0, i8* %15, align 1, !tbaa !5
  %31 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %34 = add nuw nsw i32 %29, 1
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %47, label %27, !llvm.loop !8

37:                                               ; preds = %19, %41
  %38 = phi i32 [ %42, %41 ], [ 0, %19 ]
  store i8 0, i8* %15, align 1, !tbaa !5
  %39 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  %42 = add nuw i32 %38, 1
  %43 = icmp eq i32 %42, %21
  br i1 %43, label %47, label %37, !llvm.loop !8

44:                                               ; preds = %37, %27
  %45 = phi i32 [ %29, %27 ], [ %38, %37 ]
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %41, %33, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
