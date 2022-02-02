; ModuleID = 'source-C-CXX/35/178.c'
source_filename = "source-C-CXX/35/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %77, label %4

4:                                                ; preds = %2, %68
  %5 = phi i64 [ %76, %68 ], [ 0, %2 ]
  %6 = phi i64 [ %72, %68 ], [ %1, %2 ]
  %7 = sub i64 %1, %5
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %68

9:                                                ; preds = %4
  %10 = xor i64 %5, -1
  %11 = add i64 %10, %1
  %12 = and i64 %7, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = and i64 %7, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %47, %16 ]
  %18 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %21, %23
  %25 = select i1 %24, i64 %17, i64 %18
  %26 = or i64 %17, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %28, %30
  %32 = select i1 %31, i64 %26, i64 %25
  %33 = or i64 %17, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %35, %37
  %39 = select i1 %38, i64 %33, i64 %32
  %40 = or i64 %17, 3
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = add nuw nsw i64 %17, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !8

50:                                               ; preds = %16, %9
  %51 = phi i64 [ undef, %9 ], [ %46, %16 ]
  %52 = phi i64 [ 0, %9 ], [ %47, %16 ]
  %53 = phi i64 [ 0, %9 ], [ %46, %16 ]
  %54 = icmp eq i64 %12, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %65, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %64, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %66, %55 ], [ %12, %50 ]
  %59 = getelementptr inbounds i8, i8* %0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %60, %62
  %64 = select i1 %63, i64 %56, i64 %57
  %65 = add nuw nsw i64 %56, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !10

68:                                               ; preds = %50, %55, %4
  %69 = phi i64 [ 0, %4 ], [ %51, %50 ], [ %64, %55 ]
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = add nsw i64 %6, -1
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %70, align 1, !tbaa !5
  store i8 %71, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i64 %72, 1
  %76 = add i64 %5, 1
  br i1 %75, label %77, label %4

77:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %81, label %8

8:                                                ; preds = %0, %72
  %9 = phi i64 [ %80, %72 ], [ 0, %0 ]
  %10 = phi i64 [ %76, %72 ], [ %6, %0 ]
  %11 = sub i64 %6, %9
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  %14 = xor i64 %9, -1
  %15 = add i64 %6, %14
  %16 = and i64 %11, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = and i64 %11, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %51, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %50, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %52, %20 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %25, %27
  %29 = select i1 %28, i64 %21, i64 %22
  %30 = or i64 %21, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %32, %34
  %36 = select i1 %35, i64 %30, i64 %29
  %37 = or i64 %21, 2
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 2, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %39, %41
  %43 = select i1 %42, i64 %37, i64 %36
  %44 = or i64 %21, 3
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp sgt i8 %46, %48
  %50 = select i1 %49, i64 %44, i64 %43
  %51 = add nuw nsw i64 %21, 4
  %52 = add i64 %23, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %20, !llvm.loop !8

54:                                               ; preds = %20, %13
  %55 = phi i64 [ undef, %13 ], [ %50, %20 ]
  %56 = phi i64 [ 0, %13 ], [ %51, %20 ]
  %57 = phi i64 [ 0, %13 ], [ %50, %20 ]
  %58 = icmp eq i64 %16, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %69, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %68, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %70, %59 ], [ %16, %54 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %64, %66
  %68 = select i1 %67, i64 %60, i64 %61
  %69 = add nuw nsw i64 %60, 1
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !12

72:                                               ; preds = %54, %59, %8
  %73 = phi i64 [ 0, %8 ], [ %55, %54 ], [ %68, %59 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add nsw i64 %10, -1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %78, i8* %74, align 1, !tbaa !5
  store i8 %75, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i64 %76, 1
  %80 = add i64 %9, 1
  br i1 %79, label %81, label %8

81:                                               ; preds = %72, %0
  %82 = call i64 @strlen(i8* noundef nonnull %4) #6
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %157, label %84

84:                                               ; preds = %81, %148
  %85 = phi i64 [ %156, %148 ], [ 0, %81 ]
  %86 = phi i64 [ %152, %148 ], [ %82, %81 ]
  %87 = sub i64 %82, %85
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  %90 = xor i64 %85, -1
  %91 = add i64 %82, %90
  %92 = and i64 %87, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %130, label %94

94:                                               ; preds = %89
  %95 = and i64 %87, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %127, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %126, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %128, %96 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %101 = load i8, i8* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %101, %103
  %105 = select i1 %104, i64 %97, i64 %98
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp sgt i8 %108, %110
  %112 = select i1 %111, i64 %106, i64 %105
  %113 = or i64 %97, 2
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 2, !tbaa !5
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp sgt i8 %115, %117
  %119 = select i1 %118, i64 %113, i64 %112
  %120 = or i64 %97, 3
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp sgt i8 %122, %124
  %126 = select i1 %125, i64 %120, i64 %119
  %127 = add nuw nsw i64 %97, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %96, !llvm.loop !8

130:                                              ; preds = %96, %89
  %131 = phi i64 [ undef, %89 ], [ %126, %96 ]
  %132 = phi i64 [ 0, %89 ], [ %127, %96 ]
  %133 = phi i64 [ 0, %89 ], [ %126, %96 ]
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %130, %135
  %136 = phi i64 [ %145, %135 ], [ %132, %130 ]
  %137 = phi i64 [ %144, %135 ], [ %133, %130 ]
  %138 = phi i64 [ %146, %135 ], [ %92, %130 ]
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp sgt i8 %140, %142
  %144 = select i1 %143, i64 %136, i64 %137
  %145 = add nuw nsw i64 %136, 1
  %146 = add i64 %138, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %135, !llvm.loop !13

148:                                              ; preds = %130, %135, %84
  %149 = phi i64 [ 0, %84 ], [ %131, %130 ], [ %144, %135 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add nsw i64 %86, -1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  store i8 %154, i8* %150, align 1, !tbaa !5
  store i8 %151, i8* %153, align 1, !tbaa !5
  %155 = icmp eq i64 %152, 1
  %156 = add i64 %85, 1
  br i1 %155, label %157, label %84

157:                                              ; preds = %148, %81
  %158 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
