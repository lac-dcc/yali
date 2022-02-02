; ModuleID = 'source-C-CXX/44/1667.c'
source_filename = "source-C-CXX/44/1667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, 1
  %11 = icmp slt i32 %9, %7
  %12 = or i1 %11, %10
  br i1 %12, label %89, label %13

13:                                               ; preds = %0
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

23:                                               ; preds = %13, %25
  %24 = phi i64 [ 0, %13 ], [ %26, %25 ]
  br i1 %20, label %66, label %28

25:                                               ; preds = %84
  %26 = add nuw nsw i64 %24, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %89, label %23, !llvm.loop !5

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %63, %28 ], [ 0, %23 ]
  %30 = phi i32 [ %62, %28 ], [ 1, %23 ]
  %31 = phi i64 [ %64, %28 ], [ %21, %23 ]
  %32 = add nuw nsw i64 %29, %24
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = icmp eq i8 %34, %36
  %38 = or i64 %29, 1
  %39 = add nuw nsw i64 %38, %24
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %41, %43
  %45 = or i64 %29, 2
  %46 = add nuw nsw i64 %45, %24
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 2, !tbaa !7
  %51 = icmp eq i8 %48, %50
  %52 = or i64 %29, 3
  %53 = add nuw nsw i64 %52, %24
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %55, %57
  %59 = select i1 %58, i1 %51, i1 false
  %60 = select i1 %59, i1 %44, i1 false
  %61 = select i1 %60, i1 %37, i1 false
  %62 = select i1 %61, i32 %30, i32 0
  %63 = add nuw nsw i64 %29, 4
  %64 = add i64 %31, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %28, !llvm.loop !10

66:                                               ; preds = %28, %23
  %67 = phi i32 [ undef, %23 ], [ %62, %28 ]
  %68 = phi i64 [ 0, %23 ], [ %63, %28 ]
  %69 = phi i32 [ 1, %23 ], [ %62, %28 ]
  br i1 %22, label %84, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %66 ]
  %72 = phi i32 [ %80, %70 ], [ %69, %66 ]
  %73 = phi i64 [ %82, %70 ], [ %19, %66 ]
  %74 = add nuw nsw i64 %71, %24
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp eq i8 %76, %78
  %80 = select i1 %79, i32 %72, i32 0
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %73, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !11

84:                                               ; preds = %70, %66
  %85 = phi i32 [ %67, %66 ], [ %80, %70 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %25

87:                                               ; preds = %84
  %88 = trunc i64 %24 to i32
  br label %89

89:                                               ; preds = %25, %87, %0
  %90 = phi i32 [ 0, %0 ], [ %88, %87 ], [ 0, %25 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
