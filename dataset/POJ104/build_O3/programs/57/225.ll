; ModuleID = 'source-C-CXX/57/225.c'
source_filename = "source-C-CXX/57/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [1 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %9 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %16

14:                                               ; preds = %48
  %15 = icmp sgt i32 %50, 0
  br i1 %15, label %54, label %63

16:                                               ; preds = %12, %48
  %17 = phi i32* [ %49, %48 ], [ %9, %12 ]
  store i32 48, i32* %17, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %19 = load i8, i8* %4, align 16, !tbaa !9
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 58
  %22 = icmp eq i8 %19, 95
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = call i64 @strlen(i8* noundef nonnull %4) #6
  store i32 49, i32* %17, align 4, !tbaa !5
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = add i8 %19, -58
  %32 = icmp ult i8 %31, 7
  %33 = add i8 %19, -48
  %34 = icmp ugt i8 %33, 74
  %35 = or i1 %32, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %30, %39
  %37 = phi i8* [ %46, %39 ], [ %13, %30 ]
  %38 = icmp ult i8* %37, %28
  br i1 %38, label %39, label %48, !llvm.loop !10

39:                                               ; preds = %36
  %40 = load i8, i8* %37, align 1, !tbaa !9
  %41 = add i8 %40, -58
  %42 = icmp ult i8 %41, 7
  %43 = add i8 %40, -48
  %44 = icmp ugt i8 %43, 74
  %45 = or i1 %42, %44
  %46 = getelementptr inbounds i8, i8* %37, i64 1
  br i1 %45, label %47, label %36

47:                                               ; preds = %39, %30
  store i32 48, i32* %17, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %36, %24, %16, %47
  %49 = getelementptr inbounds i32, i32* %17, i64 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %51, i64 0
  %53 = icmp ult i32* %49, %52
  br i1 %53, label %16, label %14, !llvm.loop !12

54:                                               ; preds = %14, %54
  %55 = phi i32* [ %58, %54 ], [ %9, %14 ]
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %60, i64 0
  %62 = icmp ult i32* %58, %61
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %54, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
