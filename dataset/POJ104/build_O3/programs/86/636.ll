; ModuleID = 'source-C-CXX/86/636.c'
source_filename = "source-C-CXX/86/636.c"
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
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  br label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %80, label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ 1, %0 ], [ %27, %18 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = add nuw i64 %19, 1
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %14, label %18, !llvm.loop !9

30:                                               ; preds = %14, %62
  %31 = phi i64 [ %76, %62 ], [ 1, %14 ]
  %32 = phi i32 [ %78, %62 ], [ %16, %14 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = sub nsw i32 %40, %42
  br label %62

46:                                               ; preds = %38
  %47 = add i32 %40, 60
  %48 = sub i32 %47, %42
  br label %62

49:                                               ; preds = %30
  %50 = add i32 %34, 60
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = xor i32 %54, -1
  %58 = add i32 %52, %57
  br label %62

59:                                               ; preds = %49
  %60 = add i32 %52, 59
  %61 = sub i32 %60, %54
  br label %62

62:                                               ; preds = %56, %59, %44, %46
  %63 = phi i32 [ 12, %56 ], [ 11, %59 ], [ 12, %44 ], [ 11, %46 ]
  %64 = phi i32 [ %50, %56 ], [ %50, %59 ], [ %34, %44 ], [ %34, %46 ]
  %65 = phi i32 [ %58, %56 ], [ %61, %59 ], [ %45, %44 ], [ %48, %46 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub i32 %63, %32
  %69 = add i32 %68, %67
  %70 = sub i32 %64, %36
  %71 = mul i32 %69, 3600
  %72 = mul nsw i32 %65, 60
  %73 = add nsw i32 %72, %71
  %74 = add nsw i32 %73, %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw i64 %31, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %30, !llvm.loop !11

80:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
