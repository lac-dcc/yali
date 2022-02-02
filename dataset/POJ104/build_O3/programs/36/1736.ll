; ModuleID = 'source-C-CXX/36/1736.c'
source_filename = "source-C-CXX/36/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %74, label %10

10:                                               ; preds = %0, %70
  %11 = phi i32 [ %71, %70 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %10
  %17 = shl i64 %13, 2
  %18 = and i64 %17, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %18, i1 false)
  %19 = and i64 %13, 4294967295
  %20 = and i64 %13, 1
  %21 = icmp eq i64 %19, 1
  %22 = sub nsw i64 %19, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %29
  %25 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %21, label %46, label %32

29:                                               ; preds = %55
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %68, label %24, !llvm.loop !10

32:                                               ; preds = %24, %78
  %33 = phi i64 [ %79, %78 ], [ 0, %24 ]
  %34 = phi i64 [ %80, %78 ], [ %22, %24 ]
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !9
  %37 = icmp eq i8 %28, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %27, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %32
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %28, %44
  br i1 %45, label %75, label %78

46:                                               ; preds = %78, %24
  %47 = phi i64 [ 0, %24 ], [ %79, %78 ]
  br i1 %23, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %28, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %27, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %27, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %48, %46
  %56 = load i32, i32* %27, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %29

58:                                               ; preds = %55
  %59 = trunc i64 %25 to i32
  %60 = and i64 %25, 4294967295
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %10, %58
  %66 = phi i32 [ %59, %58 ], [ 0, %10 ]
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %68, label %70

68:                                               ; preds = %29, %65
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %65
  %71 = add nuw nsw i32 %11, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %11, %72
  br i1 %73, label %10, label %74, !llvm.loop !12

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

75:                                               ; preds = %41
  %76 = load i32, i32* %27, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %27, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %41
  %79 = add nuw nsw i64 %33, 2
  %80 = add i64 %34, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %46, label %32, !llvm.loop !13
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
