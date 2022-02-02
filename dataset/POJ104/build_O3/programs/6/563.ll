; ModuleID = 'source-C-CXX/6/563.c'
source_filename = "source-C-CXX/6/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %7) #6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %17, -4
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %19, %28
  %26 = phi i64 [ %29, %28 ], [ 0, %19 ]
  %27 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %27, i64 %17, i1 false)
  br i1 %22, label %65, label %31

28:                                               ; preds = %82
  %29 = add nuw i64 %26, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %89, label %25, !llvm.loop !5

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %62, %31 ], [ 0, %25 ]
  %33 = phi i32 [ %61, %31 ], [ 1, %25 ]
  %34 = phi i64 [ %63, %31 ], [ %23, %25 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %38 = load i8, i8* %37, align 4, !tbaa !7
  %39 = icmp eq i8 %36, %38
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %42, %44
  %46 = or i64 %32, 2
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 2, !tbaa !7
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 2, !tbaa !7
  %51 = icmp eq i8 %48, %50
  %52 = or i64 %32, 3
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %54, %56
  %58 = select i1 %57, i1 %51, i1 false
  %59 = select i1 %58, i1 %45, i1 false
  %60 = select i1 %59, i1 %39, i1 false
  %61 = select i1 %60, i32 %33, i32 0
  %62 = add nuw nsw i64 %32, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !10

65:                                               ; preds = %31, %25
  %66 = phi i32 [ undef, %25 ], [ %61, %31 ]
  %67 = phi i64 [ 0, %25 ], [ %62, %31 ]
  %68 = phi i32 [ 1, %25 ], [ %61, %31 ]
  br i1 %24, label %82, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %79, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %78, %69 ], [ %68, %65 ]
  %72 = phi i64 [ %80, %69 ], [ %21, %65 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %74, %76
  %78 = select i1 %77, i32 %71, i32 0
  %79 = add nuw nsw i64 %70, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !11

82:                                               ; preds = %69, %65
  %83 = phi i32 [ %66, %65 ], [ %78, %69 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %28, label %85

85:                                               ; preds = %82
  br i1 %18, label %89, label %86

86:                                               ; preds = %85
  %87 = and i64 %26, 4294967295
  %88 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 16 %6, i64 %17, i1 false)
  br label %89

89:                                               ; preds = %28, %16, %86, %0, %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
