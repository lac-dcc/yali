; ModuleID = 'source-C-CXX/68/619.c'
source_filename = "source-C-CXX/68/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @char_revto_int(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %18, %10 ], [ %5, %3 ]
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967295
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = sub nsw i64 %5, %7
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !8
  %18 = add nsw i64 %7, -1
  br label %6, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @add_int(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %20, %3
  %5 = phi i64 [ 0, %3 ], [ %21, %20 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds i32, i32* %0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = getelementptr inbounds i32, i32* %1, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, i32* %2, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %13, %15
  store i32 %16, i32* %14, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 9
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = add nuw nsw i64 %5, 1
  br label %20

20:                                               ; preds = %18, %22
  %21 = phi i64 [ %19, %18 ], [ %24, %22 ]
  br label %4, !llvm.loop !12

22:                                               ; preds = %8
  %23 = add nsw i32 %16, -10
  store i32 %23, i32* %14, align 4, !tbaa !8
  %24 = add nuw nsw i64 %5, 1
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %20
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output_int(i32* nocapture readonly %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %4, %2 ], [ 100, %1 ]
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %2, label %8, !llvm.loop !13

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = trunc i64 %4 to i32
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @putchar(i32 48)
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %20
  %16 = phi i32 [ %25, %20 ], [ %10, %14 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @putchar(i32 10)
  ret void

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #7
  %25 = add nsw i32 %16, -1
  br label %15, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [210 x i32], align 16
  %2 = alloca [210 x i32], align 16
  %3 = alloca [210 x i32], align 16
  %4 = alloca [210 x i8], align 16
  %5 = alloca [210 x i8], align 16
  %6 = bitcast [210 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %6, i8 0, i64 840, i1 false)
  %7 = bitcast [210 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %7, i8 0, i64 840, i1 false)
  %8 = bitcast [210 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) %8, i8 0, i64 840, i1 false)
  %9 = getelementptr inbounds [210 x i8], [210 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %9) #8
  %10 = getelementptr inbounds [210 x i8], [210 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %9) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %10) #7
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* %1, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %9) #9
  %15 = trunc i64 %14 to i32
  call void @char_revto_int(i8* nonnull %9, i32* nonnull %13, i32 %15) #7
  %16 = getelementptr inbounds [210 x i32], [210 x i32]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %10) #9
  %18 = trunc i64 %17 to i32
  call void @char_revto_int(i8* nonnull %10, i32* nonnull %16, i32 %18) #7
  %19 = getelementptr inbounds [210 x i32], [210 x i32]* %3, i64 0, i64 0
  call void @add_int(i32* nonnull %13, i32* nonnull %16, i32* nonnull %19) #7
  call void @output_int(i32* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
