; ModuleID = 'source-C-CXX/6/1152.c'
source_filename = "source-C-CXX/6/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %16, %34
  %19 = phi i64 [ 0, %16 ], [ %37, %34 ]
  %20 = phi i32 [ 0, %16 ], [ %36, %34 ]
  %21 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  %28 = icmp slt i32 %20, %14
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = add nsw i32 %21, 1
  %32 = add nsw i32 %20, 1
  br label %34

33:                                               ; preds = %18
  br i1 %28, label %34, label %39

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %31, %30 ], [ 0, %33 ]
  %36 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %18, !llvm.loop !8

39:                                               ; preds = %34, %33, %0
  %40 = phi i64 [ 0, %0 ], [ %19, %33 ], [ %11, %34 ]
  %41 = phi i32 [ 0, %0 ], [ %20, %33 ], [ %36, %34 ]
  %42 = icmp eq i32 %41, %14
  %43 = icmp sgt i32 %14, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = sub i64 %40, %13
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %48
  %50 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* nonnull align 16 %4, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %45, %39
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
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
