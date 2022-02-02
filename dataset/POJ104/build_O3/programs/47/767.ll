; ModuleID = 'source-C-CXX/47/767.c'
source_filename = "source-C-CXX/47/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local local_unnamed_addr global [9 x [9 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) bitcast ([9 x [9 x [5 x i32]]]* @A to i8*), i8 0, i64 1620, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 4, i64 4, i64 0), align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %9, %45
  %13 = phi i64 [ 1, %9 ], [ %46, %45 ]
  %14 = add nsw i64 %13, -1
  br label %20

15:                                               ; preds = %45
  %16 = sext i32 %7 to i64
  %17 = icmp ult i32 %7, 7
  br i1 %17, label %18, label %105

18:                                               ; preds = %0, %15
  %19 = phi i64 [ %16, %15 ], [ 0, %0 ]
  br label %136

20:                                               ; preds = %12, %43
  %21 = phi i64 [ 0, %12 ], [ %26, %43 ]
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 9
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp ult i64 %21, 8
  br label %28

28:                                               ; preds = %20, %102
  %29 = phi i64 [ 0, %20 ], [ %103, %102 ]
  %30 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %21, i64 %29, i64 %14
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = shl nsw i32 %31, 1
  %33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %21, i64 %29, i64 %13
  store i32 %32, i32* %33, align 4, !tbaa !5
  br i1 %24, label %34, label %60

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %36, 9
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %25, i64 %39, i64 %14
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %32
  br label %49

43:                                               ; preds = %102
  %44 = icmp eq i64 %26, 9
  br i1 %44, label %45, label %20, !llvm.loop !9

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %15, label %12, !llvm.loop !11

48:                                               ; preds = %105, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

49:                                               ; preds = %38, %34
  %50 = phi i32 [ %42, %38 ], [ %32, %34 ]
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %25, i64 %29, i64 %14
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %33, align 4, !tbaa !5
  %54 = icmp ult i64 %29, 8
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %29, 1
  %57 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %25, i64 %56, i64 %14
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %53
  store i32 %59, i32* %33, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %28, %55, %49
  %61 = phi i32 [ %32, %28 ], [ %59, %55 ], [ %53, %49 ]
  %62 = trunc i64 %29 to i32
  %63 = add i32 %62, -1
  %64 = icmp ult i32 %63, 9
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %21, i64 %66, i64 %14
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %33, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %65
  %71 = phi i32 [ %69, %65 ], [ %61, %60 ]
  %72 = icmp ult i64 %29, 8
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %29, 1
  %75 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %21, i64 %74, i64 %14
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  store i32 %77, i32* %33, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %73
  %79 = phi i32 [ %77, %73 ], [ %71, %70 ]
  br i1 %27, label %82, label %80

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %29, 1
  br label %102

82:                                               ; preds = %78
  %83 = trunc i64 %29 to i32
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 9
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %26, i64 %87, i64 %14
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %79
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %90, %86 ], [ %79, %82 ]
  %93 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %26, i64 %29, i64 %14
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %33, align 4, !tbaa !5
  %96 = add nuw nsw i64 %29, 1
  %97 = icmp ult i64 %29, 8
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %26, i64 %96, i64 %14
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  store i32 %101, i32* %33, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %91, %98, %80
  %103 = phi i64 [ %81, %80 ], [ %96, %98 ], [ %96, %91 ]
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %43, label %28, !llvm.loop !12

105:                                              ; preds = %15, %105
  %106 = phi i64 [ %134, %105 ], [ 0, %15 ]
  %107 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 0, i64 %16
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 1, i64 %16
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %113 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 2, i64 %16
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %116 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 3, i64 %16
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 4, i64 %16
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 5, i64 %16
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 6, i64 %16
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 7, i64 %16
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %106, i64 8, i64 %16
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nuw nsw i64 %106, 1
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %48, label %105, !llvm.loop !13

136:                                              ; preds = %18, %136
  %137 = phi i64 [ 0, %18 ], [ %166, %136 ]
  %138 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 0, i64 %19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 1, i64 %19
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 2, i64 %19
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 3, i64 %19
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %150 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 4, i64 %19
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 5, i64 %19
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 6, i64 %19
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 7, i64 %19
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* @A, i64 0, i64 %137, i64 8, i64 %19
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = call i32 @putchar(i32 10)
  %166 = add nuw nsw i64 %137, 1
  %167 = icmp eq i64 %166, 9
  br i1 %167, label %48, label %136, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
