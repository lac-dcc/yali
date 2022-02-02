; ModuleID = 'source-C-CXX/24/254.c'
source_filename = "source-C-CXX/24/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 49)
  br label %62

10:                                               ; preds = %0
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %42
  %14 = phi i32 [ %39, %42 ], [ 0, %10 ]
  %15 = phi i32 [ %43, %42 ], [ 1, %10 ]
  br label %20

16:                                               ; preds = %42, %10
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 31
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %45, label %51

20:                                               ; preds = %20, %13
  %21 = phi i64 [ 0, %13 ], [ %40, %20 ]
  %22 = phi i32 [ %14, %13 ], [ %39, %20 ]
  %23 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %21
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %22
  %27 = icmp sgt i32 %26, 9
  %28 = add nsw i32 %26, -10
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = zext i1 %27 to i32
  store i32 %29, i32* %23, align 8, !tbaa !5
  %31 = or i64 %21, 1
  %32 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = shl nsw i32 %33, 1
  %35 = or i32 %34, %30
  %36 = icmp sgt i32 %35, 9
  %37 = add nsw i32 %35, -10
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = zext i1 %36 to i32
  store i32 %38, i32* %32, align 4, !tbaa !5
  %40 = add nuw nsw i64 %21, 2
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %20, !llvm.loop !9

42:                                               ; preds = %20
  %43 = add nuw i32 %15, 1
  %44 = icmp eq i32 %15, %6
  br i1 %44, label %16, label %13, !llvm.loop !11

45:                                               ; preds = %16
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 30
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %51

49:                                               ; preds = %179
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %62

51:                                               ; preds = %16, %45, %63, %67, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %135, %139, %143, %147, %151, %155, %159, %163, %167, %171, %175
  %52 = phi i64 [ 0, %175 ], [ 1, %171 ], [ 2, %167 ], [ 3, %163 ], [ 4, %159 ], [ 5, %155 ], [ 6, %151 ], [ 7, %147 ], [ 8, %143 ], [ 9, %139 ], [ 10, %135 ], [ 11, %131 ], [ 12, %127 ], [ 13, %123 ], [ 14, %119 ], [ 15, %115 ], [ 16, %111 ], [ 17, %107 ], [ 18, %103 ], [ 19, %99 ], [ 20, %95 ], [ 21, %91 ], [ 22, %87 ], [ 23, %83 ], [ 24, %79 ], [ 25, %75 ], [ 26, %71 ], [ 27, %67 ], [ 28, %63 ], [ 29, %45 ], [ 30, %16 ]
  %53 = phi i32 [ %177, %175 ], [ %173, %171 ], [ %169, %167 ], [ %165, %163 ], [ %161, %159 ], [ %157, %155 ], [ %153, %151 ], [ %149, %147 ], [ %145, %143 ], [ %141, %139 ], [ %137, %135 ], [ %133, %131 ], [ %129, %127 ], [ %125, %123 ], [ %121, %119 ], [ %117, %115 ], [ %113, %111 ], [ %109, %107 ], [ %105, %103 ], [ %101, %99 ], [ %97, %95 ], [ %93, %91 ], [ %89, %87 ], [ %85, %83 ], [ %81, %79 ], [ %77, %75 ], [ %73, %71 ], [ %69, %67 ], [ %65, %63 ], [ %47, %45 ], [ %18, %16 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %52, %51 ], [ %61, %55 ]
  %57 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = icmp sgt i64 %56, 0
  %61 = add nsw i64 %56, -1
  br i1 %60, label %55, label %62, !llvm.loop !12

62:                                               ; preds = %55, %179, %49, %8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

63:                                               ; preds = %45
  %64 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 29
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %51

67:                                               ; preds = %63
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 28
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %51

71:                                               ; preds = %67
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 27
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %51

75:                                               ; preds = %71
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 26
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %51

79:                                               ; preds = %75
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 25
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %51

83:                                               ; preds = %79
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 24
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %51

87:                                               ; preds = %83
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 23
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %51

91:                                               ; preds = %87
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 22
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %51

95:                                               ; preds = %91
  %96 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 21
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %51

99:                                               ; preds = %95
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 20
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %51

103:                                              ; preds = %99
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 19
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %51

107:                                              ; preds = %103
  %108 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %51

111:                                              ; preds = %107
  %112 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 17
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %51

115:                                              ; preds = %111
  %116 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 16
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %51

119:                                              ; preds = %115
  %120 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 15
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %51

123:                                              ; preds = %119
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 14
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %51

127:                                              ; preds = %123
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 13
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %51

131:                                              ; preds = %127
  %132 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 12
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %51

135:                                              ; preds = %131
  %136 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 11
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %51

139:                                              ; preds = %135
  %140 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 10
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %51

143:                                              ; preds = %139
  %144 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 9
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %51

147:                                              ; preds = %143
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 8
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %51

151:                                              ; preds = %147
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 7
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %51

155:                                              ; preds = %151
  %156 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 6
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %51

159:                                              ; preds = %155
  %160 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 5
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %51

163:                                              ; preds = %159
  %164 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 4
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %51

167:                                              ; preds = %163
  %168 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %51

171:                                              ; preds = %167
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 2
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %51

175:                                              ; preds = %171
  %176 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %51

179:                                              ; preds = %175
  %180 = load i32, i32* %11, align 16, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %62, label %49
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
