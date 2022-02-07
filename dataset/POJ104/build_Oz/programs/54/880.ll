; ModuleID = 'source-C-CXX/54/880.c'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #8
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %39, %0
  %15 = phi i64 [ %41, %39 ], [ 0, %0 ]
  %16 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp sgt i8 %20, 96
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = add nsw i8 %20, -32
  store i8 %23, i8* %19, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  br label %28

25:                                               ; preds = %18
  %26 = sext i8 %20 to i32
  %27 = icmp sgt i8 %20, 64
  br i1 %27, label %28, label %33

28:                                               ; preds = %22, %25
  %29 = phi i32 [ %24, %22 ], [ %26, %25 ]
  %30 = add nsw i32 %29, -55
  %31 = mul nsw i32 %11, %16
  %32 = add nsw i32 %30, %31
  br label %39

33:                                               ; preds = %25
  %34 = icmp slt i8 %20, 58
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %26, -48
  %37 = mul nsw i32 %11, %16
  %38 = add nsw i32 %36, %37
  br label %39

39:                                               ; preds = %28, %35, %33
  %40 = phi i32 [ %32, %28 ], [ %38, %35 ], [ %16, %33 ]
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

42:                                               ; preds = %14
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  %44 = load i32, i32* %2, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ %55, %45 ], [ 0, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %16, %42 ]
  %48 = srem i32 %47, %44
  %49 = sdiv i32 %47, %44
  %50 = icmp slt i32 %48, 10
  %51 = trunc i32 %48 to i8
  %52 = select i1 %50, i8 48, i8 55
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %46
  store i8 %53, i8* %54, align 1
  %55 = add nuw i64 %46, 1
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %57, label %45

57:                                               ; preds = %45
  %58 = and i64 %55, 4294967295
  %59 = call i8* @llvm.stacksave()
  %60 = alloca i8, i64 %58, align 16
  %61 = shl i64 %46, 32
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %46, 4294967295
  br label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ %72, %67 ], [ 0, %57 ]
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sub nsw i64 %62, %65
  %71 = getelementptr inbounds i8, i8* %60, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nuw i64 %65, 1
  br label %64, !llvm.loop !12

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = call i32 @puts(i8* nonnull %60) #8
  call void @llvm.stackrestore(i8* %59)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
