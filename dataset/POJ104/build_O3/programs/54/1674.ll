; ModuleID = 'source-C-CXX/54/1674.c'
source_filename = "source-C-CXX/54/1674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %5, i8 0, i64 100000, i1 false)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  %12 = load i8, i8* %5, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %81, label %22

14:                                               ; preds = %30
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i64 %32, 0
  br i1 %16, label %81, label %17

17:                                               ; preds = %14
  %18 = and i64 %32, 1
  %19 = icmp eq i64 %32, 1
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = and i64 %32, -2
  br label %34

22:                                               ; preds = %0, %30
  %23 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = add nsw i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %28
  %31 = add nuw nsw i64 %23, 1
  %32 = call i64 @strlen(i8* noundef nonnull %5) #7
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %22, label %14, !llvm.loop !8

34:                                               ; preds = %34, %20
  %35 = phi i64 [ 0, %20 ], [ %57, %34 ]
  %36 = phi i32 [ 0, %20 ], [ %56, %34 ]
  %37 = phi i64 [ %21, %20 ], [ %58, %34 ]
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -65
  %42 = icmp ult i8 %41, 26
  %43 = mul nsw i32 %15, %36
  %44 = select i1 %42, i32 -55, i32 -48
  %45 = add nsw i32 %44, %40
  %46 = add nsw i32 %45, %43
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add i8 %49, -65
  %52 = icmp ult i8 %51, 26
  %53 = mul nsw i32 %15, %46
  %54 = select i1 %52, i32 -55, i32 -48
  %55 = add nsw i32 %54, %50
  %56 = add nsw i32 %55, %53
  %57 = add nuw nsw i64 %35, 2
  %58 = add i64 %37, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !10

60:                                               ; preds = %34, %17
  %61 = phi i32 [ undef, %17 ], [ %56, %34 ]
  %62 = phi i64 [ 0, %17 ], [ %57, %34 ]
  %63 = phi i32 [ 0, %17 ], [ %56, %34 ]
  %64 = icmp eq i64 %18, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %67, -65
  %69 = icmp ult i8 %68, 26
  %70 = select i1 %69, i32 -55, i32 -48
  %71 = sext i8 %67 to i32
  %72 = add nsw i32 %70, %71
  %73 = mul nsw i32 %15, %63
  %74 = add nsw i32 %72, %73
  br label %75

75:                                               ; preds = %60, %65
  %76 = phi i32 [ %61, %60 ], [ %74, %65 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %83, label %95

81:                                               ; preds = %0, %14, %75
  %82 = call i32 @putchar(i32 48)
  br label %95

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %93, %83 ], [ 0, %78 ]
  %85 = phi i32 [ %92, %83 ], [ %76, %78 ]
  %86 = srem i32 %85, %79
  %87 = icmp slt i32 %86, 10
  %88 = trunc i32 %86 to i8
  %89 = select i1 %87, i8 48, i8 55
  %90 = add i8 %89, %88
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %84
  store i8 %90, i8* %91, align 1
  %92 = sdiv i32 %85, %79
  %93 = add nuw i64 %84, 1
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83, %78, %81
  %96 = call i64 @strlen(i8* noundef nonnull %6) #7
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %109

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %107, %100 ], [ %98, %95 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i32 %101, -1
  %108 = icmp sgt i32 %101, 0
  br i1 %108, label %100, label %109, !llvm.loop !12

109:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
