; ModuleID = 'source-C-CXX/54/1111.c'
source_filename = "source-C-CXX/54/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %12 = load i8, i8* %8, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %21

19:                                               ; preds = %0
  %20 = call i32 @putchar(i32 48)
  br label %83

21:                                               ; preds = %14, %33
  %22 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, i32* %1, align 4
  br label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = add nuw nsw i8 %28, 32
  store i8 %32, i8* %27, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %26, %31
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %24, %41
  %36 = phi i64 [ 0, %24 ], [ %50, %41 ]
  %37 = phi i32 [ 0, %24 ], [ %49, %41 ]
  %38 = icmp eq i64 %36, %18
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  br label %51

41:                                               ; preds = %35
  %42 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i8 %43, 96
  %46 = select i1 %45, i32 -87, i32 -48
  %47 = add nsw i32 %46, %44
  %48 = mul nsw i32 %25, %37
  %49 = add nsw i32 %48, %47
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

51:                                               ; preds = %39, %57
  %52 = phi i64 [ 0, %39 ], [ %65, %57 ]
  %53 = phi i32 [ %37, %39 ], [ %61, %57 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967295
  br label %66

57:                                               ; preds = %51
  %58 = srem i32 %53, %40
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %52
  %61 = sdiv i32 %53, %40
  %62 = icmp sgt i8 %59, 9
  %63 = select i1 %62, i8 55, i8 48
  %64 = add i8 %63, %59
  store i8 %64, i8* %60, align 1, !tbaa !5
  %65 = add nuw i64 %52, 1
  br label %51, !llvm.loop !11

66:                                               ; preds = %55, %69
  %67 = phi i64 [ 0, %55 ], [ %77, %69 ]
  %68 = icmp ult i64 %56, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = xor i64 %67, -1
  %71 = add i64 %52, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %67
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nuw i64 %67, 1
  br label %66, !llvm.loop !12

78:                                               ; preds = %66
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %56
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10) #7
  %81 = call i32 @getchar() #7
  %82 = call i32 @getchar() #7
  br label %83

83:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
