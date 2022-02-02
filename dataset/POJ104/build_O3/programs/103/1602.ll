; ModuleID = 'source-C-CXX/103/1602.c'
source_filename = "source-C-CXX/103/1602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tree.i = internal unnamed_addr global i32 1, align 4
@por.q = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @tree(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %0, 2
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %1, i64 1
  %7 = tail call i32 @tree(i32 %5, i32* nonnull %6)
  %8 = load i32, i32* @tree.i, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tree.i, align 4, !tbaa !5
  br label %12

10:                                               ; preds = %2
  store i32 1, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* @tree.i, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %9, %4 ]
  ret i32 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @por(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @por.q, align 4, !tbaa !5
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %13

9:                                                ; preds = %2
  store i32 %3, i32* @por.q, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 -1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  %12 = tail call i32 @por(i32* nonnull %10, i32* nonnull %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, i32* @por.q, align 4, !tbaa !5
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #4
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %16 = call i32 @tree(i32 %10, i32* nonnull %14)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 @tree(i32 %17, i32* nonnull %15)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %19
  %21 = sub i32 1, %16
  %22 = add i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %23
  %25 = call i32 @por(i32* nonnull %20, i32* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
