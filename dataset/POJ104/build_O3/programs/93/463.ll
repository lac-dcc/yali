; ModuleID = 'source-C-CXX/93/463.c'
source_filename = "source-C-CXX/93/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %73

8:                                                ; preds = %15
  %9 = icmp sgt i32 %20, 1
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = add nsw i32 %20, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %14 = sub nsw i64 0, %12
  br label %37

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %8, !llvm.loop !9

23:                                               ; preds = %160, %37
  %24 = phi i32 [ %43, %37 ], [ %161, %160 ]
  %25 = phi i64 [ 0, %37 ], [ %69, %160 ]
  %26 = icmp eq i64 %44, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %24, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %27, %23
  %35 = icmp sgt i32 %39, 2
  %36 = add i64 %38, 1
  br i1 %35, label %37, label %48, !llvm.loop !11

37:                                               ; preds = %34, %10
  %38 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %39 = phi i32 [ %42, %34 ], [ %20, %10 ]
  %40 = sub i64 %12, %38
  %41 = xor i64 %38, -1
  %42 = add nsw i32 %39, -1
  %43 = load i32, i32* %13, align 16, !tbaa !5
  %44 = and i64 %40, 1
  %45 = icmp eq i64 %41, %14
  br i1 %45, label %23, label %46

46:                                               ; preds = %37
  %47 = and i64 %40, -2
  br label %57

48:                                               ; preds = %34, %8
  %49 = icmp sgt i32 %20, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %48
  %51 = zext i32 %20 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, 4294967292
  br label %105

57:                                               ; preds = %160, %46
  %58 = phi i32 [ %43, %46 ], [ %161, %160 ]
  %59 = phi i64 [ 0, %46 ], [ %69, %160 ]
  %60 = phi i64 [ %47, %46 ], [ %162, %160 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %158, label %160

73:                                               ; preds = %48, %0
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %98

75:                                               ; preds = %105, %50
  %76 = phi i32 [ undef, %50 ], [ %135, %105 ]
  %77 = phi i64 [ 0, %50 ], [ %136, %105 ]
  %78 = phi i32 [ 0, %50 ], [ %135, %105 ]
  %79 = icmp eq i64 %53, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %90, %80 ], [ %77, %75 ]
  %82 = phi i32 [ %89, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %91, %80 ], [ %53, %75 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %82, i32 %88
  %90 = add nuw nsw i64 %81, 1
  %91 = add i64 %83, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !12

93:                                               ; preds = %80, %75
  %94 = phi i32 [ %76, %75 ], [ %89, %80 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = icmp slt i32 %94, 0
  br i1 %97, label %157, label %98

98:                                               ; preds = %73, %93
  %99 = phi i32* [ %74, %73 ], [ %96, %93 ]
  %100 = phi i64 [ 0, %73 ], [ %95, %93 ]
  %101 = phi i32 [ 0, %73 ], [ %94, %93 ]
  %102 = zext i32 %101 to i64
  %103 = add nuw i32 %101, 1
  %104 = zext i32 %103 to i64
  br label %139

105:                                              ; preds = %105, %55
  %106 = phi i64 [ 0, %55 ], [ %136, %105 ]
  %107 = phi i32 [ 0, %55 ], [ %135, %105 ]
  %108 = phi i64 [ %56, %55 ], [ %137, %105 ]
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %107, i32 %113
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = trunc i64 %115 to i32
  %121 = select i1 %119, i32 %114, i32 %120
  %122 = or i64 %106, 2
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = trunc i64 %122 to i32
  %128 = select i1 %126, i32 %121, i32 %127
  %129 = or i64 %106, 3
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = trunc i64 %129 to i32
  %135 = select i1 %133, i32 %128, i32 %134
  %136 = add nuw nsw i64 %106, 4
  %137 = add i64 %108, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %75, label %105, !llvm.loop !14

139:                                              ; preds = %98, %154
  %140 = phi i64 [ 0, %98 ], [ %155, %154 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = icmp slt i64 %140, %100
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %149

149:                                              ; preds = %147, %139
  %150 = icmp eq i64 %140, %102
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load i32, i32* %99, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %149, %151
  %155 = add nuw nsw i64 %140, 1
  %156 = icmp eq i64 %155, %104
  br i1 %156, label %157, label %139, !llvm.loop !15

157:                                              ; preds = %154, %93
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

158:                                              ; preds = %67
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  store i32 %71, i32* %159, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %67
  %161 = phi i32 [ %71, %67 ], [ %68, %158 ]
  %162 = add i64 %60, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %23, label %57, !llvm.loop !16
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
