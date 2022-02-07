; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #6
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #6
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %6, i8 0, i64 204, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = shl i32 %9, 24
  %15 = ashr exact i32 %14, 24
  %16 = sub nsw i32 %13, %15
  br label %17

17:                                               ; preds = %43, %0
  %18 = phi i8 [ 0, %0 ], [ %44, %43 ]
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %15, %19
  %23 = sext i8 %18 to i64
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %23
  br label %25

25:                                               ; preds = %21, %29
  %26 = phi i8 [ %42, %29 ], [ %18, %21 ]
  %27 = sext i8 %26 to i32
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i8 %26 to i64
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nsw i32 %27, %19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub i8 %32, %36
  %38 = call i8 @llvm.abs.i8(i8 %37, i1 false)
  %39 = load i32, i32* %24, align 4, !tbaa !8
  %40 = sext i8 %38 to i32
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %24, align 4, !tbaa !8
  %42 = add i8 %26, 1
  br label %25, !llvm.loop !10

43:                                               ; preds = %25
  %44 = add i8 %18, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %17, %49
  %46 = phi i8 [ %54, %49 ], [ 0, %17 ]
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %16, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = sext i8 %46 to i64
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  %54 = add i8 %46, 1
  br i1 %53, label %55, label %45, !llvm.loop !13

55:                                               ; preds = %49, %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #7
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.abs.i8(i8, i1 immarg) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
