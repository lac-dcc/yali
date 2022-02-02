; ModuleID = 'source-C-CXX/56/3111.c'
source_filename = "source-C-CXX/56/3111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %6 = alloca [50 x i8], align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #7
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #7
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = bitcast [50 x i8]* %4 to i32*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %0, %54
  %17 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -3
  %22 = sext i32 %21 to i64
  %23 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = add i32 %20, -2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 %20)
  %26 = add i32 %25, 2
  %27 = sub i32 %26, %20
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %29, i1 false)
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  %32 = add nsw i64 %22, 1
  %33 = icmp slt i64 %32, %31
  %34 = select i1 %33, i64 3, i64 1
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !9
  %36 = load i32, i32* %13, align 16
  %37 = icmp eq i32 %36, 6778473
  br i1 %37, label %44, label %38

38:                                               ; preds = %16
  %39 = icmp sgt i32 %20, 2
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = zext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %3, i64 %41, i1 false)
  %42 = zext i32 %21 to i64
  %43 = add nuw nsw i64 %42, 1
  br label %54

44:                                               ; preds = %16
  %45 = icmp sgt i32 %20, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = zext i32 %21 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %3, i64 %47, i1 false)
  %48 = add i64 %19, 4294967292
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %49, 1
  br label %51

51:                                               ; preds = %46, %44
  %52 = phi i64 [ 0, %44 ], [ %50, %46 ]
  %53 = and i64 %52, 4294967295
  br label %54

54:                                               ; preds = %38, %40, %51
  %55 = phi i64 [ %53, %51 ], [ 0, %38 ], [ %43, %40 ]
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = call i32 @puts(i8* nonnull %11)
  %58 = add nuw nsw i32 %17, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %16, label %61, !llvm.loop !10

61:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
