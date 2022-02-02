; ModuleID = 'source-C-CXX/56/784.c'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %4 = alloca [33 x i8], align 16
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #6
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %0, %38
  %13 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %15, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %38 [
    i8 114, label %22
    i8 121, label %25
    i8 103, label %28
  ]

22:                                               ; preds = %12
  %23 = add i32 %16, -2
  %24 = icmp sgt i32 %16, 2
  br i1 %24, label %31, label %34

25:                                               ; preds = %12
  %26 = add i32 %16, -2
  %27 = icmp sgt i32 %16, 2
  br i1 %27, label %31, label %34

28:                                               ; preds = %12
  %29 = add i32 %16, -3
  %30 = icmp sgt i32 %16, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25, %22
  %32 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %29, %28 ]
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28, %25, %22
  %35 = phi i32 [ %23, %22 ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %34, %12
  %39 = call i32 @puts(i8* nonnull %8)
  %40 = add nuw nsw i32 %13, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %12, label %43, !llvm.loop !10

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
