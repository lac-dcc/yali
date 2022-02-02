; ModuleID = 'source-C-CXX/49/569.c'
source_filename = "source-C-CXX/49/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %15
  %5 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %5, -1
  %8 = add i32 %7, %6
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %5, 13
  %11 = icmp eq i32 %9, 5
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %15

15:                                               ; preds = %4, %13
  %16 = add nuw nsw i32 %5, 1
  %17 = icmp eq i32 %16, 366
  br i1 %17, label %18, label %4, !llvm.loop !9

18:                                               ; preds = %15, %29
  %19 = phi i32 [ %30, %29 ], [ 1, %15 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %19, -1
  %22 = add i32 %21, %20
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %19, 44
  %25 = icmp eq i32 %23, 5
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %29

29:                                               ; preds = %27, %18
  %30 = add nuw nsw i32 %19, 1
  %31 = icmp eq i32 %30, 366
  br i1 %31, label %32, label %18, !llvm.loop !9

32:                                               ; preds = %29, %43
  %33 = phi i32 [ %44, %43 ], [ 1, %29 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %33, -1
  %36 = add i32 %35, %34
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %33, 72
  %39 = icmp eq i32 %37, 5
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %43

43:                                               ; preds = %41, %32
  %44 = add nuw nsw i32 %33, 1
  %45 = icmp eq i32 %44, 366
  br i1 %45, label %46, label %32, !llvm.loop !9

46:                                               ; preds = %43, %57
  %47 = phi i32 [ %58, %57 ], [ 1, %43 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %47, -1
  %50 = add i32 %49, %48
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %47, 103
  %53 = icmp eq i32 %51, 5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %57

57:                                               ; preds = %55, %46
  %58 = add nuw nsw i32 %47, 1
  %59 = icmp eq i32 %58, 366
  br i1 %59, label %60, label %46, !llvm.loop !9

60:                                               ; preds = %57, %71
  %61 = phi i32 [ %72, %71 ], [ 1, %57 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %61, -1
  %64 = add i32 %63, %62
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %61, 133
  %67 = icmp eq i32 %65, 5
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %71

71:                                               ; preds = %69, %60
  %72 = add nuw nsw i32 %61, 1
  %73 = icmp eq i32 %72, 366
  br i1 %73, label %74, label %60, !llvm.loop !9

74:                                               ; preds = %71, %85
  %75 = phi i32 [ %86, %85 ], [ 1, %71 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %75, -1
  %78 = add i32 %77, %76
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %75, 164
  %81 = icmp eq i32 %79, 5
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %85

85:                                               ; preds = %83, %74
  %86 = add nuw nsw i32 %75, 1
  %87 = icmp eq i32 %86, 366
  br i1 %87, label %88, label %74, !llvm.loop !9

88:                                               ; preds = %85, %99
  %89 = phi i32 [ %100, %99 ], [ 1, %85 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add nsw i32 %89, -1
  %92 = add i32 %91, %90
  %93 = srem i32 %92, 7
  %94 = icmp eq i32 %89, 194
  %95 = icmp eq i32 %93, 5
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %99

99:                                               ; preds = %97, %88
  %100 = add nuw nsw i32 %89, 1
  %101 = icmp eq i32 %100, 366
  br i1 %101, label %102, label %88, !llvm.loop !9

102:                                              ; preds = %99, %113
  %103 = phi i32 [ %114, %113 ], [ 1, %99 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = add nsw i32 %103, -1
  %106 = add i32 %105, %104
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %103, 225
  %109 = icmp eq i32 %107, 5
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %113

113:                                              ; preds = %111, %102
  %114 = add nuw nsw i32 %103, 1
  %115 = icmp eq i32 %114, 366
  br i1 %115, label %116, label %102, !llvm.loop !9

116:                                              ; preds = %113, %127
  %117 = phi i32 [ %128, %127 ], [ 1, %113 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %117, -1
  %120 = add i32 %119, %118
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %117, 256
  %123 = icmp eq i32 %121, 5
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %127

127:                                              ; preds = %125, %116
  %128 = add nuw nsw i32 %117, 1
  %129 = icmp eq i32 %128, 366
  br i1 %129, label %130, label %116, !llvm.loop !9

130:                                              ; preds = %127, %141
  %131 = phi i32 [ %142, %141 ], [ 1, %127 ]
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = add nsw i32 %131, -1
  %134 = add i32 %133, %132
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %131, 286
  %137 = icmp eq i32 %135, 5
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %141

141:                                              ; preds = %139, %130
  %142 = add nuw nsw i32 %131, 1
  %143 = icmp eq i32 %142, 366
  br i1 %143, label %144, label %130, !llvm.loop !9

144:                                              ; preds = %141, %155
  %145 = phi i32 [ %156, %155 ], [ 1, %141 ]
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %145, -1
  %148 = add i32 %147, %146
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %145, 317
  %151 = icmp eq i32 %149, 5
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %155

155:                                              ; preds = %153, %144
  %156 = add nuw nsw i32 %145, 1
  %157 = icmp eq i32 %156, 366
  br i1 %157, label %158, label %144, !llvm.loop !9

158:                                              ; preds = %155, %169
  %159 = phi i32 [ %170, %169 ], [ 1, %155 ]
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %159, -1
  %162 = add i32 %161, %160
  %163 = srem i32 %162, 7
  %164 = icmp eq i32 %159, 347
  %165 = icmp eq i32 %163, 5
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %169

169:                                              ; preds = %167, %158
  %170 = add nuw nsw i32 %159, 1
  %171 = icmp eq i32 %170, 366
  br i1 %171, label %172, label %158, !llvm.loop !9

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
