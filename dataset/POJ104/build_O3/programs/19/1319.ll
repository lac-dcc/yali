; ModuleID = 'source-C-CXX/19/1319.c'
source_filename = "source-C-CXX/19/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = internal global [15 x i8] zeroinitializer, align 1
@main.substr = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.cs = internal unnamed_addr global [11 x i8] zeroinitializer, align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @choose(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %85

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %85, label %8, !llvm.loop !8

8:                                                ; preds = %5
  %9 = sext i8 %3 to i32
  %10 = sext i8 %3 to i32
  %11 = add nsw i64 %6, -1
  %12 = add nsw i64 %6, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 1, %15 ], [ %55, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %54, %17 ]
  %20 = phi i1 [ false, %15 ], [ %52, %17 ]
  %21 = phi i32 [ %9, %15 ], [ %51, %17 ]
  %22 = phi i32 [ %10, %15 ], [ %48, %17 ]
  %23 = phi i64 [ %16, %15 ], [ %56, %17 ]
  %24 = select i1 %20, i32 %21, i32 %22
  %25 = getelementptr inbounds i8, i8* %0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %24, %27
  %29 = trunc i64 %18 to i32
  %30 = select i1 %28, i32 %29, i32 %19
  %31 = add nuw nsw i64 %18, 1
  %32 = select i1 %28, i32 %27, i32 %24
  %33 = getelementptr inbounds i8, i8* %0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %31 to i32
  %38 = select i1 %36, i32 %37, i32 %30
  %39 = add nuw nsw i64 %18, 2
  %40 = select i1 %36, i32 %35, i32 %32
  %41 = getelementptr inbounds i8, i8* %0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %40, %43
  %45 = trunc i64 %39 to i32
  %46 = select i1 %44, i32 %45, i32 %38
  %47 = add nuw nsw i64 %18, 3
  %48 = select i1 %44, i32 %43, i32 %40
  %49 = getelementptr inbounds i8, i8* %0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %18, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %17, !llvm.loop !8

58:                                               ; preds = %17
  %59 = sext i8 %50 to i32
  br label %60

60:                                               ; preds = %58, %8
  %61 = phi i32 [ undef, %8 ], [ %54, %58 ]
  %62 = phi i64 [ 1, %8 ], [ %55, %58 ]
  %63 = phi i32 [ 0, %8 ], [ %54, %58 ]
  %64 = phi i1 [ false, %8 ], [ %52, %58 ]
  %65 = phi i32 [ %9, %8 ], [ %59, %58 ]
  %66 = phi i32 [ %10, %8 ], [ %48, %58 ]
  %67 = icmp eq i64 %13, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %60, %68
  %69 = phi i64 [ %82, %68 ], [ %62, %60 ]
  %70 = phi i32 [ %81, %68 ], [ %63, %60 ]
  %71 = phi i1 [ %79, %68 ], [ %64, %60 ]
  %72 = phi i32 [ %78, %68 ], [ %65, %60 ]
  %73 = phi i32 [ %75, %68 ], [ %66, %60 ]
  %74 = phi i64 [ %83, %68 ], [ %13, %60 ]
  %75 = select i1 %71, i32 %72, i32 %73
  %76 = getelementptr inbounds i8, i8* %0, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %69 to i32
  %81 = select i1 %79, i32 %80, i32 %70
  %82 = add nuw nsw i64 %69, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %68, !llvm.loop !10

85:                                               ; preds = %60, %68, %5, %2
  %86 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %61, %60 ], [ %81, %68 ]
  ret i32 %86
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %124, label %3

3:                                                ; preds = %0, %118
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = and i64 %4, 4294967295
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %87, label %12, !llvm.loop !8

12:                                               ; preds = %7
  %13 = add nsw i64 %10, -1
  %14 = add nsw i64 %10, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %62, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 1, %17 ], [ %57, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %56, %19 ]
  %22 = phi i1 [ false, %17 ], [ %54, %19 ]
  %23 = phi i32 [ %9, %17 ], [ %53, %19 ]
  %24 = phi i32 [ %9, %17 ], [ %50, %19 ]
  %25 = phi i64 [ %18, %17 ], [ %58, %19 ]
  %26 = select i1 %22, i32 %23, i32 %24
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %20
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %26, %29
  %31 = trunc i64 %20 to i32
  %32 = select i1 %30, i32 %31, i32 %21
  %33 = add nuw nsw i64 %20, 1
  %34 = select i1 %30, i32 %29, i32 %26
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = trunc i64 %33 to i32
  %40 = select i1 %38, i32 %39, i32 %32
  %41 = add nuw nsw i64 %20, 2
  %42 = select i1 %38, i32 %37, i32 %34
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = trunc i64 %41 to i32
  %48 = select i1 %46, i32 %47, i32 %40
  %49 = add nuw nsw i64 %20, 3
  %50 = select i1 %46, i32 %45, i32 %42
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = trunc i64 %49 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = add nuw nsw i64 %20, 4
  %58 = add i64 %25, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %19, !llvm.loop !8

60:                                               ; preds = %19
  %61 = sext i8 %52 to i32
  br label %62

62:                                               ; preds = %60, %12
  %63 = phi i32 [ undef, %12 ], [ %56, %60 ]
  %64 = phi i64 [ 1, %12 ], [ %57, %60 ]
  %65 = phi i32 [ 0, %12 ], [ %56, %60 ]
  %66 = phi i1 [ false, %12 ], [ %54, %60 ]
  %67 = phi i32 [ %9, %12 ], [ %61, %60 ]
  %68 = phi i32 [ %9, %12 ], [ %50, %60 ]
  %69 = icmp eq i64 %15, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %62, %70
  %71 = phi i64 [ %84, %70 ], [ %64, %62 ]
  %72 = phi i32 [ %83, %70 ], [ %65, %62 ]
  %73 = phi i1 [ %81, %70 ], [ %66, %62 ]
  %74 = phi i32 [ %80, %70 ], [ %67, %62 ]
  %75 = phi i32 [ %77, %70 ], [ %68, %62 ]
  %76 = phi i64 [ %85, %70 ], [ %15, %62 ]
  %77 = select i1 %73, i32 %74, i32 %75
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %71
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %71 to i32
  %83 = select i1 %81, i32 %82, i32 %72
  %84 = add nuw nsw i64 %71, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %70, !llvm.loop !12

87:                                               ; preds = %62, %70, %7, %3
  %88 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %63, %62 ], [ %83, %70 ]
  %89 = add i32 %88, 1
  %90 = icmp slt i32 %89, %5
  %91 = sext i32 %89 to i64
  br i1 %90, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %91
  %94 = getelementptr [15 x i8], [15 x i8]* @main.str, i64 0, i64 %91
  %95 = add i32 %5, -2
  %96 = sub i32 %95, %88
  %97 = zext i32 %96 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %93, i8* noundef nonnull align 1 dereferenceable(1) %94, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %87, %92
  %100 = getelementptr [15 x i8], [15 x i8]* @main.str, i64 0, i64 %91
  %101 = add i32 %88, 3
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 %89)
  %103 = xor i32 %88, -1
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %100, i8* noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i64 0, i64 0), i64 %106, i1 false)
  %107 = add i32 %88, 4
  %108 = add nsw i32 %5, 3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = sext i32 %107 to i64
  %112 = getelementptr [15 x i8], [15 x i8]* @main.str, i64 0, i64 %111
  %113 = getelementptr [11 x i8], [11 x i8]* @main.cs, i64 0, i64 %91
  %114 = add i32 %5, -2
  %115 = sub i32 %114, %88
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %99
  %119 = sext i32 %108 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* @main.str, i64 0, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !5
  %121 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0))
  %122 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i64 0, i64 0))
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %3, !llvm.loop !13

124:                                              ; preds = %118, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
