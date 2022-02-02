; ModuleID = 'source-C-CXX/44/396.c'
source_filename = "source-C-CXX/44/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, -2
  %11 = and i64 %7, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %7, -4
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %9, %17
  %16 = phi i64 [ %18, %17 ], [ 0, %9 ]
  br i1 %12, label %59, label %21

17:                                               ; preds = %77
  %18 = add nuw i64 %16, 1
  %19 = call i64 @strlen(i8* noundef nonnull %4) #5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %15, label %85, !llvm.loop !5

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %56, %21 ], [ 0, %15 ]
  %23 = phi i32 [ %55, %21 ], [ 1, %15 ]
  %24 = phi i64 [ %57, %21 ], [ %13, %15 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %28 = getelementptr inbounds i8, i8* %27, i64 %16
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %26, %29
  %31 = or i64 %22, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = getelementptr inbounds i8, i8* %34, i64 %16
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %33, %36
  %38 = or i64 %22, 2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !7
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %42 = getelementptr inbounds i8, i8* %41, i64 %16
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %40, %43
  %45 = or i64 %22, 3
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %49 = getelementptr inbounds i8, i8* %48, i64 %16
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %47, %50
  %52 = select i1 %51, i1 %44, i1 false
  %53 = select i1 %52, i1 %37, i1 false
  %54 = select i1 %53, i1 %30, i1 false
  %55 = select i1 %54, i32 %23, i32 0
  %56 = add nuw nsw i64 %22, 4
  %57 = add i64 %24, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %21, !llvm.loop !10

59:                                               ; preds = %21, %15
  %60 = phi i32 [ undef, %15 ], [ %55, %21 ]
  %61 = phi i64 [ 0, %15 ], [ %56, %21 ]
  %62 = phi i32 [ 1, %15 ], [ %55, %21 ]
  br i1 %14, label %77, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %74, %63 ], [ %61, %59 ]
  %65 = phi i32 [ %73, %63 ], [ %62, %59 ]
  %66 = phi i64 [ %75, %63 ], [ %11, %59 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %70 = getelementptr inbounds i8, i8* %69, i64 %16
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp eq i8 %68, %71
  %73 = select i1 %72, i32 %65, i32 0
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !11

77:                                               ; preds = %63, %59
  %78 = phi i32 [ %60, %59 ], [ %73, %63 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %17, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %16 to i32
  br label %82

82:                                               ; preds = %80, %0
  %83 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %17, %82
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
