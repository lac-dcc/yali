; ModuleID = 'source-C-CXX/38/1458.c'
source_filename = "source-C-CXX/38/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [20 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %98

18:                                               ; preds = %0, %53
  %19 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %2, i32* nonnull %3, i8* nonnull %7, i8* nonnull %8, i32* nonnull %4)
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, i32 8000, i32 0
  store i32 %28, i32* %22, align 4
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  %31 = icmp sgt i32 %23, 85
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %23, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = or i1 %32, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i32 %37, i32* %22, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %18, %39
  %41 = load i8, i8* %8, align 1
  %42 = icmp eq i8 %41, 89
  %43 = select i1 %31, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %37, 1000
  store i32 %45, i32* %22, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ %37, %40 ]
  %48 = load i8, i8* %7, align 1
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %30, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %47, 850
  store i32 %52, i32* %22, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %51
  %54 = add nuw nsw i64 %19, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %18, label %58, !llvm.loop !9

58:                                               ; preds = %53
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = icmp sgt i32 %55, 1
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = zext i32 %55 to i64
  %64 = add nsw i64 %63, -1
  %65 = add nsw i64 %63, -2
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = and i64 %64, -4
  br label %104

70:                                               ; preds = %104, %62
  %71 = phi i32 [ undef, %62 ], [ %139, %104 ]
  %72 = phi i32 [ undef, %62 ], [ %140, %104 ]
  %73 = phi i64 [ 1, %62 ], [ %141, %104 ]
  %74 = phi i32 [ %60, %62 ], [ %140, %104 ]
  %75 = phi i32 [ 0, %62 ], [ %139, %104 ]
  %76 = phi i32 [ %60, %62 ], [ %137, %104 ]
  %77 = icmp eq i64 %66, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %91, %78 ], [ %73, %70 ]
  %80 = phi i32 [ %90, %78 ], [ %74, %70 ]
  %81 = phi i32 [ %89, %78 ], [ %75, %70 ]
  %82 = phi i32 [ %87, %78 ], [ %76, %70 ]
  %83 = phi i64 [ %92, %78 ], [ %66, %70 ]
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = trunc i64 %79 to i32
  %89 = select i1 %86, i32 %88, i32 %81
  %90 = add nsw i32 %85, %80
  %91 = add nuw nsw i64 %79, 1
  %92 = add i64 %83, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !11

94:                                               ; preds = %78, %70
  %95 = phi i32 [ %71, %70 ], [ %89, %78 ]
  %96 = phi i32 [ %72, %70 ], [ %90, %78 ]
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %0, %94, %58
  %99 = phi i64 [ 0, %58 ], [ %97, %94 ], [ 0, %0 ]
  %100 = phi i32 [ %60, %58 ], [ %96, %94 ], [ undef, %0 ]
  %101 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %99, i64 0
  %102 = call i64 @strlen(i8* noundef nonnull %101) #6
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %153, label %144

104:                                              ; preds = %104, %68
  %105 = phi i64 [ 1, %68 ], [ %141, %104 ]
  %106 = phi i32 [ %60, %68 ], [ %140, %104 ]
  %107 = phi i32 [ 0, %68 ], [ %139, %104 ]
  %108 = phi i32 [ %60, %68 ], [ %137, %104 ]
  %109 = phi i64 [ %69, %68 ], [ %142, %104 ]
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = trunc i64 %105 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = add nsw i32 %111, %106
  %117 = add nuw nsw i64 %105, 1
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %113
  %121 = select i1 %120, i32 %119, i32 %113
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %115
  %124 = add nsw i32 %119, %116
  %125 = add nuw nsw i64 %105, 2
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, %121
  %129 = select i1 %128, i32 %127, i32 %121
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = add nsw i32 %127, %124
  %133 = add nuw nsw i64 %105, 3
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %129
  %137 = select i1 %136, i32 %135, i32 %129
  %138 = trunc i64 %133 to i32
  %139 = select i1 %136, i32 %138, i32 %131
  %140 = add nsw i32 %135, %132
  %141 = add nuw nsw i64 %105, 4
  %142 = add i64 %109, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %70, label %104, !llvm.loop !13

144:                                              ; preds = %98, %144
  %145 = phi i64 [ %150, %144 ], [ 0, %98 ]
  %146 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %99, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !14
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw i64 %145, 1
  %151 = call i64 @strlen(i8* noundef nonnull %101) #6
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %144, label %153, !llvm.loop !15

153:                                              ; preds = %144, %98
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %99
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %155, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
