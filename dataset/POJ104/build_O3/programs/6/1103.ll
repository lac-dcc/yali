; ModuleID = 'source-C-CXX/6/1103.c'
source_filename = "source-C-CXX/6/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %130

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = icmp sgt i32 %9, 0
  %17 = add i64 %8, 3
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = icmp eq i8 %19, %12
  %21 = zext i1 %20 to i32
  %22 = and i64 %17, 3
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %14, %105
  %25 = phi i64 [ 0, %14 ], [ %106, %105 ]
  %26 = add i64 %8, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = sub nuw i64 -2, %25
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %12
  br i1 %33, label %34, label %105

34:                                               ; preds = %24
  %35 = trunc i64 %25 to i32
  %36 = add nsw i32 %35, %9
  br i1 %16, label %37, label %100

37:                                               ; preds = %34
  %38 = sext i32 %36 to i64
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %41, label %97, !llvm.loop !8

41:                                               ; preds = %37
  br i1 %23, label %56, label %42

42:                                               ; preds = %41, %42
  %43 = phi i64 [ %53, %42 ], [ %39, %41 ]
  %44 = phi i32 [ %52, %42 ], [ %21, %41 ]
  %45 = phi i64 [ %54, %42 ], [ %22, %41 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sub nuw nsw i64 %43, %25
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %47
  %52 = select i1 %51, i32 %44, i32 0
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %45, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !10

56:                                               ; preds = %42, %41
  %57 = phi i64 [ %39, %41 ], [ %53, %42 ]
  %58 = phi i32 [ %21, %41 ], [ %52, %42 ]
  %59 = phi i32 [ undef, %41 ], [ %52, %42 ]
  %60 = icmp ult i64 %30, 3
  br i1 %60, label %97, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %95, %61 ], [ %57, %56 ]
  %63 = phi i32 [ %94, %61 ], [ %58, %56 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sub nuw nsw i64 %62, %25
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, %65
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sub nuw nsw i64 %70, %25
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %72
  %77 = add nuw nsw i64 %62, 2
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sub nuw nsw i64 %77, %25
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, %79
  %84 = add nuw nsw i64 %62, 3
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sub nuw nsw i64 %84, %25
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, %86
  %91 = select i1 %90, i1 %83, i1 false
  %92 = select i1 %91, i1 %76, i1 false
  %93 = select i1 %92, i1 %69, i1 false
  %94 = select i1 %93, i32 %63, i32 0
  %95 = add nuw nsw i64 %62, 4
  %96 = icmp slt i64 %95, %38
  br i1 %96, label %61, label %97, !llvm.loop !8

97:                                               ; preds = %56, %61, %37
  %98 = phi i32 [ %21, %37 ], [ %59, %56 ], [ %94, %61 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %34, %97
  %101 = trunc i64 %25 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = and i64 %25, 4294967295
  br label %108

105:                                              ; preds = %97, %24
  %106 = add nuw nsw i64 %25, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %130, label %24, !llvm.loop !12

108:                                              ; preds = %103, %108
  %109 = phi i64 [ 0, %103 ], [ %114, %108 ]
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %104
  br i1 %115, label %116, label %108, !llvm.loop !13

116:                                              ; preds = %108, %100
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %118 = icmp slt i32 %36, %11
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = sext i32 %36 to i64
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %120, %119 ], [ %127, %121 ]
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nsw i64 %122, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %128, %11
  br i1 %129, label %132, label %121, !llvm.loop !14

130:                                              ; preds = %105, %0
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %132

132:                                              ; preds = %121, %116, %130
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
