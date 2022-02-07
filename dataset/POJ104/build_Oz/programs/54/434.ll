; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %17, 11
  %19 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %27

20:                                               ; preds = %11
  %21 = add i8 %14, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i8 %14, 32
  store i8 %24, i8* %13, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

27:                                               ; preds = %16, %54
  %28 = phi i64 [ %55, %54 ], [ 0, %16 ]
  %29 = phi i64 [ %56, %54 ], [ 0, %16 ]
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  br i1 %18, label %34, label %37

34:                                               ; preds = %31
  %35 = sext i8 %33 to i64
  %36 = add nsw i64 %35, -48
  br label %44

37:                                               ; preds = %31
  %38 = add i8 %33, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = zext i8 %33 to i64
  %42 = add nuw nsw i64 %41, 4294967248
  %43 = and i64 %42, 4294967295
  br label %44

44:                                               ; preds = %37, %40, %34
  %45 = phi i64 [ %36, %34 ], [ %43, %40 ], [ 9, %37 ]
  %46 = sub nsw i64 %10, %29
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi i64 [ %45, %44 ], [ %52, %51 ]
  %49 = phi i64 [ 1, %44 ], [ %53, %51 ]
  %50 = icmp slt i64 %49, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = mul nsw i64 %48, %17
  %53 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !10

54:                                               ; preds = %47
  %55 = add nsw i64 %48, %28
  %56 = add nuw i64 %29, 1
  br label %27, !llvm.loop !11

57:                                               ; preds = %27
  %58 = icmp eq i64 %28, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load i64, i64* %4, align 8
  br label %63

61:                                               ; preds = %57
  %62 = call i32 @putchar(i32 48)
  br label %96

63:                                               ; preds = %59, %85
  %64 = phi i64 [ %68, %85 ], [ %28, %59 ]
  %65 = phi i64 [ %86, %85 ], [ 0, %59 ]
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = sdiv i64 %64, %60
  %69 = srem i64 %64, %60
  %70 = icmp slt i64 %69, 10
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %73 = add nuw i64 %69, 1
  br label %78

74:                                               ; preds = %67
  %75 = trunc i64 %69 to i8
  %76 = add nuw nsw i8 %75, 48
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %76, i8* %77, align 1, !tbaa !5
  br label %85

78:                                               ; preds = %71, %82
  %79 = phi i8 [ %83, %82 ], [ 65, %71 ]
  %80 = phi i64 [ %84, %82 ], [ 10, %71 ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  store i8 %79, i8* %72, align 1, !tbaa !5
  %83 = add i8 %79, 1
  %84 = add nuw i64 %80, 1
  br label %78, !llvm.loop !12

85:                                               ; preds = %78, %74
  %86 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !13

87:                                               ; preds = %63, %91
  %88 = phi i64 [ %89, %91 ], [ %65, %63 ]
  %89 = add nsw i64 %88, -1
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  br label %87, !llvm.loop !14

96:                                               ; preds = %87, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
