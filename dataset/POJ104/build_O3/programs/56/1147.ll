; ModuleID = 'source-C-CXX/56/1147.c'
source_filename = "source-C-CXX/56/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [32 x i8]* nonnull %1)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = shl i64 %15, 32
  %18 = add i64 %17, -4294967296
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %21, label %48 [
    i8 114, label %22
    i8 121, label %28
  ]

22:                                               ; preds = %12
  %23 = add i64 %17, -8589934592
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %34, label %75

28:                                               ; preds = %12
  %29 = add i64 %17, -8589934592
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 108
  br i1 %33, label %34, label %75

34:                                               ; preds = %28, %22
  %35 = icmp sgt i32 %16, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = add i64 %15, 4294967294
  %38 = and i64 %37, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %38, i1 false)
  %39 = add i64 %15, 4294967293
  %40 = and i64 %39, 4294967295
  %41 = add nuw nsw i64 %40, 1
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i64 [ 0, %34 ], [ %41, %36 ]
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !9
  %46 = call i32 @puts(i8* nonnull %7)
  %47 = load i8, i8* %20, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %42, %12
  %49 = phi i8 [ %21, %12 ], [ %47, %42 ]
  %50 = icmp eq i8 %49, 103
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = add i64 %17, -8589934592
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 110
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = add i32 %16, -3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 105
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = icmp sgt i32 %16, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = zext i32 %58 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %66, i1 false)
  %67 = add i64 %15, 4294967292
  %68 = and i64 %67, 4294967295
  %69 = add nuw nsw i64 %68, 1
  br label %70

70:                                               ; preds = %65, %63
  %71 = phi i64 [ 0, %63 ], [ %69, %65 ]
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !9
  %74 = call i32 @puts(i8* nonnull %7)
  br label %75

75:                                               ; preds = %28, %22, %48, %51, %57, %70
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %12, label %79, !llvm.loop !10

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
