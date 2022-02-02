; ModuleID = 'source-C-CXX/36/1685.c'
source_filename = "source-C-CXX/36/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %92

10:                                               ; preds = %0, %88
  %11 = phi i32 [ %89, %88 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %83

17:                                               ; preds = %10
  %18 = shl i64 %13, 32
  %19 = ashr exact i64 %18, 32
  %20 = zext i32 %15 to i64
  %21 = and i64 %13, 4294967295
  %22 = add nsw i64 %21, -2
  br label %23

23:                                               ; preds = %17, %80
  %24 = phi i64 [ 0, %17 ], [ %26, %80 ]
  %25 = phi i64 [ 1, %17 ], [ %81, %80 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %24
  %28 = icmp slt i64 %26, %19
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = xor i64 %24, -1
  %31 = add i64 %13, %30
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %25
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, %33
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %27, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %36
  %47 = add nuw nsw i64 %25, 1
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i64 [ %47, %46 ], [ %25, %29 ]
  %50 = icmp eq i64 %22, %24
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %99
  %52 = phi i64 [ %100, %99 ], [ %49, %48 ]
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, %33
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = load i32, i32* %27, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %27, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %51, %56
  %63 = add nuw nsw i64 %52, 1
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %33
  br i1 %66, label %93, label %99

67:                                               ; preds = %23
  %68 = trunc i64 %26 to i32
  %69 = icmp eq i32 %68, %14
  br i1 %69, label %70, label %80

70:                                               ; preds = %48, %99, %67
  %71 = load i32, i32* %27, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = trunc i64 %24 to i32
  %75 = and i64 %24, 4294967295
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  br label %83

80:                                               ; preds = %67, %70
  %81 = add nuw nsw i64 %25, 1
  %82 = icmp eq i64 %26, %20
  br i1 %82, label %86, label %23, !llvm.loop !10

83:                                               ; preds = %10, %73
  %84 = phi i32 [ %74, %73 ], [ 0, %10 ]
  %85 = icmp eq i32 %84, %15
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %83
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %83, %86
  %89 = add nuw nsw i32 %11, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %10, label %92, !llvm.loop !12

92:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  ret i32 0

93:                                               ; preds = %62
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %27, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %27, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %62
  %100 = add nuw nsw i64 %52, 2
  %101 = icmp eq i64 %100, %21
  br i1 %101, label %70, label %51, !llvm.loop !13
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
