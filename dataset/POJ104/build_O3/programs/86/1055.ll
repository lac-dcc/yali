; ModuleID = 'source-C-CXX/86/1055.c'
source_filename = "source-C-CXX/86/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #3
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #3
  %11 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #3
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #3
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %44, %22 ], [ 1, %0 ]
  %24 = phi i32 [ %52, %22 ], [ %20, %0 ]
  %25 = phi i32* [ %50, %22 ], [ %18, %0 ]
  %26 = phi i32* [ %49, %22 ], [ %17, %0 ]
  %27 = phi i32* [ %48, %22 ], [ %16, %0 ]
  %28 = phi i32* [ %47, %22 ], [ %15, %0 ]
  %29 = phi i32* [ %46, %22 ], [ %14, %0 ]
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add nsw i32 %30, 12
  store i32 %31, i32* %27, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %24
  %33 = mul i32 %32, 3600
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = load i32, i32* %29, align 4, !tbaa !5
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 %36, 60
  %38 = load i32, i32* %25, align 4, !tbaa !5
  %39 = load i32, i32* %28, align 4, !tbaa !5
  %40 = add i32 %38, %33
  %41 = add i32 %40, %37
  %42 = sub i32 %41, %39
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = add nuw i64 %23, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %44
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %44
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %22

54:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
