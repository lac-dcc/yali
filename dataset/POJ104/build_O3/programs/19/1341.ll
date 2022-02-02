; ModuleID = 'source-C-CXX/19/1341.c'
source_filename = "source-C-CXX/19/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.plug.a = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @plug(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i8], align 1
  %5 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %5, i8* noundef nonnull align 16 dereferenceable(44) bitcast ([11 x i32]* @__const.plug.a to i8*), i64 44, i1 false)
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %8 = trunc i64 %7 to i32
  %9 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #7
  %10 = add i32 %8, -1
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %2, %35
  %13 = phi i32 [ %37, %35 ], [ %10, %2 ]
  %14 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = load i8, i8* %6, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i8 [ %18, %16 ], [ %33, %32 ]
  %21 = phi i64 [ 0, %16 ], [ %22, %32 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %21
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !8
  store i32 %31, i32* %28, align 4, !tbaa !8
  store i32 %29, i32* %30, align 4, !tbaa !8
  store i8 %24, i8* %27, align 1, !tbaa !5
  store i8 %20, i8* %23, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi i8 [ %24, %19 ], [ %20, %26 ]
  %34 = icmp eq i64 %22, %17
  br i1 %34, label %35, label %19, !llvm.loop !10

35:                                               ; preds = %32, %12
  %36 = add nuw nsw i32 %14, 1
  %37 = add i32 %13, -1
  %38 = icmp eq i32 %36, %10
  br i1 %38, label %39, label %12, !llvm.loop !12

39:                                               ; preds = %35
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %41, 1
  br label %57

45:                                               ; preds = %2, %39
  %46 = phi i32 [ %41, %39 ], [ 0, %2 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ 0, %45 ], [ %55, %49 ]
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !13

57:                                               ; preds = %49, %43
  %58 = phi i32 [ %44, %43 ], [ %47, %49 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %1)
  %60 = icmp slt i32 %58, %8
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, %8
  br i1 %71, label %72, label %63, !llvm.loop !14

72:                                               ; preds = %63, %57
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  %8 = call i32 @plug(i8* nonnull %3, i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %7, !llvm.loop !15

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
