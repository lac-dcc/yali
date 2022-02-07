; ModuleID = 'source-C-CXX/56/1646.c'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 3
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  br label %21

21:                                               ; preds = %78, %2
  %22 = phi i32 [ 0, %2 ], [ %79, %78 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  %27 = call i64 @strlen(i8* noundef nonnull %11) #9
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %13) #7
  %29 = add i32 %28, -3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  store i8 %32, i8* %12, align 1, !tbaa !9
  %33 = add i32 %28, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %14, align 1, !tbaa !9
  %37 = shl i64 %27, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  store i8 %41, i8* %15, align 1, !tbaa !9
  store i8 0, i8* %16, align 1, !tbaa !9
  store i8 %36, i8* %13, align 1, !tbaa !9
  store i8 %41, i8* %17, align 1, !tbaa !9
  store i8 0, i8* %18, align 1, !tbaa !9
  %42 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %12, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %20) #7
  %45 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %50, %44
  %48 = phi i64 [ %54, %50 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !9
  %54 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !10

55:                                               ; preds = %47
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %30
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = call i32 @puts(i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %20) #7
  br label %78

58:                                               ; preds = %25
  %59 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %13, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %13, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %19) #7
  %65 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %64
  %68 = phi i64 [ %74, %70 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = call i32 @puts(i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %19) #7
  br label %78

78:                                               ; preds = %61, %75, %55
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  %79 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !13

80:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
