; ModuleID = 'source-C-CXX/6/58.c'
source_filename = "source-C-CXX/6/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [256 x i8]], align 16
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #8
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %11, %9
  %13 = load i8, i8* %4, align 16
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %0
  %16 = zext i32 %12 to i64
  %17 = add i64 %10, 1
  %18 = sub i64 %17, %8
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %15, %42
  %21 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %22 = phi i1 [ false, %15 ], [ %44, %42 ]
  %23 = getelementptr [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  %28 = add i32 %27, %9
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %21, %26 ], [ %32, %34 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp slt i64 %32, %29
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = and i64 %32, 4294967295
  %36 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub nuw nsw i64 %32, %21
  %39 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  br i1 %41, label %30, label %42, !llvm.loop !8

42:                                               ; preds = %34, %20
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp uge i64 %21, %16
  %45 = icmp eq i64 %43, %19
  br i1 %45, label %59, label %20, !llvm.loop !10

46:                                               ; preds = %30
  %47 = trunc i64 %21 to i32
  %48 = xor i1 %22, true
  %49 = icmp sgt i32 %9, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %21
  %53 = add nuw i32 %47, 1
  %54 = call i32 @llvm.smax.i32(i32 %28, i32 %53)
  %55 = xor i32 %47, -1
  %56 = add i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %52, i8* noundef nonnull align 16 %3, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %42, %51, %0, %46
  %60 = icmp sgt i32 %11, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = and i64 %10, 4294967295
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds [2 x [256 x i8]], [2 x [256 x i8]]* %1, i64 0, i64 1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %71, label %63, !llvm.loop !11

71:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
