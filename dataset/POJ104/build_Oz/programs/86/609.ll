; ModuleID = 'source-C-CXX/86/609.c'
source_filename = "source-C-CXX/86/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %27, %19 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #5
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !5

28:                                               ; preds = %16
  %29 = trunc i64 %14 to i32
  %30 = add i32 %29, -2
  br label %31

31:                                               ; preds = %13, %28
  %32 = phi i32 [ %30, %28 ], [ 98, %13 ]
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %63, %38 ], [ 0, %31 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = sub i32 59, %42
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = add nsw i32 %49, 12
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = xor i32 %52, -1
  %54 = add i32 %50, %53
  %55 = mul nsw i32 %54, 3600
  %56 = add i32 %47, %43
  %57 = mul i32 %56, 60
  %58 = sub i32 60, %40
  %59 = add i32 %58, %45
  %60 = add i32 %59, %57
  %61 = add i32 %60, %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

64:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
