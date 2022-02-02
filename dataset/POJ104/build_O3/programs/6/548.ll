; ModuleID = 'source-C-CXX/6/548.c'
source_filename = "source-C-CXX/6/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = icmp slt i32 %10, %12
  br i1 %14, label %76, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  %17 = add i64 %9, 1
  %18 = sub i64 %17, %11
  %19 = and i64 %18, 4294967295
  br i1 %16, label %26, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %19, -1
  %22 = and i64 %18, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %19, %22
  br label %66

26:                                               ; preds = %15
  %27 = and i64 %11, 4294967295
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = icmp eq i8 %13, %29
  br label %31

31:                                               ; preds = %26, %40
  %32 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %33 = phi i32 [ 0, %26 ], [ %42, %40 ]
  %34 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %13
  %37 = xor i1 %36, true
  %38 = xor i1 %30, true
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %50, %31
  %41 = add nuw nsw i64 %32, 1
  %42 = add nuw nsw i32 %33, 1
  %43 = icmp eq i64 %41, %19
  br i1 %43, label %76, label %31, !llvm.loop !8

44:                                               ; preds = %31, %50
  %45 = phi i64 [ %47, %50 ], [ 0, %31 ]
  %46 = phi i64 [ %48, %50 ], [ %32, %31 ]
  %47 = add nuw nsw i64 %45, 1
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %47, %27
  br i1 %49, label %56, label %50, !llvm.loop !10

50:                                               ; preds = %44
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %44, label %40

56:                                               ; preds = %44
  %57 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %58 = add nsw i32 %33, %12
  %59 = trunc i64 %32 to i32
  %60 = add nuw i32 %59, 1
  %61 = call i32 @llvm.smax.i32(i32 %58, i32 %60)
  %62 = xor i32 %59, -1
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %57, i8* noundef nonnull align 16 %4, i64 %65, i1 false)
  br label %76

66:                                               ; preds = %66, %24
  %67 = phi i64 [ %25, %24 ], [ %68, %66 ]
  %68 = add i64 %67, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %66, !llvm.loop !8

70:                                               ; preds = %66, %20
  %71 = icmp eq i64 %22, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %22, %70 ]
  %74 = add i64 %73, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %72, !llvm.loop !11

76:                                               ; preds = %70, %72, %40, %56, %0
  %77 = icmp sgt i32 %10, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = and i64 %9, 4294967295
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %86, %80 ]
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %79
  br i1 %87, label %88, label %80, !llvm.loop !13

88:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
