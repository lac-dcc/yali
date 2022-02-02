; ModuleID = 'source-C-CXX/68/196.c'
source_filename = "source-C-CXX/68/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %77, label %16

16:                                               ; preds = %0
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %43
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %19
  %22 = zext i32 %14 to i64
  br label %62

23:                                               ; preds = %16, %43
  %24 = phi i64 [ 0, %16 ], [ %59, %43 ]
  %25 = phi i32 [ 0, %16 ], [ %56, %43 ]
  %26 = phi i32 [ 0, %16 ], [ %60, %43 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  store i8 48, i8* %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %23
  %34 = add i32 %27, %10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %43

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %41
  store i8 48, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %36, %40
  %44 = phi i8 [ %39, %36 ], [ 48, %40 ]
  %45 = sext i8 %44 to i32
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %25, %45
  %51 = add nsw i32 %50, %49
  %52 = icmp slt i32 %51, 106
  %53 = trunc i32 %51 to i8
  %54 = select i1 %52, i8 -96, i8 -106
  %55 = xor i1 %52, true
  %56 = zext i1 %55 to i32
  %57 = add i8 %54, %53
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %24
  store i8 %57, i8* %58, align 1
  %59 = add nuw nsw i64 %24, 1
  %60 = add nuw nsw i32 %26, 1
  %61 = icmp eq i64 %59, %18
  br i1 %61, label %19, label %23, !llvm.loop !8

62:                                               ; preds = %21, %73
  %63 = phi i64 [ %22, %21 ], [ %76, %73 ]
  %64 = phi i32 [ 0, %21 ], [ %74, %73 ]
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  %68 = icmp eq i32 %64, 0
  %69 = and i1 %68, %67
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = sext i8 %66 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %62, %70
  %74 = phi i32 [ 0, %62 ], [ 1, %70 ]
  %75 = icmp sgt i64 %63, 1
  %76 = add nsw i64 %63, -1
  br i1 %75, label %62, label %77, !llvm.loop !10

77:                                               ; preds = %73, %0, %19
  %78 = load i8, i8* %6, align 16, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
