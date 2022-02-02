; ModuleID = 'source-C-CXX/21/365.c'
source_filename = "source-C-CXX/21/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [350 x i32], align 16
  %3 = bitcast [350 x i32]* %2 to i8*
  %4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %3, i8 0, i64 1400, i1 false)
  br label %6

6:                                                ; preds = %0, %30
  %7 = phi i64 [ 0, %0 ], [ %32, %30 ]
  %8 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %20 [
    i8 0, label %11
    i8 44, label %28
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 4294967294
  br label %33

20:                                               ; preds = %6
  %21 = sext i8 %10 to i32
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %21, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* %23, align 4, !tbaa !8
  br label %30

28:                                               ; preds = %6
  %29 = add nsw i32 %8, 1
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %8, %20 ], [ %29, %28 ]
  %32 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

33:                                               ; preds = %33, %18
  %34 = phi i64 [ 0, %18 ], [ %57, %33 ]
  %35 = phi i32 [ 0, %18 ], [ %56, %33 ]
  %36 = phi i32 [ 0, %18 ], [ %55, %33 ]
  %37 = phi i64 [ %19, %18 ], [ %58, %33 ]
  %38 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %34
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = icmp sgt i32 %39, %36
  %41 = icmp sgt i32 %39, %35
  %42 = icmp slt i32 %39, %36
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %39, i32 %35
  %45 = select i1 %40, i32 %39, i32 %36
  %46 = select i1 %40, i32 %36, i32 %44
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, %45
  %51 = icmp sgt i32 %49, %46
  %52 = icmp slt i32 %49, %45
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 %49, i32 %46
  %55 = select i1 %50, i32 %49, i32 %45
  %56 = select i1 %50, i32 %45, i32 %54
  %57 = add nuw nsw i64 %34, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !12

60:                                               ; preds = %33, %13
  %61 = phi i32 [ undef, %13 ], [ %56, %33 ]
  %62 = phi i64 [ 0, %13 ], [ %57, %33 ]
  %63 = phi i32 [ 0, %13 ], [ %56, %33 ]
  %64 = phi i32 [ 0, %13 ], [ %55, %33 ]
  %65 = icmp eq i64 %16, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, %64
  %70 = icmp sgt i32 %68, %63
  %71 = icmp slt i32 %68, %64
  %72 = select i1 %70, i1 %71, i1 false
  %73 = select i1 %72, i32 %68, i32 %63
  %74 = select i1 %69, i32 %64, i32 %73
  br label %75

75:                                               ; preds = %60, %66
  %76 = phi i32 [ %61, %60 ], [ %74, %66 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %11, %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
