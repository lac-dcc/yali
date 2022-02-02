; ModuleID = 'source-C-CXX/44/1912.c'
source_filename = "source-C-CXX/44/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %86, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, -1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %16, 3
  %19 = and i64 %13, -4
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %24
  %22 = phi i64 [ %25, %24 ], [ 0, %15 ]
  %23 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %23, i64 %13, i1 false)
  br i1 %18, label %61, label %27

24:                                               ; preds = %78
  %25 = add nuw i64 %22, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %86, label %21, !llvm.loop !5

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %58, %27 ], [ 0, %21 ]
  %29 = phi i32 [ %57, %27 ], [ 1, %21 ]
  %30 = phi i64 [ %59, %27 ], [ %19, %21 ]
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 4, !tbaa !7
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 4, !tbaa !7
  %35 = icmp eq i8 %32, %34
  %36 = or i64 %28, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %38, %40
  %42 = or i64 %28, 2
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 2, !tbaa !7
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 2, !tbaa !7
  %47 = icmp eq i8 %44, %46
  %48 = or i64 %28, 3
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %50, %52
  %54 = select i1 %53, i1 %47, i1 false
  %55 = select i1 %54, i1 %41, i1 false
  %56 = select i1 %55, i1 %35, i1 false
  %57 = select i1 %56, i32 %29, i32 0
  %58 = add nuw nsw i64 %28, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %27, !llvm.loop !10

61:                                               ; preds = %27, %21
  %62 = phi i32 [ undef, %21 ], [ %57, %27 ]
  %63 = phi i64 [ 0, %21 ], [ %58, %27 ]
  %64 = phi i32 [ 1, %21 ], [ %57, %27 ]
  br i1 %20, label %78, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %75, %65 ], [ %63, %61 ]
  %67 = phi i32 [ %74, %65 ], [ %64, %61 ]
  %68 = phi i64 [ %76, %65 ], [ %17, %61 ]
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = icmp eq i8 %70, %72
  %74 = select i1 %73, i32 %67, i32 0
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !11

78:                                               ; preds = %65, %61
  %79 = phi i32 [ %62, %61 ], [ %74, %65 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %24, label %81

81:                                               ; preds = %78
  %82 = trunc i64 %22 to i32
  br label %83

83:                                               ; preds = %81, %12
  %84 = phi i32 [ 0, %12 ], [ %82, %81 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %24, %0, %83
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
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
