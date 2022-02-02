; ModuleID = 'source-C-CXX/19/665.c'
source_filename = "source-C-CXX/19/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %82, label %9

9:                                                ; preds = %0, %54
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %6, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %40, %9
  %15 = phi i32 [ 0, %9 ], [ %49, %40 ]
  %16 = add i32 %11, -1
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  br label %54

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  %22 = sext i32 %15 to i64
  %23 = sub nsw i64 %21, %22
  %24 = xor i64 %22, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = shl i64 %10, 32
  %31 = add i64 %30, 8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  store i8 %29, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %21, -1
  br label %35

35:                                               ; preds = %27, %20
  %36 = phi i64 [ %34, %27 ], [ %21, %20 ]
  %37 = phi i64 [ %21, %27 ], [ %10, %20 ]
  %38 = sub nsw i64 0, %21
  %39 = icmp eq i64 %24, %38
  br i1 %39, label %54, label %64

40:                                               ; preds = %9, %40
  %41 = phi i64 [ %50, %40 ], [ 1, %9 ]
  %42 = phi i8 [ %52, %40 ], [ %12, %9 ]
  %43 = phi i32 [ %49, %40 ], [ 0, %9 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %42, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %43
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %14, label %40, !llvm.loop !8

54:                                               ; preds = %35, %64, %18
  %55 = phi i64 [ %19, %18 ], [ %22, %64 ], [ %22, %35 ]
  %56 = getelementptr i8, i8* %6, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %56, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %57 = shl i64 %10, 32
  %58 = add i64 %57, 12884901888
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %4)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %82, label %9, !llvm.loop !10

64:                                               ; preds = %35, %64
  %65 = phi i64 [ %80, %64 ], [ %36, %35 ]
  %66 = phi i64 [ %73, %64 ], [ %37, %35 ]
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = shl i64 %66, 32
  %70 = add i64 %69, 8589934592
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  store i8 %68, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %65, -1
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = shl i64 %65, 32
  %77 = add i64 %76, 8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %78
  store i8 %75, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %65, -2
  %81 = icmp sgt i64 %80, %22
  br i1 %81, label %64, label %54, !llvm.loop !11

82:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #6
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
