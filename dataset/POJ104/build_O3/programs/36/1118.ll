; ModuleID = 'source-C-CXX/36/1118.c'
source_filename = "source-C-CXX/36/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [100001 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0, %76
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = and i64 %12, -2
  br label %33

19:                                               ; preds = %33, %14
  %20 = phi i64 [ 0, %14 ], [ %51, %33 ]
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -97
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %22, %19, %10
  %31 = call i64 @strlen(i8* noundef nonnull %6) #7
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %76, label %54

33:                                               ; preds = %33, %17
  %34 = phi i64 [ 0, %17 ], [ %51, %33 ]
  %35 = phi i64 [ %18, %17 ], [ %52, %33 ]
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !9
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -97
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %34, 2
  %52 = add i64 %35, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %19, label %33, !llvm.loop !10

54:                                               ; preds = %30, %71
  %55 = phi i64 [ %72, %71 ], [ 0, %30 ]
  %56 = phi i64 [ %73, %71 ], [ %31, %30 ]
  %57 = getelementptr inbounds [100001 x i8], [100001 x i8]* %4, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = sext i8 %58 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %76

67:                                               ; preds = %54
  %68 = icmp eq i64 %56, %55
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %67, %69
  %72 = add nuw i64 %55, 1
  %73 = call i64 @strlen(i8* noundef nonnull %6) #7
  %74 = add i64 %73, 1
  %75 = icmp ugt i64 %74, %72
  br i1 %75, label %54, label %76, !llvm.loop !12

76:                                               ; preds = %71, %30, %64
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %10, label %80, !llvm.loop !13

80:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
