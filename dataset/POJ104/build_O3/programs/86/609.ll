; ModuleID = 'source-C-CXX/86/609.c'
source_filename = "source-C-CXX/86/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"0 0 0 0 0 0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %0, %17
  %14 = phi i64 [ 0, %0 ], [ %25, %17 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 100
  br i1 %26, label %30, label %13, !llvm.loop !5

27:                                               ; preds = %13
  %28 = trunc i64 %14 to i32
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %62, label %30

30:                                               ; preds = %17, %27
  %31 = phi i64 [ %14, %27 ], [ 100, %17 ]
  %32 = add nuw i64 %31, 4294967294
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ 0, %30 ], [ %60, %34 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sub i32 59, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %46, 12
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = xor i32 %49, -1
  %51 = add i32 %47, %50
  %52 = mul nsw i32 %51, 3600
  %53 = add i32 %44, %40
  %54 = mul i32 %53, 60
  %55 = sub i32 60, %37
  %56 = add i32 %55, %42
  %57 = add i32 %56, %54
  %58 = add i32 %57, %52
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, %33
  br i1 %61, label %62, label %34, !llvm.loop !11

62:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
