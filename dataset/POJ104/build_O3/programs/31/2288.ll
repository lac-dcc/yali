; ModuleID = 'source-C-CXX/31/2288.c'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %83, label %15

15:                                               ; preds = %0, %77
  %16 = phi i32 [ %80, %77 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %18 = call i64 @strlen(i8* noundef nonnull %9) #7
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %10) #7
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %15
  %25 = shl i64 %20, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %24, %48
  %28 = phi i64 [ %26, %24 ], [ %30, %48 ]
  %29 = phi i32 [ %21, %24 ], [ %31, %48 ]
  %30 = add nsw i64 %28, -1
  %31 = add nsw i32 %29, -1
  %32 = add nsw i32 %31, %22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp slt i8 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = add i8 %35, 48
  br label %48

41:                                               ; preds = %27
  %42 = add i8 %35, 58
  %43 = add nsw i32 %32, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add i8 %46, -1
  store i8 %47, i8* %45, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %39, %41
  %49 = phi i8 [ %42, %41 ], [ %40, %39 ]
  %50 = sub i8 %49, %37
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %33
  store i8 %50, i8* %51, align 1
  %52 = icmp sgt i64 %28, 1
  br i1 %52, label %27, label %53, !llvm.loop !10

53:                                               ; preds = %48, %15
  %54 = xor i32 %21, -1
  %55 = add i32 %54, %19
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %71
  %60 = phi i64 [ %58, %57 ], [ %76, %71 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp slt i8 %62, 48
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = add nsw i8 %62, 9
  %66 = add i64 %60, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %59, %64
  %72 = phi i8 [ %65, %64 ], [ %62, %59 ]
  %73 = trunc i64 %60 to i32
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %60
  store i8 %72, i8* %74, align 1
  %75 = icmp sgt i32 %73, 1
  %76 = add nsw i64 %60, -1
  br i1 %75, label %59, label %77, !llvm.loop !12

77:                                               ; preds = %71, %53
  %78 = load i8, i8* %9, align 16, !tbaa !9
  store i8 %78, i8* %11, align 16, !tbaa !9
  %79 = call i32 @puts(i8* nonnull %11)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %80 = add nuw nsw i32 %16, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %16, %81
  br i1 %82, label %15, label %83, !llvm.loop !13

83:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
