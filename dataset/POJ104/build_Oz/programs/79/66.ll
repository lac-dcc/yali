; ModuleID = 'source-C-CXX/79/66.c'
source_filename = "source-C-CXX/79/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %54, %21 ]
  %19 = phi i32 [ 1, %0 ], [ %55, %21 ]
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %56, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 2
  %23 = add nsw i32 %18, 31
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = icmp eq i32 %19, 3
  %26 = add nsw i32 %24, 28
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = icmp eq i32 %19, 4
  %29 = add nsw i32 %27, 31
  %30 = select i1 %28, i32 %29, i32 %27
  %31 = icmp eq i32 %19, 5
  %32 = add nsw i32 %30, 30
  %33 = select i1 %31, i32 %32, i32 %30
  %34 = icmp eq i32 %19, 6
  %35 = add nsw i32 %33, 31
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %19, 7
  %38 = add nsw i32 %36, 30
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %19, 8
  %41 = add nsw i32 %39, 31
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %19, 9
  %44 = add nsw i32 %42, 31
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %19, 10
  %47 = add nsw i32 %45, 30
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %19, 11
  %50 = add nsw i32 %48, 31
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %19, 12
  %53 = add nsw i32 %51, 30
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = add nuw i32 %19, 1
  br label %17, !llvm.loop !9

56:                                               ; preds = %17
  %57 = icmp sgt i32 %14, 2
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %57, label %59, label %68

59:                                               ; preds = %56
  %60 = and i32 %58, 3
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %58, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i1 %61, %63
  %65 = srem i32 %58, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %71, label %73

68:                                               ; preds = %56
  %69 = srem i32 %58, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59, %68
  %72 = add nsw i32 %18, 1
  br label %73

73:                                               ; preds = %59, %71, %68
  %74 = phi i32 [ %72, %71 ], [ %18, %68 ], [ %18, %59 ]
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = load i32, i32* %4, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %85, %73
  %78 = phi i64 [ 0, %73 ], [ %95, %85 ]
  %79 = phi i32 [ %58, %73 ], [ %96, %85 ]
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %84 = add nuw i32 %83, 1
  br label %97

85:                                               ; preds = %77
  %86 = and i32 %79, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %79, 100
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %87, %89
  %91 = srem i32 %79, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %90, i1 true, i1 %92
  %94 = select i1 %93, i64 366, i64 365
  %95 = add nuw nsw i64 %94, %78
  %96 = add nsw i32 %79, 1
  br label %77, !llvm.loop !11

97:                                               ; preds = %81, %101
  %98 = phi i64 [ %134, %101 ], [ %78, %81 ]
  %99 = phi i32 [ %135, %101 ], [ 1, %81 ]
  %100 = icmp eq i32 %99, %84
  br i1 %100, label %136, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %99, 2
  %103 = add nsw i64 %98, 31
  %104 = select i1 %102, i64 %103, i64 %98
  %105 = icmp eq i32 %99, 3
  %106 = add nsw i64 %104, 28
  %107 = select i1 %105, i64 %106, i64 %104
  %108 = icmp eq i32 %99, 4
  %109 = add nsw i64 %107, 31
  %110 = select i1 %108, i64 %109, i64 %107
  %111 = icmp eq i32 %99, 5
  %112 = add nsw i64 %110, 30
  %113 = select i1 %111, i64 %112, i64 %110
  %114 = icmp eq i32 %99, 6
  %115 = add nsw i64 %113, 31
  %116 = select i1 %114, i64 %115, i64 %113
  %117 = icmp eq i32 %99, 7
  %118 = add nsw i64 %116, 30
  %119 = select i1 %117, i64 %118, i64 %116
  %120 = icmp eq i32 %99, 8
  %121 = add nsw i64 %119, 31
  %122 = select i1 %120, i64 %121, i64 %119
  %123 = icmp eq i32 %99, 9
  %124 = add nsw i64 %122, 31
  %125 = select i1 %123, i64 %124, i64 %122
  %126 = icmp eq i32 %99, 10
  %127 = add nsw i64 %125, 30
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = icmp eq i32 %99, 11
  %130 = add nsw i64 %128, 31
  %131 = select i1 %129, i64 %130, i64 %128
  %132 = icmp eq i32 %99, 12
  %133 = add nsw i64 %131, 30
  %134 = select i1 %132, i64 %133, i64 %131
  %135 = add nuw i32 %99, 1
  br label %97, !llvm.loop !12

136:                                              ; preds = %97
  %137 = and i32 %76, 3
  %138 = icmp ne i32 %137, 0
  %139 = srem i32 %76, 100
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = srem i32 %76, 400
  %144 = icmp eq i32 %143, 0
  %145 = icmp sgt i32 %82, 2
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %149

147:                                              ; preds = %136, %142
  %148 = add nsw i64 %98, 1
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i64 [ %148, %147 ], [ %98, %142 ]
  %151 = add nsw i32 %75, %74
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = sext i32 %151 to i64
  %155 = sub i64 %150, %154
  %156 = add i64 %155, %153
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %156) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
