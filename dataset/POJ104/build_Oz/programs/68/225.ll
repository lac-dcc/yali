; ModuleID = 'source-C-CXX/68/225.c'
source_filename = "source-C-CXX/68/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s1 = dso_local global [200 x i8] zeroinitializer, align 16
@s2 = dso_local global [200 x i8] zeroinitializer, align 16
@a = dso_local global [200 x i32] zeroinitializer, align 16
@alen = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local global [200 x i32] zeroinitializer, align 16
@blen = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [200 x i32] zeroinitializer, align 16
@clen = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @str2bigint(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %20, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = xor i64 %8, -1
  %12 = add i64 %3, %11
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds i32, i32* %1, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  ret i32 %4
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print_int(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 199, %1 ], [ %10, %2 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %3, 0
  %9 = select i1 %7, i1 %8, i1 false
  %10 = add nsw i32 %3, -1
  br i1 %9, label %2, label %11, !llvm.loop !12

11:                                               ; preds = %2, %14
  %12 = phi i32 [ %19, %14 ], [ %3, %2 ]
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17) #6
  %19 = add nsw i32 %12, -1
  br label %11, !llvm.loop !13

20:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @add_bigint(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi i64 [ %24, %14 ], [ 0, %5 ]
  %12 = phi i32 [ %23, %14 ], [ 0, %5 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, i32* %0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = getelementptr inbounds i32, i32* %2, i64 %11
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add i32 %16, %12
  %20 = add i32 %19, %18
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds i32, i32* %4, i64 %11
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = sdiv i32 %20, 10
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

25:                                               ; preds = %10
  %26 = select i1 %6, i32 %1, i32 %3
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, i32* %4, i64 %29
  store i32 %12, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %26, 1
  br label %32

32:                                               ; preds = %25, %28
  %33 = phi i32 [ %31, %28 ], [ %26, %25 ]
  ret i32 %33
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0)) #6
  %4 = tail call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0)) #6
  store i32 %4, i32* @alen, align 4, !tbaa !8
  %5 = tail call i32 @str2bigint(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @s2, i64 0, i64 0), i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i64 0, i64 0)) #6
  store i32 %5, i32* @blen, align 4, !tbaa !8
  %6 = load i32, i32* @alen, align 4, !tbaa !8
  %7 = tail call i32 @add_bigint(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0), i32 %6, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @b, i64 0, i64 0), i32 %5, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0)) #6
  store i32 %7, i32* @clen, align 4, !tbaa !8
  tail call void @print_int(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0)) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
