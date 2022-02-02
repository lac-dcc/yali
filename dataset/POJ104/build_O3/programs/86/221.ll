; ModuleID = 'source-C-CXX/86/221.c'
source_filename = "source-C-CXX/86/221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %15, align 16, !tbaa !5
  br label %21

16:                                               ; preds = %21
  %17 = trunc i64 %22 to i32
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = and i64 %22, 4294967295
  br label %49

21:                                               ; preds = %0, %21
  %22 = phi i64 [ 1, %0 ], [ %47, %21 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28)
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = add nsw i32 %30, 11
  %32 = load i32, i32* %23, align 4, !tbaa !5
  %33 = sub i32 %31, %32
  %34 = mul nsw i32 %33, 3600
  %35 = load i32, i32* %27, align 4, !tbaa !5
  %36 = load i32, i32* %28, align 4, !tbaa !5
  %37 = load i32, i32* %25, align 4, !tbaa !5
  %38 = load i32, i32* %24, align 4, !tbaa !5
  %39 = sub i32 59, %38
  %40 = add i32 %39, %35
  %41 = mul i32 %40, 60
  %42 = add i32 %34, 60
  %43 = add i32 %42, %36
  %44 = sub i32 %43, %37
  %45 = add i32 %44, %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw i64 %22, 1
  %48 = icmp eq i32 %32, 0
  br i1 %48, label %16, label %21, !llvm.loop !9

49:                                               ; preds = %19, %49
  %50 = phi i64 [ 1, %19 ], [ %54, %49 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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
