; ModuleID = 'source-C-CXX/22/828.c'
source_filename = "source-C-CXX/22/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = add i64 %8, 4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %0
  %16 = add i64 %6, 1
  %17 = and i64 %16, 4294967295
  br label %22

18:                                               ; preds = %67
  %19 = icmp sgt i32 %69, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %18
  %21 = zext i32 %69 to i64
  br label %72

22:                                               ; preds = %15, %67
  %23 = phi i64 [ 0, %15 ], [ %70, %67 ]
  %24 = phi i32 [ 0, %15 ], [ %69, %67 ]
  %25 = phi i32 [ 0, %15 ], [ %68, %67 ]
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = sext i32 %25 to i64
  %32 = icmp sgt i64 %23, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 0
  %35 = getelementptr [102 x i8], [102 x i8]* %1, i64 0, i64 %31
  %36 = trunc i64 %23 to i32
  %37 = xor i32 %25, -1
  %38 = add i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %40, i1 false)
  %41 = sub i64 %23, %31
  %42 = xor i64 %31, -1
  %43 = add i64 %23, %42
  %44 = and i64 %41, 7
  %45 = icmp ult i64 %43, 7
  br i1 %45, label %52, label %46

46:                                               ; preds = %33
  %47 = and i64 %41, -8
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %50 = add i64 %49, -8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %48, !llvm.loop !8

52:                                               ; preds = %48, %33
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %56, %54 ], [ %44, %52 ]
  %56 = add i64 %55, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %54, !llvm.loop !10

58:                                               ; preds = %54, %52
  %59 = trunc i64 %23 to i32
  br label %60

60:                                               ; preds = %58, %29
  %61 = phi i32 [ %25, %29 ], [ %59, %58 ]
  %62 = phi i64 [ 0, %29 ], [ %41, %58 ]
  %63 = add nsw i32 %61, 1
  %64 = and i64 %62, 4294967295
  %65 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %30, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = add nsw i32 %24, 1
  br label %67

67:                                               ; preds = %22, %60
  %68 = phi i32 [ %63, %60 ], [ %25, %22 ]
  %69 = phi i32 [ %66, %60 ], [ %24, %22 ]
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %18, label %22, !llvm.loop !12

72:                                               ; preds = %20, %72
  %73 = phi i64 [ %21, %20 ], [ %80, %72 ]
  %74 = phi i32 [ %69, %20 ], [ %75, %72 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %77)
  %79 = icmp sgt i64 %73, 2
  %80 = add nsw i64 %73, -1
  br i1 %79, label %72, label %81, !llvm.loop !13

81:                                               ; preds = %72, %0, %18
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
