; ModuleID = 'source-C-CXX/23/2601.c'
source_filename = "source-C-CXX/23/2601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [203 x [1050 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 213150, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %29, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %15 ], [ 0, %0 ]
  %9 = phi i32 [ %27, %15 ], [ 100, %0 ]
  %10 = phi i32 [ %24, %15 ], [ undef, %0 ]
  %11 = phi i32 [ %28, %15 ], [ undef, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %2, i64 0, i64 %7, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = sext i32 %8 to i64
  %20 = icmp ugt i64 %18, %19
  %21 = trunc i64 %18 to i32
  %22 = select i1 %20, i32 %21, i32 %8
  %23 = trunc i64 %7 to i32
  %24 = select i1 %20, i32 %23, i32 %10
  %25 = zext i32 %9 to i64
  %26 = icmp ult i64 %18, %25
  %27 = select i1 %26, i32 %21, i32 %9
  %28 = select i1 %26, i32 %23, i32 %11
  %29 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

30:                                               ; preds = %6
  %31 = sext i32 %10 to i64
  %32 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  %34 = sext i32 %11 to i64
  %35 = getelementptr inbounds [203 x [1050 x i8]], [203 x [1050 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = call i32 @puts(i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 213150, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
