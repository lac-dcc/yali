; ModuleID = 'source-C-CXX/44/2832.c'
source_filename = "source-C-CXX/44/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add nsw i64 %10, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  %14 = sub nsw i64 %10, %12
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %9, %74
  %17 = phi i64 [ 0, %9 ], [ %77, %74 ]
  br i1 %13, label %56, label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %53, %18 ], [ 0, %16 ]
  %20 = phi i32 [ %52, %18 ], [ 1, %16 ]
  %21 = phi i64 [ %54, %18 ], [ %14, %16 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, %17
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %23, %26
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %28, %17
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %30, %33
  %35 = or i64 %19, 2
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = add nuw nsw i64 %35, %17
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  %42 = or i64 %19, 3
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %42, %17
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %44, %47
  %49 = select i1 %48, i1 %41, i1 false
  %50 = select i1 %49, i1 %34, i1 false
  %51 = select i1 %50, i1 %27, i1 false
  %52 = select i1 %51, i32 %20, i32 0
  %53 = add nuw nsw i64 %19, 4
  %54 = add i64 %21, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %18, !llvm.loop !8

56:                                               ; preds = %18, %16
  %57 = phi i32 [ undef, %16 ], [ %52, %18 ]
  %58 = phi i64 [ 0, %16 ], [ %53, %18 ]
  %59 = phi i32 [ 1, %16 ], [ %52, %18 ]
  br i1 %15, label %74, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %71, %60 ], [ %58, %56 ]
  %62 = phi i32 [ %70, %60 ], [ %59, %56 ]
  %63 = phi i64 [ %72, %60 ], [ %12, %56 ]
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add nuw nsw i64 %61, %17
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %65, %68
  %70 = select i1 %69, i32 %62, i32 0
  %71 = add nuw nsw i64 %61, 1
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %60, !llvm.loop !10

74:                                               ; preds = %60, %56
  %75 = phi i32 [ %57, %56 ], [ %70, %60 ]
  %76 = icmp eq i32 %75, 1
  %77 = add nuw i64 %17, 1
  br i1 %76, label %78, label %16

78:                                               ; preds = %74
  %79 = trunc i64 %17 to i32
  br label %80

80:                                               ; preds = %0, %78
  %81 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
