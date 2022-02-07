; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [99999 x i64], align 16
  %5 = alloca [99999 x i64], align 16
  %6 = alloca [99999 x i64], align 16
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast [99999 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %8) #3
  %9 = bitcast [99999 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %9) #3
  %10 = bitcast [99999 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 799992, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  br label %12

12:                                               ; preds = %39, %2
  %13 = phi i64 [ 1, %2 ], [ %46, %39 ]
  %14 = phi i64 [ 2, %2 ], [ %40, %39 ]
  %15 = phi i64 [ 1, %2 ], [ %41, %39 ]
  %16 = phi i64 [ 0, %2 ], [ %42, %39 ]
  %17 = phi i64 [ 0, %2 ], [ %43, %39 ]
  %18 = phi i64 [ 0, %2 ], [ %44, %39 ]
  %19 = phi i64 [ 0, %2 ], [ %45, %39 ]
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = icmp sgt i64 %13, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds [99999 x i64], [99999 x i64]* %4, i64 0, i64 %13
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %23) #4
  %25 = getelementptr inbounds [99999 x i64], [99999 x i64]* %5, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %25) #4
  %27 = getelementptr inbounds [99999 x i64], [99999 x i64]* %6, i64 0, i64 %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %27) #4
  %29 = load i64, i64* %25, align 8, !tbaa !5
  %30 = load i64, i64* %27, align 8, !tbaa !5
  %31 = add nsw i64 %30, %29
  %32 = icmp sgt i64 %31, %16
  br i1 %32, label %39, label %33

33:                                               ; preds = %22
  %34 = icmp sgt i64 %31, %15
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i64 %31, %14
  %37 = select i1 %36, i64 %31, i64 %14
  %38 = select i1 %36, i64 %13, i64 %17
  br label %39

39:                                               ; preds = %35, %33, %22
  %40 = phi i64 [ %15, %22 ], [ %15, %33 ], [ %37, %35 ]
  %41 = phi i64 [ %16, %22 ], [ %31, %33 ], [ %15, %35 ]
  %42 = phi i64 [ %31, %22 ], [ %16, %33 ], [ %16, %35 ]
  %43 = phi i64 [ %18, %22 ], [ %18, %33 ], [ %38, %35 ]
  %44 = phi i64 [ %19, %22 ], [ %13, %33 ], [ %18, %35 ]
  %45 = phi i64 [ %13, %22 ], [ %19, %33 ], [ %19, %35 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

47:                                               ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %19, i64 %16) #4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %18, i64 %15) #4
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %17, i64 %14) #4
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 799992, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
