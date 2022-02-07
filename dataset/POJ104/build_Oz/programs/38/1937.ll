; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @prizetoget(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %0, 80
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = icmp sgt i32 %0, 90
  %13 = or i32 %9, 2
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp eq i8 %2, 89
  %16 = select i1 %10, i1 %15, i1 false
  %17 = add nuw nsw i32 %14, 3
  %18 = select i1 %16, i32 %17, i32 %14
  %19 = icmp eq i8 %3, 89
  %20 = select i1 %11, i1 %19, i1 false
  %21 = add nuw nsw i32 %18, 4
  %22 = select i1 %20, i32 %21, i32 %18
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x %struct.profile], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %31, %15 ], [ 0, %0 ]
  %8 = phi i32 [ %30, %15 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %32

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 3
  %21 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #6
  %23 = load i32, i32* %17, align 4, !tbaa !9
  %24 = load i32, i32* %18, align 8, !tbaa !11
  %25 = load i8, i8* %20, align 4, !tbaa !12
  %26 = load i8, i8* %19, align 1, !tbaa !13
  %27 = load i32, i32* %21, align 8, !tbaa !14
  %28 = call i32 @prizetoget(i32 %23, i32 %24, i8 signext %25, i8 signext %26, i32 %27) #6
  %29 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %7, i32 6
  store i32 %28, i32* %29, align 4, !tbaa !15
  %30 = add nsw i32 %28, %8
  %31 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

32:                                               ; preds = %12, %37
  %33 = phi i64 [ 0, %12 ], [ %44, %37 ]
  %34 = phi i32 [ 0, %12 ], [ %41, %37 ]
  %35 = phi i32 [ undef, %12 ], [ %43, %37 ]
  %36 = icmp eq i64 %33, %14
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %33, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, %34
  %41 = select i1 %40, i32 %39, i32 %34
  %42 = trunc i64 %33 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

45:                                               ; preds = %32
  %46 = sext i32 %35 to i64
  %47 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %46, i32 0, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %47, i32 %34, i32 %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"profile", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !7, i64 28}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
