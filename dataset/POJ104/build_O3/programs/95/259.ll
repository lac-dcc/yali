; ModuleID = 'source-C-CXX/95/259.c'
source_filename = "source-C-CXX/95/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %85

18:                                               ; preds = %13
  %19 = load i8, i8* %4, align 16, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, -480
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = icmp eq i32 %14, 2
  %28 = icmp slt i32 %26, 62
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %36, label %30

30:                                               ; preds = %18
  %31 = add i32 %14, -2
  %32 = icmp ugt i32 %14, 2
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %18
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %85

38:                                               ; preds = %38, %33
  %39 = phi i8 [ %19, %33 ], [ %51, %38 ]
  %40 = phi i64 [ 0, %33 ], [ %43, %38 ]
  %41 = sext i8 %39 to i16
  %42 = mul nsw i16 %41, 10
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i16
  %47 = add nsw i16 %42, -528
  %48 = add nsw i16 %47, %46
  %49 = srem i16 %48, 13
  %50 = trunc i16 %49 to i8
  %51 = add nsw i8 %50, 48
  store i8 %51, i8* %44, align 1, !tbaa !5
  %52 = sdiv i16 %48, 13
  %53 = trunc i16 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = icmp eq i64 %43, %35
  br i1 %56, label %57, label %38, !llvm.loop !10

57:                                               ; preds = %38
  %58 = zext i32 %34 to i64
  br label %59

59:                                               ; preds = %30, %57
  %60 = phi i64 [ %58, %57 ], [ 0, %30 ]
  %61 = sext i32 %31 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i16
  %65 = mul nsw i16 %64, 10
  %66 = add i64 %8, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i16
  %71 = add nsw i16 %65, -528
  %72 = add nsw i16 %71, %70
  %73 = srem i16 %72, 13
  %74 = sext i16 %73 to i32
  %75 = sdiv i16 %72, 13
  %76 = trunc i16 %75 to i8
  %77 = add i8 %76, 48
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = load i8, i8* %5, align 16, !tbaa !5
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %59
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8* noundef nonnull align 1 dereferenceable(100) %82, i64 100, i1 false)
  br label %83

83:                                               ; preds = %81, %59
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %74)
  br label %85

85:                                               ; preds = %36, %83, %16
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
