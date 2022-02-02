; ModuleID = 'source-C-CXX/54/379.c'
source_filename = "source-C-CXX/54/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %8, i8 0, i64 50, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %23

19:                                               ; preds = %44, %0
  %20 = phi i64 [ 0, %0 ], [ %48, %44 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  br label %51

23:                                               ; preds = %17, %44
  %24 = phi i64 [ 0, %17 ], [ %49, %44 ]
  %25 = phi i64 [ 0, %17 ], [ %48, %44 ]
  %26 = phi i32 [ undef, %17 ], [ %45, %44 ]
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %29, -87
  br label %44

34:                                               ; preds = %23
  %35 = add i8 %28, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nsw i32 %29, -55
  br label %44

39:                                               ; preds = %34
  %40 = add i8 %28, -48
  %41 = icmp ult i8 %40, 10
  %42 = add nsw i32 %29, -48
  %43 = select i1 %41, i32 %42, i32 %26
  br label %44

44:                                               ; preds = %39, %37, %32
  %45 = phi i32 [ %33, %32 ], [ %38, %37 ], [ %43, %39 ]
  %46 = mul nsw i64 %25, %15
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %46, %47
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %19, label %23, !llvm.loop !10

51:                                               ; preds = %19, %65
  %52 = phi i64 [ 0, %19 ], [ %67, %65 ]
  %53 = phi i64 [ %20, %19 ], [ %55, %65 ]
  %54 = srem i64 %53, %22
  %55 = sdiv i64 %53, %22
  %56 = trunc i64 %54 to i8
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !9
  %58 = add i8 %56, -10
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = icmp ult i8 %56, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %51
  %63 = phi i8 [ 55, %51 ], [ 48, %60 ]
  %64 = add nuw nsw i8 %63, %56
  store i8 %64, i8* %57, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %60
  %66 = trunc i64 %55 to i32
  %67 = add nuw i64 %52, 1
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %51, !llvm.loop !12

69:                                               ; preds = %65
  %70 = call i64 @strlen(i8* noundef nonnull %8) #7
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = and i64 %70, 4294967295
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %74, %73 ], [ %85, %75 ]
  %77 = phi i32 [ %71, %73 ], [ %78, %75 ]
  %78 = add nsw i32 %77, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = icmp sgt i64 %76, 1
  %85 = add nsw i64 %76, -1
  br i1 %84, label %75, label %86, !llvm.loop !13

86:                                               ; preds = %75, %69
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
