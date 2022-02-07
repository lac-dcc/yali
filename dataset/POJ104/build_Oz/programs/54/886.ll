; ModuleID = 'source-C-CXX/54/886.c'
source_filename = "source-C-CXX/54/886.c"
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
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %38, %25 ], [ 0, %0 ]
  %19 = phi i32 [ %37, %25 ], [ 0, %0 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %21
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %41

25:                                               ; preds = %17
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = add i8 %27, -65
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i8 -55, i8 -48
  %33 = select i1 %29, i8 -87, i8 %32
  %34 = add i8 %27, %33
  store i8 %34, i8* %26, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %14, %19
  %37 = add nsw i32 %36, %35
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

39:                                               ; preds = %21
  %40 = call i32 @putchar(i32 48)
  br label %80

41:                                               ; preds = %23, %48
  %42 = phi i64 [ 0, %23 ], [ %53, %48 ]
  %43 = phi i32 [ %19, %23 ], [ %52, %48 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i64 %42 to i32
  %47 = and i64 %42, 4294967295
  br label %54

48:                                               ; preds = %41
  %49 = srem i32 %43, %24
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %42
  store i8 %50, i8* %51, align 1, !tbaa !9
  %52 = sdiv i32 %43, %24
  %53 = add nuw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %45, %58
  %55 = phi i64 [ 0, %45 ], [ %65, %58 ]
  %56 = phi i32 [ 0, %45 ], [ %66, %58 ]
  %57 = icmp eq i64 %55, %47
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = xor i32 %56, -1
  %60 = add nsw i32 %46, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %55
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = add nuw nsw i64 %55, 1
  %66 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !13

67:                                               ; preds = %54, %73
  %68 = phi i64 [ %79, %73 ], [ 0, %54 ]
  %69 = icmp eq i64 %68, %47
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %71, align 1, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %10) #7
  br label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp sgt i8 %75, 9
  %77 = select i1 %76, i8 55, i8 48
  %78 = add i8 %77, %75
  store i8 %78, i8* %74, align 1, !tbaa !9
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

80:                                               ; preds = %70, %39
  %81 = call i32 @getchar() #7
  %82 = call i32 @getchar() #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
