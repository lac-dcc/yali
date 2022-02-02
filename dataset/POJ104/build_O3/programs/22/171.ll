; ModuleID = 'source-C-CXX/22/171.c'
source_filename = "source-C-CXX/22/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %82, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = add i64 %6, 1
  %12 = and i64 %11, 4294967295
  br label %19

13:                                               ; preds = %70
  %14 = add nsw i32 %72, -1
  %15 = icmp sgt i32 %72, 1
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  %17 = zext i32 %72 to i64
  %18 = add nsw i64 %17, -1
  br label %75

19:                                               ; preds = %9, %70
  %20 = phi i64 [ 0, %9 ], [ %71, %70 ]
  %21 = phi i32 [ 0, %9 ], [ %73, %70 ]
  %22 = phi i32 [ 0, %9 ], [ %72, %70 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = icmp eq i64 %20, %10
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %20, 1
  br label %70

30:                                               ; preds = %19
  %31 = sext i32 %22 to i64
  %32 = sext i32 %21 to i64
  %33 = icmp sgt i64 %20, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %30
  %35 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %31, i64 0
  %36 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %37 = trunc i64 %20 to i32
  %38 = xor i32 %21, -1
  %39 = add i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %35, i8* noundef nonnull align 1 dereferenceable(1) %36, i64 %41, i1 false)
  %42 = sub i64 %20, %32
  %43 = xor i64 %32, -1
  %44 = add i64 %20, %43
  %45 = and i64 %42, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %34, %47
  %48 = phi i64 [ %50, %47 ], [ %32, %34 ]
  %49 = phi i64 [ %51, %47 ], [ %45, %34 ]
  %50 = add nsw i64 %48, 1
  %51 = add i64 %49, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !8

53:                                               ; preds = %47, %34
  %54 = phi i64 [ %32, %34 ], [ %50, %47 ]
  %55 = icmp ult i64 %44, 7
  br i1 %55, label %60, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %58, %56 ], [ %54, %53 ]
  %58 = add nsw i64 %57, 8
  %59 = icmp eq i64 %58, %20
  br i1 %59, label %60, label %56, !llvm.loop !10

60:                                               ; preds = %56, %53
  %61 = trunc i64 %20 to i32
  br label %62

62:                                               ; preds = %60, %30
  %63 = phi i32 [ %21, %30 ], [ %61, %60 ]
  %64 = sub nsw i32 %63, %21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %31, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = add nsw i32 %22, 1
  %68 = add nuw nsw i64 %20, 1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %28, %62
  %71 = phi i64 [ %29, %28 ], [ %68, %62 ]
  %72 = phi i32 [ %22, %28 ], [ %67, %62 ]
  %73 = phi i32 [ %21, %28 ], [ %69, %62 ]
  %74 = icmp eq i64 %71, %12
  br i1 %74, label %13, label %19, !llvm.loop !12

75:                                               ; preds = %16, %97
  %76 = phi i64 [ %18, %16 ], [ %99, %97 ]
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %97, label %88

80:                                               ; preds = %97
  %81 = trunc i64 %99 to i32
  br label %82

82:                                               ; preds = %0, %80, %13
  %83 = phi i32 [ %14, %13 ], [ %81, %80 ], [ -1, %0 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84, i64 0
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %110, label %101

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %93, %88 ], [ 0, %75 ]
  %90 = phi i8 [ %95, %88 ], [ %78, %75 ]
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw i64 %89, 1
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %76, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %88, %75
  %98 = call i32 @putchar(i32 32)
  %99 = add nsw i64 %76, -1
  %100 = icmp sgt i64 %76, 1
  br i1 %100, label %75, label %80, !llvm.loop !14

101:                                              ; preds = %82, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %82 ]
  %103 = phi i8 [ %108, %101 ], [ %86, %82 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw i64 %102, 1
  %107 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %84, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %101, %82
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
