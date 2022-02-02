; ModuleID = 'source-C-CXX/19/1169.c'
source_filename = "source-C-CXX/19/1169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [19 x i8], align 16
  %2 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 19, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %115, label %12

12:                                               ; preds = %0, %107
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %50

23:                                               ; preds = %50, %16
  %24 = phi i32 [ undef, %16 ], [ %88, %50 ]
  %25 = phi i64 [ 0, %16 ], [ %89, %50 ]
  %26 = phi i32 [ 0, %16 ], [ %88, %50 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %40, %28 ], [ %25, %23 ]
  %30 = phi i32 [ %39, %28 ], [ %26, %23 ]
  %31 = phi i64 [ %41, %28 ], [ %19, %23 ]
  %32 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %31, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %28, %23
  %44 = phi i32 [ %24, %23 ], [ %39, %28 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %12, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %12 ]
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %49, i1 false)
  br label %92

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 0, %21 ], [ %89, %50 ]
  %52 = phi i32 [ 0, %21 ], [ %88, %50 ]
  %53 = phi i64 [ %22, %21 ], [ %90, %50 ]
  %54 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %55, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = or i64 %51, 2
  %72 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = or i64 %51, 3
  %81 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [19 x i8], [19 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  %87 = trunc i64 %80 to i32
  %88 = select i1 %86, i32 %87, i32 %79
  %89 = add nuw nsw i64 %51, 4
  %90 = add i64 %53, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %23, label %50, !llvm.loop !10

92:                                               ; preds = %46, %43
  %93 = phi i32 [ %47, %46 ], [ %44, %43 ]
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %96, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %97 = icmp slt i32 %94, %14
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = add i32 %93, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %100
  %102 = getelementptr [19 x i8], [19 x i8]* %1, i64 0, i64 %95
  %103 = add i32 %14, -2
  %104 = sub i32 %103, %93
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 1 dereferenceable(1) %102, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %92
  %108 = shl i64 %13, 32
  %109 = add i64 %108, 12884901888
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !5
  %112 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 19, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 19, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %12

115:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 19, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
