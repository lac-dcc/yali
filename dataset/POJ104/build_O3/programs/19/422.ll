; ModuleID = 'source-C-CXX/19/422.c'
source_filename = "source-C-CXX/19/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  br label %9

9:                                                ; preds = %116, %0
  %10 = phi i32 [ 0, %0 ], [ %81, %116 ]
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %9
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = add i64 %11, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %18, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %60, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 %19, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i8 [ %17, %23 ], [ %57, %25 ]
  %28 = phi i32 [ %10, %23 ], [ %56, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %58, %25 ]
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %27, %32
  %34 = trunc i64 %30 to i32
  %35 = select i1 %33, i32 %34, i32 %28
  %36 = select i1 %33, i8 %32, i8 %27
  %37 = or i64 %26, 2
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = icmp slt i8 %36, %39
  %41 = trunc i64 %37 to i32
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = select i1 %40, i8 %39, i8 %36
  %44 = or i64 %26, 3
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %43, %46
  %48 = trunc i64 %44 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = select i1 %47, i8 %46, i8 %43
  %51 = add nuw nsw i64 %26, 4
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 4, !tbaa !5
  %54 = icmp slt i8 %50, %53
  %55 = trunc i64 %51 to i32
  %56 = select i1 %54, i32 %55, i32 %49
  %57 = select i1 %54, i8 %53, i8 %50
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !8

60:                                               ; preds = %25, %16
  %61 = phi i32 [ undef, %16 ], [ %56, %25 ]
  %62 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %63 = phi i8 [ %17, %16 ], [ %57, %25 ]
  %64 = phi i32 [ %10, %16 ], [ %56, %25 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %71, %66 ], [ %62, %60 ]
  %68 = phi i8 [ %77, %66 ], [ %63, %60 ]
  %69 = phi i32 [ %76, %66 ], [ %64, %60 ]
  %70 = phi i64 [ %78, %66 ], [ %21, %60 ]
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %68, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i8 %73, i8 %68
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !10

80:                                               ; preds = %60, %66, %9
  %81 = phi i32 [ %10, %9 ], [ %61, %60 ], [ %76, %66 ]
  %82 = add i32 %81, 1
  %83 = icmp slt i32 %82, %12
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %85
  %87 = add i32 %12, -2
  %88 = sub i32 %87, %81
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 1 dereferenceable(1) %86, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi i64 [ 0, %80 ], [ %90, %84 ]
  %93 = icmp sgt i32 %14, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = sext i32 %82 to i64
  %96 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %95
  %97 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* nonnull align 1 %3, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %94, %91
  %99 = add i32 %82, %14
  %100 = sext i32 %99 to i64
  %101 = getelementptr [20 x i8], [20 x i8]* %1, i64 0, i64 %100
  %102 = and i64 %92, 4294967295
  %103 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 16 %7, i64 %103, i1 false)
  %104 = add i32 %14, %12
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = zext i32 %104 to i64
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ 0, %106 ], [ %114, %108 ]
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %116, label %108, !llvm.loop !12

116:                                              ; preds = %108, %98
  %117 = call i32 @putchar(i32 10)
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %9, !llvm.loop !13

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
