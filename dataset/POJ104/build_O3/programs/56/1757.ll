; ModuleID = 'source-C-CXX/56/1757.c'
source_filename = "source-C-CXX/56/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %0, %40
  %13 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %15, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %40 [
    i8 114, label %22
    i8 103, label %24
    i8 121, label %26
  ]

22:                                               ; preds = %12
  %23 = icmp sgt i32 %16, 2
  br i1 %23, label %28, label %36

24:                                               ; preds = %12
  %25 = icmp sgt i32 %16, 3
  br i1 %25, label %28, label %36

26:                                               ; preds = %12
  %27 = icmp sgt i32 %16, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %26, %24, %22
  %29 = phi i64 [ 4294967294, %22 ], [ 4294967293, %24 ], [ 4294967294, %26 ]
  %30 = phi i64 [ 4294967293, %22 ], [ 4294967292, %24 ], [ 4294967293, %26 ]
  %31 = add i64 %15, %29
  %32 = and i64 %31, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %32, i1 false)
  %33 = add i64 %15, %30
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  br label %36

36:                                               ; preds = %28, %26, %24, %22
  %37 = phi i64 [ 0, %22 ], [ 0, %24 ], [ 0, %26 ], [ %35, %28 ]
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %36, %12
  %41 = call i32 @puts(i8* nonnull %7)
  %42 = add nuw nsw i32 %13, 1
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %12, label %45, !llvm.loop !10

45:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  ret void
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
