; ModuleID = 'source-C-CXX/99/1036.c'
source_filename = "source-C-CXX/99/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %2, %86
  %7 = phi i32 [ 0, %2 ], [ %87, %86 ]
  %8 = phi i32 [ 97, %2 ], [ %88, %86 ]
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %6
  %12 = add i64 %9, -1
  %13 = and i64 %9, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %56, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %53, %17 ]
  %19 = phi i32 [ %7, %15 ], [ %52, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %48, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %54, %17 ]
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %18
  %23 = load i8, i8* %22, align 4, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %8, %24
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %8, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %27, %33
  %35 = or i64 %18, 2
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %8, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  %42 = or i64 %18, 3
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %8, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  %49 = select i1 %46, i1 true, i1 %39
  %50 = select i1 %49, i1 true, i1 %32
  %51 = select i1 %50, i1 true, i1 %25
  %52 = select i1 %51, i32 1, i32 %19
  %53 = add nuw nsw i64 %18, 4
  %54 = add i64 %21, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %17, !llvm.loop !8

56:                                               ; preds = %17, %11
  %57 = phi i32 [ undef, %11 ], [ %48, %17 ]
  %58 = phi i32 [ undef, %11 ], [ %52, %17 ]
  %59 = phi i64 [ 0, %11 ], [ %53, %17 ]
  %60 = phi i32 [ %7, %11 ], [ %52, %17 ]
  %61 = phi i32 [ 0, %11 ], [ %48, %17 ]
  %62 = icmp eq i64 %13, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %75, %63 ], [ %59, %56 ]
  %65 = phi i32 [ %74, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %73, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %76, %63 ], [ %13, %56 ]
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %8, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, %72
  %74 = select i1 %71, i32 1, i32 %65
  %75 = add nuw nsw i64 %64, 1
  %76 = add i64 %67, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %63, !llvm.loop !10

78:                                               ; preds = %63, %56
  %79 = phi i32 [ %57, %56 ], [ %73, %63 ]
  %80 = phi i32 [ %58, %56 ], [ %74, %63 ]
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = shl i32 %8, 24
  %84 = ashr exact i32 %83, 24
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %79)
  br label %86

86:                                               ; preds = %6, %78, %82
  %87 = phi i32 [ %80, %78 ], [ %80, %82 ], [ %7, %6 ]
  %88 = add nuw nsw i32 %8, 1
  %89 = icmp eq i32 %88, 123
  br i1 %89, label %90, label %6, !llvm.loop !12

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
