; ModuleID = 'source-C-CXX/86/1003.c'
source_filename = "source-C-CXX/86/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %40, %0
  %14 = phi i64 [ 0, %0 ], [ %22, %40 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw i64 %14, 1
  %23 = load i32, i32* %15, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  %26 = load i32, i32* %16, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %34, %31, %28, %25, %13
  br label %13

41:                                               ; preds = %37
  %42 = trunc i64 %14 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = and i64 %14, 4294967295
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ 0, %44 ], [ %70, %46 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 59, %51
  %61 = add nsw i32 %60, %57
  %62 = mul nsw i32 %61, 60
  %63 = sub nsw i32 %55, %49
  %64 = mul i32 %63, 3600
  %65 = sub i32 39660, %53
  %66 = add i32 %65, %64
  %67 = add i32 %66, %59
  %68 = add i32 %67, %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %47, 1
  %71 = icmp eq i64 %70, %45
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @time(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sub i32 59, %1
  %8 = add nsw i32 %7, %4
  %9 = mul nsw i32 %8, 60
  %10 = sub nsw i32 %3, %0
  %11 = mul i32 %10, 3600
  %12 = sub i32 39660, %2
  %13 = add i32 %12, %11
  %14 = add i32 %13, %5
  %15 = add i32 %14, %9
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
