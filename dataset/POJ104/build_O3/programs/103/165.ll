; ModuleID = 'source-C-CXX/103/165.c'
source_filename = "source-C-CXX/103/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  br label %10

10:                                               ; preds = %0, %21
  %11 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  br label %21

17:                                               ; preds = %10
  %18 = lshr i32 %13, 1
  %19 = add nuw nsw i64 %11, 1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  store i32 %18, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %17
  %22 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %24, label %10, !llvm.loop !9

24:                                               ; preds = %21, %35
  %25 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  br label %35

31:                                               ; preds = %24
  %32 = lshr i32 %27, 1
  %33 = add nuw nsw i64 %25, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %37 = icmp eq i64 %36, 100
  br i1 %37, label %38, label %24, !llvm.loop !11

38:                                               ; preds = %35
  %39 = load i32, i32* %8, align 16
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %38, %85
  %69 = phi i64 [ 0, %38 ], [ %87, %85 ]
  %70 = phi i32 [ 0, %38 ], [ %86, %85 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = icmp ne i32 %72, %39
  %76 = or i1 %40, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  store i32 %72, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %70, 1
  br label %81

81:                                               ; preds = %74, %77
  %82 = phi i32 [ %80, %77 ], [ %70, %74 ]
  %83 = icmp ne i32 %72, %42
  %84 = or i1 %43, %83
  br i1 %84, label %97, label %93

85:                                               ; preds = %153, %157, %68
  %86 = phi i32 [ %70, %68 ], [ %160, %157 ], [ %154, %153 ]
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %68, !llvm.loop !12

89:                                               ; preds = %85
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void

93:                                               ; preds = %81
  %94 = sext i32 %82 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  store i32 %72, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %82, 1
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi i32 [ %96, %93 ], [ %82, %81 ]
  %99 = icmp ne i32 %72, %45
  %100 = or i1 %46, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  store i32 %72, i32* %103, align 4, !tbaa !5
  %104 = add nsw i32 %98, 1
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i32 [ %104, %101 ], [ %98, %97 ]
  %107 = icmp ne i32 %72, %48
  %108 = or i1 %49, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %110
  store i32 %72, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %106, 1
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %112, %109 ], [ %106, %105 ]
  %115 = icmp ne i32 %72, %51
  %116 = or i1 %52, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  store i32 %72, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %114, 1
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %120, %117 ], [ %114, %113 ]
  %123 = icmp ne i32 %72, %54
  %124 = or i1 %55, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  store i32 %72, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %122, 1
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %128, %125 ], [ %122, %121 ]
  %131 = icmp ne i32 %72, %57
  %132 = or i1 %58, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %134
  store i32 %72, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %130, 1
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %136, %133 ], [ %130, %129 ]
  %139 = icmp ne i32 %72, %60
  %140 = or i1 %61, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  store i32 %72, i32* %143, align 4, !tbaa !5
  %144 = add nsw i32 %138, 1
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i32 [ %144, %141 ], [ %138, %137 ]
  %147 = icmp ne i32 %72, %63
  %148 = or i1 %64, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %150
  store i32 %72, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %146, 1
  br label %153

153:                                              ; preds = %149, %145
  %154 = phi i32 [ %152, %149 ], [ %146, %145 ]
  %155 = icmp ne i32 %72, %66
  %156 = or i1 %67, %155
  br i1 %156, label %85, label %157

157:                                              ; preds = %153
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %158
  store i32 %72, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %154, 1
  br label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
