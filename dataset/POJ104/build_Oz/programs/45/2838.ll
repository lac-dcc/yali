; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %90
  %25 = add nuw nsw i64 %31, 1
  %26 = add nsw i32 %30, -1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %56, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %57, %24 ], [ 0, %8 ]
  %34 = sdiv i32 %29, 2
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  %37 = trunc i64 %32 to i32
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %36, label %39, label %98

39:                                               ; preds = %28
  %40 = sdiv i32 %38, 2
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %32, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %39, %49
  %44 = phi i32 [ %54, %49 ], [ %38, %39 ]
  %45 = phi i64 [ %53, %49 ], [ %32, %39 ]
  %46 = sub nsw i32 %44, %37
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #4
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %43, !llvm.loop !13

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %32, 1
  %57 = add nuw nsw i32 %33, 1
  %58 = xor i32 %33, -1
  br label %59

59:                                               ; preds = %66, %55
  %60 = phi i64 [ %72, %66 ], [ %31, %55 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %37
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %64, label %66, label %73

66:                                               ; preds = %59
  %67 = add i32 %65, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #4
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %59
  %74 = add i32 %65, %30
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %86, %80 ], [ %75, %73 ]
  %78 = icmp slt i64 %77, %32
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %78, label %87, label %80

80:                                               ; preds = %76
  %81 = add i32 %79, %58
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  %86 = add nsw i64 %77, -1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = add i32 %79, %30
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi i64 [ %97, %93 ], [ %89, %87 ]
  %92 = icmp sgt i64 %91, %32
  br i1 %92, label %93, label %24

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %32
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = add nsw i64 %91, -1
  br label %90, !llvm.loop !16

98:                                               ; preds = %39, %28
  %99 = trunc i64 %32 to i32
  %100 = icmp sle i32 %29, %38
  %101 = and i32 %38, 1
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %98
  %105 = and i64 %32, 4294967295
  br label %106

106:                                              ; preds = %104, %113
  %107 = phi i32 [ %29, %104 ], [ %120, %113 ]
  %108 = phi i64 [ %105, %104 ], [ %119, %113 ]
  %109 = sub nsw i32 %107, %99
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %111, label %113, label %121

113:                                              ; preds = %106
  %114 = sdiv i32 %112, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117) #4
  %119 = add nuw nsw i64 %108, 1
  %120 = load i32, i32* %2, align 4, !tbaa !5
  br label %106, !llvm.loop !17

121:                                              ; preds = %106, %98
  %122 = phi i32 [ %38, %98 ], [ %112, %106 ]
  %123 = phi i32 [ %29, %98 ], [ %107, %106 ]
  %124 = icmp sge i32 %123, %122
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = and i64 %32, 4294967295
  br label %130

130:                                              ; preds = %128, %137
  %131 = phi i32 [ %122, %128 ], [ %144, %137 ]
  %132 = phi i64 [ %129, %128 ], [ %143, %137 ]
  %133 = sub nsw i32 %131, %99
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  %136 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %135, label %137, label %145

137:                                              ; preds = %130
  %138 = sdiv i32 %136, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %132
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #4
  %143 = add nuw nsw i64 %132, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  br label %130, !llvm.loop !18

145:                                              ; preds = %130
  %146 = and i32 %136, 1
  br label %147

147:                                              ; preds = %145, %121
  %148 = phi i32 [ %146, %145 ], [ %125, %121 ]
  %149 = phi i32 [ %131, %145 ], [ %122, %121 ]
  %150 = phi i32 [ %136, %145 ], [ %123, %121 ]
  %151 = icmp ne i32 %150, %149
  %152 = icmp eq i32 %148, 0
  %153 = or i1 %151, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = sdiv i32 %149, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %156, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158) #4
  br label %160

160:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
