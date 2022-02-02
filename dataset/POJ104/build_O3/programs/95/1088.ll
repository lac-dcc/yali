; ModuleID = 'source-C-CXX/95/1088.c'
source_filename = "source-C-CXX/95/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp eq i32 %14, 0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  br i1 %15, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %71

20:                                               ; preds = %13
  %21 = mul nsw i32 %17, 10
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, -528
  %26 = add nsw i32 %25, %24
  %27 = trunc i32 %26 to i16
  %28 = sdiv i16 %27, 13
  %29 = trunc i16 %28 to i8
  %30 = add i8 %29, 48
  store i8 %30, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i32 %14, 1
  br i1 %31, label %64, label %32

32:                                               ; preds = %20
  %33 = and i64 %8, 4294967295
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ 1, %32 ], [ %39, %34 ]
  %36 = phi i32 [ %26, %32 ], [ %44, %34 ]
  %37 = srem i32 %36, 13
  %38 = mul nsw i32 %37, 10
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, -48
  %44 = add nsw i32 %43, %42
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 13
  %47 = trunc i16 %46 to i8
  %48 = add nsw i8 %47, 48
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  store i8 %48, i8* %49, align 1, !tbaa !5
  %50 = icmp eq i64 %39, %33
  br i1 %50, label %51, label %34, !llvm.loop !8

51:                                               ; preds = %34
  %52 = icmp eq i8 %29, 0
  %53 = icmp ugt i32 %14, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %57 = add i32 %14, -2
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 %56, i64 %60, i1 false)
  %61 = add nuw i64 %8, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %20, %55, %51
  %65 = phi i32 [ %44, %55 ], [ %44, %51 ], [ %26, %20 ]
  %66 = trunc i32 %65 to i16
  %67 = srem i16 %66, 13
  %68 = sext i16 %67 to i32
  %69 = call i32 @puts(i8* nonnull %5)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68)
  br label %71

71:                                               ; preds = %18, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
