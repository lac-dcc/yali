; ModuleID = 'source-C-CXX/44/184.c'
source_filename = "source-C-CXX/44/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  br i1 %10, label %95, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %11
  %14 = add i64 %8, 1
  %15 = sub i64 %14, %6
  %16 = and i64 %15, 4294967295
  %17 = and i64 %6, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %6, 3
  %20 = icmp ult i64 %18, 3
  %21 = sub nsw i64 %17, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %13, %26
  %24 = phi i64 [ 0, %13 ], [ %28, %26 ]
  %25 = phi i32 [ 0, %13 ], [ %27, %26 ]
  br i1 %20, label %69, label %30

26:                                               ; preds = %89
  %27 = add nuw nsw i32 %25, 1
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %95, label %23, !llvm.loop !5

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %66, %30 ], [ 0, %23 ]
  %32 = phi i64 [ %65, %30 ], [ %24, %23 ]
  %33 = phi i32 [ %64, %30 ], [ 1, %23 ]
  %34 = phi i64 [ %67, %30 ], [ %21, %23 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %36, %38
  %40 = add nuw nsw i64 %32, 1
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  %47 = add nuw nsw i64 %32, 2
  %48 = or i64 %31, 2
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 2, !tbaa !7
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %50, %52
  %54 = add nuw nsw i64 %32, 3
  %55 = or i64 %31, 3
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %57, %59
  %61 = select i1 %60, i1 %53, i1 false
  %62 = select i1 %61, i1 %46, i1 false
  %63 = select i1 %62, i1 %39, i1 false
  %64 = select i1 %63, i32 %33, i32 0
  %65 = add nuw nsw i64 %32, 4
  %66 = add nuw nsw i64 %31, 4
  %67 = add i64 %34, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %30, !llvm.loop !10

69:                                               ; preds = %30, %23
  %70 = phi i32 [ undef, %23 ], [ %64, %30 ]
  %71 = phi i64 [ 0, %23 ], [ %66, %30 ]
  %72 = phi i64 [ %24, %23 ], [ %65, %30 ]
  %73 = phi i32 [ 1, %23 ], [ %64, %30 ]
  br i1 %22, label %89, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %86, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %85, %74 ], [ %72, %69 ]
  %77 = phi i32 [ %84, %74 ], [ %73, %69 ]
  %78 = phi i64 [ %87, %74 ], [ %19, %69 ]
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp eq i8 %80, %82
  %84 = select i1 %83, i32 %77, i32 0
  %85 = add nuw nsw i64 %76, 1
  %86 = add nuw nsw i64 %75, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !11

89:                                               ; preds = %74, %69
  %90 = phi i32 [ %70, %69 ], [ %84, %74 ]
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %26

92:                                               ; preds = %89, %11
  %93 = phi i32 [ 0, %11 ], [ %25, %89 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %26, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
