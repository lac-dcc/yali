; ModuleID = 'source-C-CXX/1/493.c'
source_filename = "source-C-CXX/1/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @init(i32* nocapture %0, i32* %1, [30 x i8]** nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %30, %4
  %9 = phi i64 [ %31, %30 ], [ 1, %4 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = tail call noalias align 16 dereferenceable_or_null(30) i8* @malloc(i64 30) #8
  %13 = getelementptr inbounds [30 x i8]*, [30 x i8]** %2, i64 %9
  %14 = bitcast [30 x i8]** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %1, i64 %9
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* %12) #9
  %17 = tail call i32 @getchar() #9
  %18 = load [30 x i8]*, [30 x i8]** %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  br label %20

20:                                               ; preds = %24, %11
  %21 = phi i8* [ %19, %11 ], [ %29, %24 ]
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = sext i8 %22 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20, !llvm.loop !12

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

32:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @pro(i32* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i64 [ %16, %7 ], [ 65, %1 ]
  %4 = phi i8 [ %13, %7 ], [ -77, %1 ]
  %5 = phi i8 [ %15, %7 ], [ undef, %1 ]
  %6 = icmp eq i64 %3, 91
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 %3
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = sext i8 %4 to i32
  %11 = icmp sgt i32 %9, %10
  %12 = trunc i32 %9 to i8
  %13 = select i1 %11, i8 %12, i8 %4
  %14 = trunc i64 %3 to i8
  %15 = select i1 %11, i8 %14, i8 %5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

17:                                               ; preds = %2
  ret i8 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, [30 x i8]** nocapture readonly %1, i32 %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = sext i8 %3 to i32
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %4
  %10 = phi i64 [ %23, %22 ], [ 1, %4 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [30 x i8]*, [30 x i8]** %1, i64 %10
  %14 = load [30 x i8]*, [30 x i8]** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 0
  %16 = tail call i8* @strchr(i8* noundef nonnull dereferenceable(1) %15, i32 %5) #10
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %0, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #9
  br label %22

22:                                               ; preds = %12, %18
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

24:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [343 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [30 x i8]*], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast [343 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1372, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1372) %6, i8 0, i64 1372, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #11
  %8 = bitcast [100 x [30 x i8]*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #9
  %10 = getelementptr inbounds [343 x i32], [343 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [30 x i8]*], [100 x [30 x i8]*]* %4, i64 0, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !10
  call void @init(i32* nonnull %10, i32* nonnull %11, [30 x i8]** nonnull %12, i32 %13) #9
  %14 = call signext i8 @pro(i32* nonnull %10) #9
  %15 = sext i8 %14 to i32
  %16 = sext i8 %14 to i64
  %17 = getelementptr inbounds [343 x i32], [343 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %15, i32 %18) #9
  %20 = load i32, i32* %1, align 4, !tbaa !10
  call void @print(i32* nonnull %11, [30 x i8]** nonnull %12, i32 %20, i8 signext %14) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 1372, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
