; ModuleID = 'source-C-CXX/54/1681.c'
source_filename = "source-C-CXX/54/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %49, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = trunc i64 %11 to i32
  %13 = call i64 @switchToTen(i32 %12, i8* nonnull %6) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @putchar(i32 48)
  br label %49

17:                                               ; preds = %10
  %18 = call noalias align 16 dereferenceable_or_null(104) i8* @malloc(i64 104) #9
  %19 = bitcast i8* %18 to %struct.stack*
  %20 = getelementptr inbounds %struct.stack, %struct.stack* %19, i64 0, i32 1
  store i32 0, i32* %20, align 4, !tbaa !9
  %21 = load i64, i64* %2, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %27, %17
  %23 = phi i64 [ %13, %17 ], [ %38, %27 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, i32* %20, align 4, !tbaa !9
  br label %39

27:                                               ; preds = %22
  %28 = srem i64 %23, %21
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 10
  %31 = trunc i64 %28 to i8
  %32 = select i1 %30, i8 48, i8 55
  %33 = add i8 %32, %31
  %34 = load i32, i32* %20, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %20, align 4, !tbaa !9
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.stack, %struct.stack* %19, i64 0, i32 0, i64 %36
  store i8 %33, i8* %37, align 1, !tbaa !12
  %38 = sdiv i64 %23, %21
  br label %22, !llvm.loop !13

39:                                               ; preds = %25, %42
  %40 = phi i32 [ %26, %25 ], [ %43, %42 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, i32* %20, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.stack, %struct.stack* %19, i64 0, i32 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  br label %39, !llvm.loop !15

49:                                               ; preds = %39, %15
  %50 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !16

51:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i64 @switchToTen(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #10
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %4, %2 ], [ %10, %12 ]
  %8 = phi i64 [ 0, %2 ], [ %25, %12 ]
  %9 = phi i64 [ 1, %2 ], [ %26, %12 ]
  %10 = add i32 %7, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i64
  %17 = add i8 %15, -65
  %18 = icmp ult i8 %17, 26
  %19 = add i8 %15, -97
  %20 = icmp ult i8 %19, 26
  %21 = select i1 %20, i64 -87, i64 -48
  %22 = select i1 %18, i64 -55, i64 %21
  %23 = add nsw i64 %22, %16
  %24 = mul nsw i64 %23, %9
  %25 = add nsw i64 %24, %8
  %26 = mul nsw i64 %9, %5
  br label %6, !llvm.loop !17

27:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 100}
!10 = !{!"stack", !7, i64 0, !11, i64 100}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
