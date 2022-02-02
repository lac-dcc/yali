; ModuleID = 'source-C-CXX/86/1063.c'
source_filename = "source-C-CXX/86/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #3
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #3
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #3
  %18 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #3
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #3
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #3
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %26 = load i32, i32* %7, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %75, label %30

28:                                               ; preds = %30
  %29 = zext i32 %45 to i64
  br label %50

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %46, %30 ], [ 0, %0 ]
  %32 = phi i32 [ %48, %30 ], [ %26, %0 ]
  %33 = phi i32 [ %45, %30 ], [ 0, %0 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  store i32 %32, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %9, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %10, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %11, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %12, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %33, 1
  %46 = add nuw i64 %31, 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %48 = load i32, i32* %7, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %28, label %30, !llvm.loop !9

50:                                               ; preds = %28, %50
  %51 = phi i64 [ 0, %28 ], [ %73, %50 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub i32 12, %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = mul nsw i32 %57, 3600
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %60
  %68 = mul i32 %67, 60
  %69 = sub i32 %58, %62
  %70 = add i32 %69, %66
  %71 = add i32 %70, %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %51, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %75, label %50, !llvm.loop !11

75:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
