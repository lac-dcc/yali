; ModuleID = 'source-C-CXX/86/346.c'
source_filename = "source-C-CXX/86/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i32], align 16
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = bitcast [999 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %8) #3
  %9 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %9) #3
  %10 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %10) #3
  %11 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %11) #3
  %12 = bitcast [999 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %12) #3
  %13 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %13) #3
  %14 = bitcast [999 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %14) #3
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 1
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %15, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %27

24:                                               ; preds = %27
  %25 = add nuw i32 %35, 2
  %26 = zext i32 %25 to i64
  br label %61

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %51, %27 ], [ 1, %0 ]
  %29 = phi i32 [ %59, %27 ], [ %22, %0 ]
  %30 = phi i32* [ %57, %27 ], [ %20, %0 ]
  %31 = phi i32* [ %56, %27 ], [ %19, %0 ]
  %32 = phi i32* [ %55, %27 ], [ %18, %0 ]
  %33 = phi i32* [ %54, %27 ], [ %17, %0 ]
  %34 = phi i32* [ %53, %27 ], [ %16, %0 ]
  %35 = phi i32 [ %50, %27 ], [ 0, %0 ]
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = sub i32 %37, %39
  %42 = mul i32 %41, 60
  %43 = sub i32 %36, %29
  %44 = mul i32 %43, 3600
  %45 = add i32 %38, 43200
  %46 = add i32 %45, %44
  %47 = sub i32 %46, %40
  %48 = add i32 %47, %42
  %49 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %28
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %35, 1
  %51 = add nuw i64 %28, 1
  %52 = getelementptr inbounds [999 x i32], [999 x i32]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %51
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %51
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %51
  %56 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %51
  %57 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %51
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56, i32* nonnull %57)
  %59 = load i32, i32* %52, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %24, label %27

61:                                               ; preds = %24, %61
  %62 = phi i64 [ 1, %24 ], [ %66, %61 ]
  %63 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = icmp eq i64 %66, %26
  br i1 %67, label %68, label %61, !llvm.loop !9

68:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %8) #3
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
