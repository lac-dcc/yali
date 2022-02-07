; ModuleID = 'source-C-CXX/6/1128.c'
source_filename = "source-C-CXX/6/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #5
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = sub i32 1, %13
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %67, %2
  %18 = phi i64 [ %72, %67 ], [ 0, %2 ]
  %19 = phi i32 [ %68, %67 ], [ 0, %2 ]
  %20 = phi i32 [ %69, %67 ], [ 0, %2 ]
  %21 = phi i32 [ %70, %67 ], [ 0, %2 ]
  %22 = phi i32 [ %71, %67 ], [ undef, %2 ]
  %23 = icmp eq i64 %18, %16
  br i1 %23, label %73, label %24

24:                                               ; preds = %17
  %25 = icmp ne i32 %21, 1
  %26 = icmp eq i32 %20, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %18
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %36 = add nsw i32 %19, 1
  br label %37

37:                                               ; preds = %54, %35
  %38 = phi i64 [ %45, %54 ], [ %18, %35 ]
  %39 = phi i32 [ %55, %54 ], [ %36, %35 ]
  %40 = phi i32 [ %59, %54 ], [ 0, %35 ]
  %41 = phi i32 [ %60, %54 ], [ %22, %35 ]
  br label %42

42:                                               ; preds = %37, %47
  %43 = phi i64 [ %45, %47 ], [ %38, %37 ]
  %44 = phi i32 [ 0, %47 ], [ %39, %37 ]
  %45 = add nuw i64 %43, 1
  %46 = icmp slt i32 %44, %13
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %42, !llvm.loop !8

54:                                               ; preds = %47
  %55 = add nsw i32 %44, 1
  %56 = icmp eq i32 %55, %13
  %57 = trunc i64 %45 to i32
  %58 = add i32 %14, %57
  %59 = select i1 %56, i32 1, i32 %40
  %60 = select i1 %56, i32 %58, i32 %41
  br label %37, !llvm.loop !8

61:                                               ; preds = %24
  %62 = xor i1 %25, true
  %63 = icmp eq i32 %20, %11
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %73, label %67

65:                                               ; preds = %42
  %66 = trunc i64 %45 to i32
  br label %67

67:                                               ; preds = %65, %61, %28
  %68 = phi i32 [ %19, %28 ], [ %19, %61 ], [ %44, %65 ]
  %69 = phi i32 [ 0, %28 ], [ %20, %61 ], [ %66, %65 ]
  %70 = phi i32 [ 0, %28 ], [ 0, %61 ], [ %40, %65 ]
  %71 = phi i32 [ %22, %28 ], [ %22, %61 ], [ %41, %65 ]
  %72 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

73:                                               ; preds = %61, %17
  %74 = icmp eq i32 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %22, %13
  %77 = sext i32 %22 to i64
  %78 = sext i32 %76 to i64
  %79 = and i64 %12, 4294967295
  br label %80

80:                                               ; preds = %84, %75
  %81 = phi i64 [ %88, %84 ], [ 0, %75 ]
  %82 = phi i64 [ %90, %84 ], [ %77, %75 ]
  %83 = icmp slt i64 %82, %78
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  store i8 %86, i8* %87, align 1, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %79
  %90 = add nsw i64 %82, 1
  br i1 %89, label %91, label %80, !llvm.loop !11

91:                                               ; preds = %80, %84, %73
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
