; ModuleID = 'source-C-CXX/19/587.c'
source_filename = "source-C-CXX/19/587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max_number(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  %13 = and i64 %8, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %47, %14 ]
  %16 = phi i32 [ %6, %12 ], [ %50, %14 ]
  %17 = phi i32 [ 1, %12 ], [ %49, %14 ]
  %18 = phi i64 [ %13, %12 ], [ %51, %14 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %16, %21
  %23 = add nuw nsw i64 %15, 1
  %24 = trunc i64 %23 to i32
  %25 = select i1 %22, i32 %24, i32 %17
  %26 = select i1 %22, i32 %21, i32 %16
  %27 = getelementptr inbounds i8, i8* %0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %26, %29
  %31 = add nuw nsw i64 %15, 2
  %32 = trunc i64 %31 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = select i1 %30, i32 %29, i32 %26
  %35 = getelementptr inbounds i8, i8* %0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = add nuw nsw i64 %15, 3
  %40 = trunc i64 %39 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = select i1 %38, i32 %37, i32 %34
  %43 = getelementptr inbounds i8, i8* %0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = add nuw nsw i64 %15, 4
  %48 = trunc i64 %47 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = select i1 %46, i32 %45, i32 %42
  %51 = add i64 %18, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %14, !llvm.loop !8

53:                                               ; preds = %14, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %14 ]
  %55 = phi i64 [ 1, %4 ], [ %47, %14 ]
  %56 = phi i32 [ %6, %4 ], [ %50, %14 ]
  %57 = phi i32 [ 1, %4 ], [ %49, %14 ]
  %58 = icmp eq i64 %10, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %53, %59
  %60 = phi i64 [ %68, %59 ], [ %55, %53 ]
  %61 = phi i32 [ %71, %59 ], [ %56, %53 ]
  %62 = phi i32 [ %70, %59 ], [ %57, %53 ]
  %63 = phi i64 [ %72, %59 ], [ %10, %53 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %61, %66
  %68 = add nuw nsw i64 %60, 1
  %69 = trunc i64 %68 to i32
  %70 = select i1 %67, i32 %69, i32 %62
  %71 = select i1 %67, i32 %66, i32 %61
  %72 = add i64 %63, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !10

74:                                               ; preds = %53, %59, %2
  %75 = phi i32 [ 1, %2 ], [ %54, %53 ], [ %70, %59 ]
  ret i32 %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %158, label %8

8:                                                ; preds = %0, %150
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %82

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = and i64 %9, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %61, label %20

20:                                               ; preds = %12
  %21 = and i64 %16, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 1, %20 ], [ %55, %22 ]
  %24 = phi i32 [ %14, %20 ], [ %58, %22 ]
  %25 = phi i32 [ 1, %20 ], [ %57, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %59, %22 ]
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %24, %29
  %31 = add nuw nsw i64 %23, 1
  %32 = trunc i64 %31 to i32
  %33 = select i1 %30, i32 %32, i32 %25
  %34 = select i1 %30, i32 %29, i32 %24
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %34, %37
  %39 = add nuw nsw i64 %23, 2
  %40 = trunc i64 %39 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = select i1 %38, i32 %37, i32 %34
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %42, %45
  %47 = add nuw nsw i64 %23, 3
  %48 = trunc i64 %47 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = select i1 %46, i32 %45, i32 %42
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = add nuw nsw i64 %23, 4
  %56 = trunc i64 %55 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = select i1 %54, i32 %53, i32 %50
  %59 = add i64 %26, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %22, !llvm.loop !8

61:                                               ; preds = %22, %12
  %62 = phi i32 [ undef, %12 ], [ %57, %22 ]
  %63 = phi i64 [ 1, %12 ], [ %55, %22 ]
  %64 = phi i32 [ %14, %12 ], [ %58, %22 ]
  %65 = phi i32 [ 1, %12 ], [ %57, %22 ]
  %66 = icmp eq i64 %18, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %76, %67 ], [ %63, %61 ]
  %69 = phi i32 [ %79, %67 ], [ %64, %61 ]
  %70 = phi i32 [ %78, %67 ], [ %65, %61 ]
  %71 = phi i64 [ %80, %67 ], [ %18, %61 ]
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %69, %74
  %76 = add nuw nsw i64 %68, 1
  %77 = trunc i64 %76 to i32
  %78 = select i1 %75, i32 %77, i32 %70
  %79 = select i1 %75, i32 %74, i32 %69
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %61, %67, %8
  %83 = phi i32 [ 1, %8 ], [ %62, %61 ], [ %78, %67 ]
  %84 = sub i32 %10, %83
  %85 = sext i32 %83 to i64
  %86 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %85
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %82
  %89 = zext i32 %84 to i64
  %90 = xor i32 %83, -1
  %91 = add i32 %90, %10
  %92 = and i32 %84, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %101, %94 ], [ %89, %88 ]
  %96 = phi i32 [ %102, %94 ], [ %92, %88 ]
  %97 = getelementptr inbounds i8, i8* %86, i64 %95
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 2
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nsw i64 %95, -1
  %102 = add i32 %96, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !13

104:                                              ; preds = %94, %88
  %105 = phi i64 [ %89, %88 ], [ %101, %94 ]
  %106 = icmp ult i32 %91, 7
  br i1 %106, label %150, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %149, %107 ], [ %105, %104 ]
  %109 = getelementptr inbounds i8, i8* %86, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -1
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %109, i64 2
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds i8, i8* %86, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -1
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %114, i64 2
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %108, -3
  %119 = getelementptr inbounds i8, i8* %86, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %86, i64 %108
  store i8 %120, i8* %121, align 1, !tbaa !5
  %122 = add nsw i64 %108, -3
  %123 = getelementptr inbounds i8, i8* %86, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -1
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 2
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %108, -4
  %128 = getelementptr inbounds i8, i8* %86, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 2
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nsw i64 %108, -5
  %133 = getelementptr inbounds i8, i8* %86, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 2
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %108, -6
  %138 = getelementptr inbounds i8, i8* %86, i64 %137
  %139 = getelementptr inbounds i8, i8* %138, i64 -1
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %138, i64 2
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %108, -7
  %143 = getelementptr inbounds i8, i8* %86, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %143, i64 2
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = trunc i64 %142 to i32
  %148 = icmp sgt i32 %147, 1
  %149 = add nsw i64 %108, -8
  br i1 %148, label %107, label %150, !llvm.loop !14

150:                                              ; preds = %104, %107, %82
  %151 = shl i64 %9, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 3
  store i8 0, i8* %154, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %86, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %155 = call i32 @puts(i8* nonnull %4)
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %8, !llvm.loop !15

158:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
