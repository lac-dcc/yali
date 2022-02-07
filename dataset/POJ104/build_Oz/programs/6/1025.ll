; ModuleID = 'source-C-CXX/6/1025.c'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [265 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = getelementptr inbounds [265 x i8], [265 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 265, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(265) %10, i8 0, i64 265, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #9
  %12 = call i64 @strlen(i8* noundef nonnull %6) #10
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #10
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %7, align 16
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %65, %0
  %20 = phi i32 [ 0, %0 ], [ %67, %65 ]
  %21 = phi i32 [ 0, %0 ], [ %70, %65 ]
  %22 = icmp slt i32 %21, %13
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %16
  br i1 %29, label %30, label %48

30:                                               ; preds = %25, %35
  %31 = phi i64 [ %44, %35 ], [ %26, %25 ]
  %32 = phi i64 [ %43, %35 ], [ 0, %25 ]
  %33 = phi i32 [ %42, %35 ], [ 0, %25 ]
  %34 = icmp eq i64 %32, %18
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %33, %41
  %43 = add nuw nsw i64 %32, 1
  %44 = add nsw i64 %31, 1
  br label %30, !llvm.loop !8

45:                                               ; preds = %30
  %46 = icmp slt i32 %33, %15
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  store i8 %16, i8* %10, align 16, !tbaa !5
  br label %65

48:                                               ; preds = %25
  store i8 %28, i8* %10, align 16, !tbaa !5
  br label %65

49:                                               ; preds = %23
  store i8 0, i8* %10, align 16, !tbaa !5
  %50 = sext i32 %21 to i64
  %51 = shl i64 %12, 32
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %57, %49
  %54 = phi i64 [ %62, %57 ], [ 0, %49 ]
  %55 = phi i64 [ %61, %57 ], [ %50, %49 ]
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [265 x i8], [265 x i8]* %5, i64 0, i64 %54
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %55, 1
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %53
  %64 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #11
  br label %71

65:                                               ; preds = %45, %47, %48
  %66 = phi i8* [ %10, %47 ], [ %10, %48 ], [ %8, %45 ]
  %67 = phi i32 [ 0, %47 ], [ 0, %48 ], [ 1, %45 ]
  %68 = phi i32 [ 1, %47 ], [ 1, %48 ], [ %15, %45 ]
  %69 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %66) #11
  %70 = add nsw i32 %68, %21
  br label %19, !llvm.loop !11

71:                                               ; preds = %19, %63
  %72 = icmp eq i32 %20, 0
  %73 = select i1 %72, i8* %6, i8* %9
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = call i32 @getchar() #9
  %76 = call i32 @getchar() #9
  call void @llvm.lifetime.end.p0i8(i64 265, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize nounwind optsize }

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
