; ModuleID = 'source-C-CXX/93/1822.c'
source_filename = "source-C-CXX/93/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %121

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %121, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %53
  %21 = phi i32 [ 0, %10 ], [ %56, %53 ]
  %22 = phi i32 [ 1, %10 ], [ %54, %53 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load i32, i32* %11, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %57

33:                                               ; preds = %53
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %73, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %91

42:                                               ; preds = %143, %27
  %43 = phi i32 [ %28, %27 ], [ %144, %143 ]
  %44 = phi i64 [ 0, %27 ], [ %69, %143 ]
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %44
  store i32 %43, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %20
  %54 = add nuw i32 %22, 1
  %55 = icmp eq i32 %22, %17
  %56 = add i32 %21, 1
  br i1 %55, label %33, label %20, !llvm.loop !11

57:                                               ; preds = %143, %31
  %58 = phi i32 [ %28, %31 ], [ %144, %143 ]
  %59 = phi i64 [ 0, %31 ], [ %69, %143 ]
  %60 = phi i64 [ %32, %31 ], [ %145, %143 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %141, label %143

73:                                               ; preds = %91, %35
  %74 = phi i64 [ 0, %35 ], [ %118, %91 ]
  %75 = phi i32 [ undef, %35 ], [ %117, %91 ]
  %76 = icmp eq i64 %38, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %85, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %87, %77 ], [ %38, %73 ]
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %79, i32 %82
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !12

89:                                               ; preds = %77, %73
  %90 = phi i32 [ %75, %73 ], [ %85, %77 ]
  br i1 %34, label %124, label %121

91:                                               ; preds = %91, %40
  %92 = phi i64 [ 0, %40 ], [ %118, %91 ]
  %93 = phi i32 [ undef, %40 ], [ %117, %91 ]
  %94 = phi i64 [ %41, %40 ], [ %119, %91 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 %93, i32 %96
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %99, i32 %102
  %106 = or i64 %92, 2
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %105, i32 %108
  %112 = or i64 %92, 3
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %111, i32 %114
  %118 = add nuw nsw i64 %92, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %73, label %91, !llvm.loop !14

121:                                              ; preds = %136, %33, %0, %8, %89
  %122 = phi i32 [ %90, %89 ], [ undef, %8 ], [ undef, %0 ], [ undef, %33 ], [ %90, %136 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

124:                                              ; preds = %89, %136
  %125 = phi i32 [ %137, %136 ], [ %17, %89 ]
  %126 = phi i64 [ %138, %136 ], [ 0, %89 ]
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sge i32 %128, %90
  %130 = and i32 %128, 1
  %131 = icmp eq i32 %130, 0
  %132 = or i1 %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %124
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %124, %133
  %137 = phi i32 [ %125, %124 ], [ %135, %133 ]
  %138 = add nuw nsw i64 %126, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %124, label %121, !llvm.loop !15

141:                                              ; preds = %67
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %61
  store i32 %68, i32* %70, align 8, !tbaa !5
  store i32 %71, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %67
  %144 = phi i32 [ %71, %67 ], [ %68, %141 ]
  %145 = add i64 %60, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %42, label %57, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
