; ModuleID = 'source-C-CXX/102/1142.c'
source_filename = "source-C-CXX/102/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = add i64 %6, -1
  %8 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, 1
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %6
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %71, label %14

14:                                               ; preds = %0, %67
  %15 = phi i64 [ %19, %67 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = sext i8 %21 to i32
  %25 = sub nsw i32 %18, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %42

28:                                               ; preds = %23, %14
  %29 = icmp slt i8 %17, 91
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = add nsw i32 %18, -65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  br label %67

36:                                               ; preds = %28
  %37 = add nsw i32 %18, -97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !8
  br label %67

42:                                               ; preds = %23
  %43 = icmp slt i8 %17, 91
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = add nsw i32 %18, -65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %49)
  %51 = load i8, i8* %16, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -65
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !8
  br label %67

55:                                               ; preds = %42
  %56 = add nsw i32 %18, -97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = add nsw i32 %18, -32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %60)
  %63 = load i8, i8* %16, align 1, !tbaa !5
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  store i32 0, i32* %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %36, %30, %55, %44
  %68 = call i64 @strlen(i8* noundef nonnull %3) #7
  %69 = add i64 %68, -1
  %70 = icmp ugt i64 %69, %19
  br i1 %70, label %14, label %71, !llvm.loop !10

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
