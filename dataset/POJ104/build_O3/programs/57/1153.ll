; ModuleID = 'source-C-CXX/57/1153.c'
source_filename = "source-C-CXX/57/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %2, %38
  %11 = phi i32 [ %40, %38 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %13 = load i8, i8* %7, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 95
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = or i1 %17, %14
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %44, %10
  %21 = phi i64 [ 1, %10 ], [ %58, %44 ]
  %22 = phi i32 [ %19, %10 ], [ %57, %44 ]
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 95
  %26 = and i8 %24, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  %29 = or i1 %28, %25
  %30 = add i8 %24, -48
  %31 = icmp ult i8 %30, 10
  %32 = or i1 %29, %31
  %33 = icmp eq i8 %24, 0
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i32 %22, i32 0
  %36 = add nuw nsw i64 %21, 1
  %37 = icmp eq i64 %36, 80
  br i1 %37, label %38, label %44, !llvm.loop !10

38:                                               ; preds = %20
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  %40 = add nuw nsw i32 %11, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %10, label %43, !llvm.loop !12

43:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

44:                                               ; preds = %20
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %36
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 95
  %48 = and i8 %46, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  %51 = or i1 %50, %47
  %52 = add i8 %46, -48
  %53 = icmp ult i8 %52, 10
  %54 = or i1 %51, %53
  %55 = icmp eq i8 %46, 0
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %35, i32 0
  %58 = add nuw nsw i64 %21, 2
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !11}
