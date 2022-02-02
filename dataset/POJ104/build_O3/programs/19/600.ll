; ModuleID = 'source-C-CXX/19/600.c'
source_filename = "source-C-CXX/19/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %97, label %9

9:                                                ; preds = %0, %56
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %6, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %42, %9
  %15 = phi i32 [ 0, %9 ], [ %51, %42 ]
  %16 = icmp slt i32 %15, %11
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  br label %56

19:                                               ; preds = %14
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %15 to i64
  %23 = shl i64 %10, 32
  %24 = ashr exact i64 %23, 32
  %25 = sub i64 %10, %22
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %24, %26
  %28 = and i64 %25, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %36, %30 ], [ %21, %19 ]
  %32 = phi i64 [ %37, %30 ], [ %28, %19 ]
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 3
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %31, -1
  %37 = add i64 %32, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !8

39:                                               ; preds = %30, %19
  %40 = phi i64 [ %21, %19 ], [ %36, %30 ]
  %41 = icmp ult i64 %27, 7
  br i1 %41, label %56, label %62

42:                                               ; preds = %9, %42
  %43 = phi i64 [ %52, %42 ], [ 1, %9 ]
  %44 = phi i8 [ %54, %42 ], [ %12, %9 ]
  %45 = phi i32 [ %51, %42 ], [ 0, %9 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %44, %48
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %14, label %42, !llvm.loop !10

56:                                               ; preds = %39, %62, %17
  %57 = phi i64 [ %18, %17 ], [ %22, %62 ], [ %22, %39 ]
  %58 = getelementptr i8, i8* %6, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %58, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %59 = call i32 @puts(i8* nonnull %4)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %97, label %9, !llvm.loop !12

62:                                               ; preds = %39, %62
  %63 = phi i64 [ %95, %62 ], [ %40, %39 ]
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %64, i64 3
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = add nsw i64 %63, -1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 3
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %63, -2
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 3
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %63, -3
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %63, -4
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %80, i64 3
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = add nsw i64 %63, -5
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %84, i64 3
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nsw i64 %63, -6
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 3
  store i8 %89, i8* %90, align 1, !tbaa !5
  %91 = add nsw i64 %63, -7
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %92, i64 3
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %63, -8
  %96 = icmp sgt i64 %95, %22
  br i1 %96, label %62, label %56, !llvm.loop !13

97:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
