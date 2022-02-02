; ModuleID = 'source-C-CXX/56/746.c'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@__const.main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %4 = alloca [3 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #7
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %0, %45
  %19 = phi i32 [ %47, %45 ], [ 0, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %2)
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = shl i64 %21, 32
  %23 = add i64 %22, -8589934592
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  store i8 %26, i8* %9, align 1, !tbaa !9
  %27 = add i64 %22, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  store i8 %30, i8* %11, align 1, !tbaa !9
  store i8 0, i8* %12, align 1, !tbaa !9
  %31 = add i64 %22, -12884901888
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %10, align 1, !tbaa !9
  store i8 %26, i8* %13, align 1, !tbaa !9
  store i8 %30, i8* %14, align 1, !tbaa !9
  store i8 0, i8* %15, align 1, !tbaa !9
  %35 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 0), i64 3)
  %36 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i64 0, i64 0), i64 3)
  %37 = icmp eq i32 %35, 0
  %38 = icmp eq i32 %36, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %18
  %41 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i64 0, i64 0), i64 4)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %18
  %44 = phi i8* [ %25, %18 ], [ %33, %40 ]
  store i8 0, i8* %44, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %43, %40
  %46 = call i32 @puts(i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %47 = add nuw nsw i32 %19, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %18, label %50, !llvm.loop !10

50:                                               ; preds = %45, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
