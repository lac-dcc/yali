; ModuleID = 'source-C-CXX/68/1163.c'
source_filename = "source-C-CXX/68/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  %13 = icmp sgt i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %18, label %65

15:                                               ; preds = %40
  %16 = trunc i64 %47 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %54, label %63

18:                                               ; preds = %0, %40
  %19 = phi i64 [ %47, %40 ], [ 0, %0 ]
  %20 = phi i1 [ %52, %40 ], [ %13, %0 ]
  %21 = phi i1 [ %51, %40 ], [ %12, %0 ]
  %22 = phi i32 [ %33, %40 ], [ %11, %0 ]
  %23 = phi i32 [ %50, %40 ], [ %9, %0 ]
  br i1 %21, label %24, label %31

24:                                               ; preds = %18
  %25 = add nsw i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  br label %31

31:                                               ; preds = %18, %24
  %32 = phi i32 [ %30, %24 ], [ 0, %18 ]
  %33 = add nsw i32 %22, -1
  br i1 %20, label %34, label %40

34:                                               ; preds = %31
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i32 [ %39, %34 ], [ 0, %31 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %41, %32
  %45 = add i32 %44, %43
  %46 = sdiv i32 %45, 10
  %47 = add nuw i64 %19, 1
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !8
  %49 = srem i32 %45, 10
  store i32 %49, i32* %42, align 4, !tbaa !8
  %50 = add nsw i32 %23, -1
  %51 = icmp sgt i32 %23, 1
  %52 = icmp sgt i32 %22, 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %18, label %15, !llvm.loop !10

54:                                               ; preds = %15, %60
  %55 = phi i32 [ %61, %60 ], [ %16, %15 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = add nsw i32 %55, -1
  %62 = icmp sgt i32 %55, 1
  br i1 %62, label %54, label %65, !llvm.loop !12

63:                                               ; preds = %15
  %64 = icmp sgt i32 %16, -1
  br i1 %64, label %65, label %75

65:                                               ; preds = %60, %54, %0, %63
  %66 = phi i32 [ 0, %63 ], [ 0, %0 ], [ %55, %54 ], [ 0, %60 ]
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %67, %65 ], [ %74, %68 ]
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = icmp sgt i64 %69, 0
  %74 = add nsw i64 %69, -1
  br i1 %73, label %68, label %75, !llvm.loop !13

75:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
