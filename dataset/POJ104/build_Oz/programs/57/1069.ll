; ModuleID = 'source-C-CXX/57/1069.c'
source_filename = "source-C-CXX/57/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %6, i8 0, i64 81, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = call i32 @getchar() #5
  br label %9

9:                                                ; preds = %53, %0
  %10 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %9, %26
  %15 = phi i64 [ %27, %26 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 81
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = call i32 @getchar() #5
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %15
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = and i32 %18, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = and i64 %15, 4294967295
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

28:                                               ; preds = %14, %23
  %29 = load i8, i8* %6, align 16
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  %32 = and i64 %15, 4294967295
  br label %33

33:                                               ; preds = %49, %28
  %34 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %38, 95
  %42 = or i1 %41, %40
  %43 = add i8 %38, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %44, %42
  %46 = add i8 %38, -97
  %47 = icmp ult i8 %46, 26
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %34, 1
  br i1 %31, label %51, label %33, !llvm.loop !12

51:                                               ; preds = %49, %36
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  store i32 -1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %33, %51
  %54 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

55:                                               ; preds = %9, %60
  %56 = phi i32 [ %66, %60 ], [ %11, %9 ]
  %57 = phi i64 [ %65, %60 ], [ 0, %9 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = add nuw nsw i64 %57, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %55, !llvm.loop !14

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
