; ModuleID = 'source-C-CXX/93/2452.c'
source_filename = "source-C-CXX/93/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %141

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %141, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %70
  %21 = phi i32 [ 0, %10 ], [ %73, %70 ]
  %22 = phi i32 [ 1, %10 ], [ %71, %70 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %70

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %43

33:                                               ; preds = %70
  %34 = icmp sgt i32 %17, 1
  br i1 %34, label %35, label %141

35:                                               ; preds = %33
  %36 = add nsw i32 %17, -1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %74, label %41

41:                                               ; preds = %35
  %42 = and i64 %37, 4294967292
  br label %96

43:                                               ; preds = %149, %31
  %44 = phi i32 [ %28, %31 ], [ %150, %149 ]
  %45 = phi i64 [ 0, %31 ], [ %55, %149 ]
  %46 = phi i64 [ %32, %31 ], [ %151, %149 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %147, label %149

59:                                               ; preds = %149, %27
  %60 = phi i32 [ %28, %27 ], [ %150, %149 ]
  %61 = phi i64 [ 0, %27 ], [ %55, %149 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  store i32 %60, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %20
  %71 = add nuw i32 %22, 1
  %72 = icmp eq i32 %22, %17
  %73 = add i32 %21, 1
  br i1 %72, label %33, label %20, !llvm.loop !11

74:                                               ; preds = %96, %35
  %75 = phi i64 [ 0, %35 ], [ %127, %96 ]
  %76 = phi i32 [ undef, %35 ], [ %126, %96 ]
  %77 = icmp eq i64 %39, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %88, %78 ], [ %75, %74 ]
  %80 = phi i32 [ %87, %78 ], [ %76, %74 ]
  %81 = phi i64 [ %89, %78 ], [ %39, %74 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = trunc i64 %79 to i32
  %87 = select i1 %85, i32 %80, i32 %86
  %88 = add nuw nsw i64 %79, 1
  %89 = add i64 %81, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !12

91:                                               ; preds = %78, %74
  %92 = phi i32 [ %76, %74 ], [ %87, %78 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  br label %130

96:                                               ; preds = %96, %41
  %97 = phi i64 [ 0, %41 ], [ %127, %96 ]
  %98 = phi i32 [ undef, %41 ], [ %126, %96 ]
  %99 = phi i64 [ %42, %41 ], [ %128, %96 ]
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %98, i32 %104
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = trunc i64 %106 to i32
  %112 = select i1 %110, i32 %105, i32 %111
  %113 = or i64 %97, 2
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = trunc i64 %113 to i32
  %119 = select i1 %117, i32 %112, i32 %118
  %120 = or i64 %97, 3
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = trunc i64 %120 to i32
  %126 = select i1 %124, i32 %119, i32 %125
  %127 = add nuw nsw i64 %97, 4
  %128 = add i64 %99, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %74, label %96, !llvm.loop !14

130:                                              ; preds = %94, %138
  %131 = phi i64 [ 0, %94 ], [ %139, %138 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %138

138:                                              ; preds = %130, %136
  %139 = add nuw nsw i64 %131, 1
  %140 = icmp eq i64 %139, %95
  br i1 %140, label %141, label %130, !llvm.loop !15

141:                                              ; preds = %138, %0, %8, %33, %91
  %142 = phi i32 [ %92, %91 ], [ undef, %33 ], [ undef, %8 ], [ undef, %0 ], [ %92, %138 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

147:                                              ; preds = %53
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %54, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %53
  %150 = phi i32 [ %57, %53 ], [ %54, %147 ]
  %151 = add i64 %46, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %59, label %43, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
