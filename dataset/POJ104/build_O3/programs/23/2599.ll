; ModuleID = 'source-C-CXX/23/2599.c'
source_filename = "source-C-CXX/23/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %6 = alloca [50 x i8], align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %8 = alloca [50 x i8], align 16
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #6
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %12) #6
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %4)
  %16 = call i64 @strlen(i8* noundef nonnull %11) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = and i64 %16, 4294967295
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %9, i8* noundef nonnull align 16 %5, i64 %21, i1 false)
  %22 = and i64 %16, 4294967295
  %23 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 16 %5, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %2, %19
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %53, %24
  %28 = phi i32 [ %17, %24 ], [ %54, %53 ]
  %29 = phi i32 [ %17, %24 ], [ %55, %53 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  br label %59

33:                                               ; preds = %24, %53
  %34 = phi i32 [ %55, %53 ], [ %17, %24 ]
  %35 = phi i32 [ %54, %53 ], [ %17, %24 ]
  %36 = phi i32 [ %56, %53 ], [ 2, %24 ]
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %4)
  %38 = call i64 @strlen(i8* noundef nonnull %11) #7
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %53, label %47

43:                                               ; preds = %33
  %44 = icmp slt i32 %35, %39
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp slt i32 %39, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45, %41
  %48 = phi i8* [ %9, %41 ], [ %7, %45 ]
  %49 = phi i32 [ %35, %41 ], [ %39, %45 ]
  %50 = phi i32 [ %39, %41 ], [ %34, %45 ]
  %51 = and i64 %38, 4294967295
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %48, i8* noundef nonnull align 16 %5, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %47, %45, %41, %43
  %54 = phi i32 [ %35, %43 ], [ %35, %41 ], [ %39, %45 ], [ %49, %47 ]
  %55 = phi i32 [ %34, %43 ], [ %39, %41 ], [ %34, %45 ], [ %50, %47 ]
  %56 = add nuw nsw i32 %36, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp slt i32 %36, %57
  br i1 %58, label %33, label %27, !llvm.loop !9

59:                                               ; preds = %31, %59
  %60 = phi i64 [ 0, %31 ], [ %65, %59 ]
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %32
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %59, %27
  %68 = call i32 @putchar(i32 10)
  %69 = icmp sgt i32 %29, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = zext i32 %29 to i64
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ 0, %70 ], [ %78, %72 ]
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %80, label %72, !llvm.loop !13

80:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
