; ModuleID = 'source-C-CXX/84/1349.c'
source_filename = "source-C-CXX/84/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %54, %0
  %9 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %15 = call i64 @strlen(i8* noundef nonnull %5) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 16
  %18 = icmp slt i8 %17, 65
  %19 = icmp ne i8 %17, 95
  %20 = add i8 %17, -91
  %21 = icmp ult i8 %20, 6
  %22 = and i1 %19, %21
  %23 = icmp sgt i8 %17, 122
  %24 = or i1 %23, %22
  %25 = add i64 %15, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %28 = zext i32 %27 to i64
  %29 = select i1 %18, i1 true, i1 %24
  br label %30

30:                                               ; preds = %48, %13
  %31 = phi i64 [ %50, %48 ], [ 0, %13 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  br i1 %29, label %51, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %36, 48
  %38 = add i8 %36, -58
  %39 = icmp ult i8 %38, 7
  %40 = or i1 %37, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = icmp ne i8 %36, 95
  %43 = add nsw i8 %36, -91
  %44 = icmp ult i8 %43, 6
  %45 = and i1 %42, %44
  %46 = icmp sgt i8 %36, 122
  %47 = or i1 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = icmp eq i64 %31, %26
  %50 = add nuw nsw i64 %31, 1
  br i1 %49, label %51, label %30, !llvm.loop !10

51:                                               ; preds = %48, %34, %41, %33
  %52 = phi i32 [ 0, %33 ], [ 0, %41 ], [ 0, %34 ], [ 1, %48 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %30, %51
  %55 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

56:                                               ; preds = %8, %61
  %57 = phi i32 [ %68, %61 ], [ %10, %8 ]
  %58 = phi i64 [ %67, %61 ], [ 0, %8 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !13

69:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
