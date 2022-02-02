; ModuleID = 'source-C-CXX/73/217.c'
source_filename = "source-C-CXX/73/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %134, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -2
  %13 = add i32 %8, -3
  br label %14

14:                                               ; preds = %11, %126
  %15 = phi i32 [ 0, %11 ], [ %131, %126 ]
  %16 = phi i32 [ %9, %11 ], [ %127, %126 ]
  %17 = phi i32 [ 0, %11 ], [ %128, %126 ]
  %18 = phi i32 [ %8, %11 ], [ %129, %126 ]
  %19 = add i32 %12, %15
  %20 = icmp sgt i32 %18, 2
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = and i32 %19, 1
  %23 = sub i32 0, %15
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = and i32 %19, -2
  br label %39

27:                                               ; preds = %39, %21
  %28 = phi i32 [ undef, %21 ], [ %49, %39 ]
  %29 = phi i32 [ 1, %21 ], [ %49, %39 ]
  %30 = phi i32 [ 2, %21 ], [ %50, %39 ]
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = srem i32 %18, %30
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %29
  br label %36

36:                                               ; preds = %32, %27, %14
  %37 = phi i32 [ 1, %14 ], [ %28, %27 ], [ %35, %32 ]
  %38 = icmp eq i32 %18, 0
  br i1 %38, label %115, label %62

39:                                               ; preds = %39, %25
  %40 = phi i32 [ 1, %25 ], [ %49, %39 ]
  %41 = phi i32 [ 2, %25 ], [ %50, %39 ]
  %42 = phi i32 [ %26, %25 ], [ %51, %39 ]
  %43 = srem i32 %18, %41
  %44 = icmp eq i32 %43, 0
  %45 = or i32 %41, 1
  %46 = srem i32 %18, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i1 true, i1 %44
  %49 = select i1 %48, i32 0, i32 %40
  %50 = add nuw nsw i32 %41, 2
  %51 = add i32 %42, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %27, label %39, !llvm.loop !9

53:                                               ; preds = %62
  %54 = trunc i64 %68 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %115, label %56

56:                                               ; preds = %53
  %57 = and i64 %68, 4294967295
  %58 = and i64 %68, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %71

62:                                               ; preds = %36, %62
  %63 = phi i64 [ %68, %62 ], [ 0, %36 ]
  %64 = phi i32 [ %67, %62 ], [ %18, %36 ]
  %65 = srem i32 %64, 10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = sdiv i32 %64, 10
  %68 = add nuw i64 %63, 1
  %69 = add i32 %64, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %53, label %62, !llvm.loop !11

71:                                               ; preds = %71, %60
  %72 = phi i64 [ 0, %60 ], [ %95, %71 ]
  %73 = phi i32 [ %37, %60 ], [ %94, %71 ]
  %74 = phi i32 [ 0, %60 ], [ %96, %71 ]
  %75 = phi i64 [ %61, %60 ], [ %97, %71 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = xor i32 %74, -1
  %79 = add nsw i32 %54, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %77, %82
  %84 = or i64 %72, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nuw nsw i32 -2, %74
  %88 = add nsw i32 %87, %54
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i1 %83, i1 false
  %94 = select i1 %93, i32 %73, i32 0
  %95 = add nuw nsw i64 %72, 2
  %96 = add nuw nsw i32 %74, 2
  %97 = add i64 %75, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %71, !llvm.loop !12

99:                                               ; preds = %71, %56
  %100 = phi i32 [ undef, %56 ], [ %94, %71 ]
  %101 = phi i64 [ 0, %56 ], [ %95, %71 ]
  %102 = phi i32 [ %37, %56 ], [ %94, %71 ]
  %103 = phi i32 [ 0, %56 ], [ %96, %71 ]
  %104 = icmp eq i64 %58, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = xor i32 %103, -1
  %109 = add nsw i32 %54, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 %102, i32 0
  br label %115

115:                                              ; preds = %105, %99, %36, %53
  %116 = phi i32 [ %37, %53 ], [ %37, %36 ], [ %100, %99 ], [ %114, %105 ]
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = add nsw i32 %17, 1
  %120 = icmp eq i32 %17, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 @putchar(i32 44)
  br label %123

123:                                              ; preds = %121, %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %123
  %127 = phi i32 [ %125, %123 ], [ %16, %115 ]
  %128 = phi i32 [ %119, %123 ], [ %17, %115 ]
  %129 = add nsw i32 %18, 1
  %130 = icmp slt i32 %18, %127
  %131 = add i32 %15, 1
  br i1 %130, label %14, label %132, !llvm.loop !13

132:                                              ; preds = %126
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %0, %132
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
