; ModuleID = 'source-C-CXX/86/809.c'
source_filename = "source-C-CXX/86/809.c"
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
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  br label %20

20:                                               ; preds = %53, %0
  %21 = phi i64 [ %61, %53 ], [ 1, %0 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = trunc i64 %21 to i32
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %87

49:                                               ; preds = %46
  %50 = trunc i64 %22 to i32
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = zext i32 %51 to i64
  br label %62

53:                                               ; preds = %20, %26, %30, %34, %38, %42
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %54, i32* nonnull %55, i32* nonnull %56, i32* nonnull %57, i32* nonnull %58, i32* nonnull %59)
  %61 = add nuw i64 %21, 1
  br label %20, !llvm.loop !9

62:                                               ; preds = %49, %62
  %63 = phi i64 [ 0, %49 ], [ %85, %62 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub i32 %67, %73
  %77 = mul i32 %76, 60
  %78 = sub i32 %65, %71
  %79 = mul i32 %78, 3600
  %80 = add i32 %69, 43200
  %81 = sub i32 %80, %75
  %82 = add i32 %81, %79
  %83 = add i32 %82, %77
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %63, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %87, label %62, !llvm.loop !11

87:                                               ; preds = %62, %46
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
