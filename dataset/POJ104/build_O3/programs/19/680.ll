; ModuleID = 'source-C-CXX/19/680.c'
source_filename = "source-C-CXX/19/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(11) i8* @malloc(i64 11) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(4) i8* @malloc(i64 4) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(30) i8* @calloc(i64 30, i64 1) #7
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %1, i8* %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %125, label %6

6:                                                ; preds = %0, %121
  %7 = phi i32 [ %45, %121 ], [ 0, %0 ]
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = load i8, i8* %1, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = and i64 %8, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = and i64 %17, -4
  br label %50

23:                                               ; preds = %50, %13
  %24 = phi i32 [ undef, %13 ], [ %85, %50 ]
  %25 = phi i64 [ 1, %13 ], [ %86, %50 ]
  %26 = phi i32 [ %7, %13 ], [ %85, %50 ]
  %27 = phi i32 [ %15, %13 ], [ %83, %50 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %41, %29 ], [ %25, %23 ]
  %31 = phi i32 [ %40, %29 ], [ %26, %23 ]
  %32 = phi i32 [ %38, %29 ], [ %27, %23 ]
  %33 = phi i64 [ %42, %29 ], [ %19, %23 ]
  %34 = getelementptr inbounds i8, i8* %1, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = trunc i64 %30 to i32
  %40 = select i1 %37, i32 %39, i32 %31
  %41 = add nuw nsw i64 %30, 1
  %42 = add i64 %33, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %23, %29, %6
  %45 = phi i32 [ %7, %6 ], [ %24, %23 ], [ %40, %29 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %3, i8* noundef nonnull align 16 dereferenceable(1) %1, i64 %49, i1 false)
  br label %89

50:                                               ; preds = %50, %21
  %51 = phi i64 [ 1, %21 ], [ %86, %50 ]
  %52 = phi i32 [ %7, %21 ], [ %85, %50 ]
  %53 = phi i32 [ %15, %21 ], [ %83, %50 ]
  %54 = phi i64 [ %22, %21 ], [ %87, %50 ]
  %55 = getelementptr inbounds i8, i8* %1, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = trunc i64 %51 to i32
  %61 = select i1 %58, i32 %60, i32 %52
  %62 = add nuw nsw i64 %51, 1
  %63 = getelementptr inbounds i8, i8* %1, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 %65, i32 %59
  %68 = trunc i64 %62 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = add nuw nsw i64 %51, 2
  %71 = getelementptr inbounds i8, i8* %1, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %67, %73
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = trunc i64 %70 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %51, 3
  %79 = getelementptr inbounds i8, i8* %1, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %75, %81
  %83 = select i1 %82, i32 %81, i32 %75
  %84 = trunc i64 %78 to i32
  %85 = select i1 %82, i32 %84, i32 %77
  %86 = add nuw nsw i64 %51, 4
  %87 = add i64 %54, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %23, label %50, !llvm.loop !10

89:                                               ; preds = %47, %44
  %90 = add i32 %45, 1
  %91 = icmp sgt i32 %11, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr i8, i8* %3, i64 %93
  %95 = and i64 %10, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 16 %2, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %92, %89
  %97 = icmp slt i32 %90, %9
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = add i32 %90, %11
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, i8* %3, i64 %100
  %102 = sext i32 %90 to i64
  %103 = getelementptr i8, i8* %1, i64 %102
  %104 = add i32 %9, -2
  %105 = sub i32 %104, %45
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %101, i8* noundef nonnull align 1 dereferenceable(1) %103, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %98, %96
  %109 = add i32 %11, %9
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ 0, %111 ], [ %119, %113 ]
  %115 = getelementptr inbounds i8, i8* %3, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = tail call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %112
  br i1 %120, label %121, label %113, !llvm.loop !12

121:                                              ; preds = %113, %108
  %122 = tail call i32 @putchar(i32 10)
  %123 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* %2)
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %6, !llvm.loop !13

125:                                              ; preds = %121, %0
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
