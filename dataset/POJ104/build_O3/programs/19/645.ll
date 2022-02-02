; ModuleID = 'source-C-CXX/19/645.c'
source_filename = "source-C-CXX/19/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %43, label %9

9:                                                ; preds = %0, %31
  %10 = load i8, i8* %4, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = sext i8 %10 to i32
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %27, %14 ]
  %16 = phi i8 [ %10, %12 ], [ %29, %14 ]
  %17 = phi i8* [ %4, %12 ], [ %28, %14 ]
  %18 = phi i8* [ %4, %12 ], [ %26, %14 ]
  %19 = phi i32 [ %13, %12 ], [ %25, %14 ]
  %20 = phi i32 [ 0, %12 ], [ %24, %14 ]
  %21 = sext i8 %16 to i32
  %22 = icmp slt i32 %19, %21
  %23 = trunc i64 %15 to i32
  %24 = select i1 %22, i32 %23, i32 %20
  %25 = select i1 %22, i32 %21, i32 %19
  %26 = select i1 %22, i8* %17, i8* %18
  %27 = add nuw nsw i64 %15, 1
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %14, !llvm.loop !8

31:                                               ; preds = %14, %9
  %32 = phi i32 [ 0, %9 ], [ %24, %14 ]
  %33 = phi i8* [ %4, %9 ], [ %26, %14 ]
  %34 = add nsw i32 %32, 1
  %35 = sext i32 %34 to i64
  %36 = call i8* @strncat(i8* noundef nonnull %6, i8* nonnull %4, i64 %35) #6
  %37 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #6
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %38) #6
  %40 = call i32 @puts(i8* nonnull %6)
  store i8 0, i8* %6, align 16
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %9, !llvm.loop !10

43:                                               ; preds = %31, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
