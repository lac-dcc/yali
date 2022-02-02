; ModuleID = 'source-C-CXX/19/432.c'
source_filename = "source-C-CXX/19/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #5
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %117, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 4
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %16

16:                                               ; preds = %12, %109
  %17 = call i64 @strlen(i8* noundef nonnull %7) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %17, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %54

27:                                               ; preds = %54, %20
  %28 = phi i32 [ undef, %20 ], [ %92, %54 ]
  %29 = phi i64 [ 0, %20 ], [ %93, %54 ]
  %30 = phi i32 [ 0, %20 ], [ %92, %54 ]
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %44, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %43, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %45, %32 ], [ %23, %27 ]
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %37, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !8

47:                                               ; preds = %32, %27
  %48 = phi i32 [ %28, %27 ], [ %43, %32 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %16, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %16 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %53, i1 false)
  br label %96

54:                                               ; preds = %54, %25
  %55 = phi i64 [ 0, %25 ], [ %93, %54 ]
  %56 = phi i32 [ 0, %25 ], [ %92, %54 ]
  %57 = phi i64 [ %26, %25 ], [ %94, %54 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %55 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = or i64 %55, 1
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = or i64 %55, 2
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = or i64 %55, 3
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %55, 4
  %94 = add i64 %57, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %27, label %54, !llvm.loop !10

96:                                               ; preds = %50, %47
  %97 = phi i32 [ %51, %50 ], [ %48, %47 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, i8* %13, i64 %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %99, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %100 = add nsw i32 %97, 1
  %101 = icmp slt i32 %100, %18
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = getelementptr i8, i8* %14, i64 %98
  %104 = getelementptr i8, i8* %15, i64 %98
  %105 = add i32 %18, -2
  %106 = sub i32 %105, %97
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %103, i8* noundef nonnull align 1 dereferenceable(1) %104, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %102, %96
  %110 = shl i64 %17, 32
  %111 = add i64 %110, 12884901888
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %112
  store i8 0, i8* %113, align 1, !tbaa !5
  %114 = call i32 @puts(i8* nonnull %9)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %16, !llvm.loop !12

117:                                              ; preds = %109, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #5
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
!12 = distinct !{!12, !11}
