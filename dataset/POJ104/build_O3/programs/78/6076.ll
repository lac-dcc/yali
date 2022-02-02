; ModuleID = 'source-C-CXX/78/6076.c'
source_filename = "source-C-CXX/78/6076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [305 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %6, i8 0, i64 1220, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %0, %54
  %14 = phi i32 [ %58, %54 ], [ %10, %0 ]
  %15 = phi i32 [ %56, %54 ], [ %8, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = add i32 %15, 1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %23

19:                                               ; preds = %38
  %20 = icmp slt i32 %15, 1
  br i1 %20, label %54, label %21

21:                                               ; preds = %13, %19
  %22 = zext i32 %17 to i64
  br label %43

23:                                               ; preds = %13, %38
  %24 = phi i32 [ %41, %38 ], [ 1, %13 ]
  %25 = phi i32 [ %40, %38 ], [ 0, %13 ]
  %26 = phi i32 [ %39, %38 ], [ 0, %13 ]
  %27 = icmp eq i32 %24, %17
  %28 = select i1 %27, i32 1, i32 %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %26, 1
  %35 = icmp eq i32 %34, %14
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %25, 1
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %36, %23
  %39 = phi i32 [ %26, %23 ], [ 0, %36 ], [ %34, %33 ]
  %40 = phi i32 [ %25, %23 ], [ %37, %36 ], [ %25, %33 ]
  %41 = add nsw i32 %28, 1
  %42 = icmp eq i32 %40, %16
  br i1 %42, label %19, label %23, !llvm.loop !9

43:                                               ; preds = %21, %51
  %44 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %54

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %44, 1
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %43, !llvm.loop !11

54:                                               ; preds = %51, %19, %48
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %6, i8 0, i64 1220, i1 false)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %13

61:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
