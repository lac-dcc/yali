; ModuleID = 'source-C-CXX/56/757.c'
source_filename = "source-C-CXX/56/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@__const.main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %0, %44
  %18 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %20 = call i64 @strlen(i8* noundef nonnull %6) #7
  %21 = shl i64 %20, 32
  %22 = add i64 %21, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  store i8 %25, i8* %7, align 1, !tbaa !9
  %26 = add i64 %21, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  store i8 %29, i8* %10, align 1, !tbaa !9
  store i8 0, i8* %11, align 1, !tbaa !9
  %30 = add i64 %21, -12884901888
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  store i8 %33, i8* %8, align 1, !tbaa !9
  store i8 %25, i8* %12, align 1, !tbaa !9
  store i8 %29, i8* %13, align 1, !tbaa !9
  store i8 0, i8* %14, align 1, !tbaa !9
  %34 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %7, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.a, i64 0, i64 0), i64 3)
  %35 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %7, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i64 0, i64 0), i64 3)
  %36 = icmp eq i32 %34, 0
  %37 = icmp eq i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %17
  %40 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i64 0, i64 0), i64 4)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %17
  %43 = phi i8* [ %24, %17 ], [ %32, %39 ]
  store i8 0, i8* %43, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i32 @puts(i8* nonnull %6)
  %46 = add nuw nsw i32 %18, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %17, label %49, !llvm.loop !10

49:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
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
