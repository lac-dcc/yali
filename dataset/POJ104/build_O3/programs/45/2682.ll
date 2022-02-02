; ModuleID = 'source-C-CXX/45/2682.c'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %160

13:                                               ; preds = %0, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %0 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  %20 = icmp sgt i32 %34, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %51, label %160

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %153
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %142
  %41 = phi i32 [ %39, %38 ], [ %143, %142 ]
  %42 = shl nuw nsw i32 %85, 1
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %44, i1 %46, i1 false
  %48 = add nuw i64 %55, 1
  %49 = add i32 %54, -1
  %50 = add i32 %53, -1
  br i1 %47, label %51, label %160, !llvm.loop !13

51:                                               ; preds = %18, %40
  %52 = phi i32 [ %41, %40 ], [ %33, %18 ]
  %53 = phi i32 [ %50, %40 ], [ -2, %18 ]
  %54 = phi i32 [ %49, %40 ], [ -1, %18 ]
  %55 = phi i64 [ %48, %40 ], [ 1, %18 ]
  %56 = phi i64 [ %82, %40 ], [ 0, %18 ]
  %57 = phi i32 [ %45, %40 ], [ %34, %18 ]
  %58 = phi i32 [ %43, %40 ], [ %33, %18 ]
  %59 = phi i32 [ %42, %40 ], [ 0, %18 ]
  %60 = icmp eq i32 %58, 1
  %61 = sub nsw i32 %57, %59
  %62 = icmp eq i32 %61, 1
  %63 = trunc i64 %56 to i32
  %64 = sub nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %56, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %51, %67
  %68 = phi i64 [ %72, %67 ], [ %56, %51 ]
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nuw i64 %68, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %63
  %75 = trunc i64 %72 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %67, label %77, !llvm.loop !14

77:                                               ; preds = %67
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %51
  %80 = phi i32 [ %78, %77 ], [ %52, %51 ]
  %81 = phi i32 [ %73, %77 ], [ %57, %51 ]
  %82 = add nuw i64 %56, 1
  %83 = xor i32 %63, -1
  %84 = add i32 %80, %83
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %79
  %88 = add i32 %81, %83
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %55, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add i64 %55, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add i32 %94, %83
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %111, !llvm.loop !15

98:                                               ; preds = %87, %98
  %99 = phi i64 [ %106, %98 ], [ %93, %87 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = add i32 %100, %83
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add i64 %99, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = add i32 %107, %83
  %109 = trunc i64 %106 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %98, label %111, !llvm.loop !15

111:                                              ; preds = %98, %87
  %112 = phi i32 [ %94, %87 ], [ %107, %98 ]
  %113 = load i32, i32* %2, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %79
  %115 = phi i32 [ %112, %111 ], [ %80, %79 ]
  %116 = phi i32 [ %113, %111 ], [ %81, %79 ]
  %117 = add i32 %116, %83
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %56, %118
  %120 = select i1 %119, i1 true, i1 %60
  br i1 %120, label %142, label %121

121:                                              ; preds = %114
  %122 = add i32 %116, %54
  %123 = sext i32 %122 to i64
  %124 = add i32 %115, %83
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = icmp slt i64 %56, %123
  br i1 %129, label %130, label %140, !llvm.loop !16

130:                                              ; preds = %121, %130
  %131 = phi i64 [ %132, %130 ], [ %123, %121 ]
  %132 = add nsw i64 %131, -1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add i32 %133, %83
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %135, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = icmp sgt i64 %132, %56
  br i1 %139, label %130, label %140, !llvm.loop !16

140:                                              ; preds = %130, %121
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %114
  %143 = phi i32 [ %141, %140 ], [ %115, %114 ]
  %144 = trunc i64 %56 to i32
  %145 = sub i32 -2, %144
  %146 = add i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = icmp sge i64 %56, %147
  %149 = select i1 %148, i1 true, i1 %62
  br i1 %149, label %40, label %150

150:                                              ; preds = %142
  %151 = add i32 %143, %53
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %152, %150 ], [ %158, %153 ]
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154, i64 %56
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nsw i64 %154, -1
  %159 = icmp sgt i64 %158, %56
  br i1 %159, label %153, label %38, !llvm.loop !17

160:                                              ; preds = %40, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
