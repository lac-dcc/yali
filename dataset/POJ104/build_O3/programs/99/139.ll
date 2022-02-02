; ModuleID = 'source-C-CXX/99/139.c'
source_filename = "source-C-CXX/99/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %88

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = and i64 %4, 3
  %11 = icmp ult i64 %9, 3
  %12 = sub nsw i64 %8, %10
  %13 = icmp eq i64 %10, 0
  br label %14

14:                                               ; preds = %7, %19
  %15 = phi i32 [ 97, %7 ], [ %20, %19 ]
  %16 = phi i32 [ 0, %7 ], [ %83, %19 ]
  br i1 %11, label %61, label %22

17:                                               ; preds = %82
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %15, i32 %84)
  br label %19

19:                                               ; preds = %17, %82
  %20 = add nuw nsw i32 %15, 1
  %21 = icmp eq i32 %20, 123
  br i1 %21, label %86, label %14, !llvm.loop !5

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %58, %22 ], [ 0, %14 ]
  %24 = phi i32 [ %57, %22 ], [ 0, %14 ]
  %25 = phi i32 [ %55, %22 ], [ %16, %14 ]
  %26 = phi i64 [ %59, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 4, !tbaa !7
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %15, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %24, %31
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %15, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %32, %38
  %40 = or i64 %23, 2
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 2, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %15, %43
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %39, %45
  %47 = or i64 %23, 3
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %15, %50
  %52 = select i1 %51, i1 true, i1 %44
  %53 = select i1 %52, i1 true, i1 %37
  %54 = select i1 %53, i1 true, i1 %30
  %55 = select i1 %54, i32 1, i32 %25
  %56 = zext i1 %51 to i32
  %57 = add nuw nsw i32 %46, %56
  %58 = add nuw nsw i64 %23, 4
  %59 = add i64 %26, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %22, !llvm.loop !10

61:                                               ; preds = %22, %14
  %62 = phi i32 [ undef, %14 ], [ %55, %22 ]
  %63 = phi i32 [ undef, %14 ], [ %57, %22 ]
  %64 = phi i64 [ 0, %14 ], [ %58, %22 ]
  %65 = phi i32 [ 0, %14 ], [ %57, %22 ]
  %66 = phi i32 [ %16, %14 ], [ %55, %22 ]
  br i1 %13, label %82, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %79, %67 ], [ %64, %61 ]
  %69 = phi i32 [ %78, %67 ], [ %65, %61 ]
  %70 = phi i32 [ %76, %67 ], [ %66, %61 ]
  %71 = phi i64 [ %80, %67 ], [ %10, %61 ]
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %15, %74
  %76 = select i1 %75, i32 1, i32 %70
  %77 = zext i1 %75 to i32
  %78 = add nuw nsw i32 %69, %77
  %79 = add nuw nsw i64 %68, 1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %67, !llvm.loop !11

82:                                               ; preds = %67, %61
  %83 = phi i32 [ %62, %61 ], [ %76, %67 ]
  %84 = phi i32 [ %63, %61 ], [ %78, %67 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %19, label %17

86:                                               ; preds = %19
  %87 = icmp eq i32 %83, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %0, %86
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
