; ModuleID = 'source-C-CXX/6/85.c'
source_filename = "source-C-CXX/6/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [530 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #6
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #6
  %9 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 530, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(530) %9, i8 0, i64 530, i1 false)
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %10, i8 0, i64 257, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #7
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %23 ], [ 0, %0 ]
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = icmp eq i8 %21, %16
  %25 = add nsw i32 %14, 1
  %26 = select i1 %24, i32 %25, i32 0
  %27 = add nuw i64 %13, 1
  br label %12

28:                                               ; preds = %12, %18
  %29 = trunc i64 %13 to i32
  %30 = icmp eq i32 %14, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %29, %14
  %33 = sext i32 %32 to i64
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %43
  %36 = phi i64 [ 0, %31 ], [ %46, %43 ]
  %37 = icmp sgt i64 %36, %33
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, %34
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %38, %40
  %44 = phi i8 [ %42, %40 ], [ 0, %38 ]
  %45 = getelementptr inbounds [530 x i8], [530 x i8]* %4, i64 0, i64 %36
  store i8 %44, i8* %45, align 1
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

47:                                               ; preds = %35
  %48 = call i64 @strlen(i8* noundef nonnull %6) #8
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %29, %49
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = and i64 %13, 4294967295
  %53 = shl i64 %48, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %51, %59
  %56 = phi i64 [ 0, %51 ], [ %64, %59 ]
  %57 = phi i64 [ %52, %51 ], [ %63, %59 ]
  %58 = icmp slt i64 %57, %54
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %56
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !10

65:                                               ; preds = %55
  %66 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #9
  br label %67

67:                                               ; preds = %47, %65
  %68 = phi i8* [ %10, %65 ], [ %8, %47 ]
  %69 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %68) #9
  br label %70

70:                                               ; preds = %28, %67
  %71 = phi i8* [ %9, %67 ], [ %6, %28 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %71) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 530, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
