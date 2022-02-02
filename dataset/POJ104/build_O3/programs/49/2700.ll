; ModuleID = 'source-C-CXX/49/2700.c'
source_filename = "source-C-CXX/49/2700.c"
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

4:                                                ; preds = %0, %13
  %5 = phi i32 [ %14, %13 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = xor i32 %6, -1
  %8 = mul nuw nsw i32 %5, 7
  %9 = add nsw i32 %8, %7
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %13

13:                                               ; preds = %11, %4
  %14 = add nuw nsw i32 %5, 1
  %15 = icmp eq i32 %14, 60
  br i1 %15, label %16, label %4, !llvm.loop !9

16:                                               ; preds = %13, %25
  %17 = phi i32 [ %26, %25 ], [ 0, %13 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = xor i32 %18, -1
  %20 = mul nuw nsw i32 %17, 7
  %21 = add nsw i32 %20, %19
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %25

25:                                               ; preds = %23, %16
  %26 = add nuw nsw i32 %17, 1
  %27 = icmp eq i32 %26, 60
  br i1 %27, label %28, label %16, !llvm.loop !9

28:                                               ; preds = %25, %37
  %29 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = xor i32 %30, -1
  %32 = mul nuw nsw i32 %29, 7
  %33 = add nsw i32 %32, %31
  %34 = icmp eq i32 %33, 72
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %37

37:                                               ; preds = %35, %28
  %38 = add nuw nsw i32 %29, 1
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %40, label %28, !llvm.loop !9

40:                                               ; preds = %37, %49
  %41 = phi i32 [ %50, %49 ], [ 0, %37 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = xor i32 %42, -1
  %44 = mul nuw nsw i32 %41, 7
  %45 = add nsw i32 %44, %43
  %46 = icmp eq i32 %45, 103
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %49

49:                                               ; preds = %47, %40
  %50 = add nuw nsw i32 %41, 1
  %51 = icmp eq i32 %50, 60
  br i1 %51, label %52, label %40, !llvm.loop !9

52:                                               ; preds = %49, %61
  %53 = phi i32 [ %62, %61 ], [ 0, %49 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = xor i32 %54, -1
  %56 = mul nuw nsw i32 %53, 7
  %57 = add nsw i32 %56, %55
  %58 = icmp eq i32 %57, 133
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %61

61:                                               ; preds = %59, %52
  %62 = add nuw nsw i32 %53, 1
  %63 = icmp eq i32 %62, 60
  br i1 %63, label %64, label %52, !llvm.loop !9

64:                                               ; preds = %61, %73
  %65 = phi i32 [ %74, %73 ], [ 0, %61 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = xor i32 %66, -1
  %68 = mul nuw nsw i32 %65, 7
  %69 = add nsw i32 %68, %67
  %70 = icmp eq i32 %69, 164
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %73

73:                                               ; preds = %71, %64
  %74 = add nuw nsw i32 %65, 1
  %75 = icmp eq i32 %74, 60
  br i1 %75, label %76, label %64, !llvm.loop !9

76:                                               ; preds = %73, %85
  %77 = phi i32 [ %86, %85 ], [ 0, %73 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = xor i32 %78, -1
  %80 = mul nuw nsw i32 %77, 7
  %81 = add nsw i32 %80, %79
  %82 = icmp eq i32 %81, 194
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %85

85:                                               ; preds = %83, %76
  %86 = add nuw nsw i32 %77, 1
  %87 = icmp eq i32 %86, 60
  br i1 %87, label %88, label %76, !llvm.loop !9

88:                                               ; preds = %85, %97
  %89 = phi i32 [ %98, %97 ], [ 0, %85 ]
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = xor i32 %90, -1
  %92 = mul nuw nsw i32 %89, 7
  %93 = add nsw i32 %92, %91
  %94 = icmp eq i32 %93, 225
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %97

97:                                               ; preds = %95, %88
  %98 = add nuw nsw i32 %89, 1
  %99 = icmp eq i32 %98, 60
  br i1 %99, label %100, label %88, !llvm.loop !9

100:                                              ; preds = %97, %109
  %101 = phi i32 [ %110, %109 ], [ 0, %97 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = xor i32 %102, -1
  %104 = mul nuw nsw i32 %101, 7
  %105 = add nsw i32 %104, %103
  %106 = icmp eq i32 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %109

109:                                              ; preds = %107, %100
  %110 = add nuw nsw i32 %101, 1
  %111 = icmp eq i32 %110, 60
  br i1 %111, label %112, label %100, !llvm.loop !9

112:                                              ; preds = %109, %121
  %113 = phi i32 [ %122, %121 ], [ 0, %109 ]
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = xor i32 %114, -1
  %116 = mul nuw nsw i32 %113, 7
  %117 = add nsw i32 %116, %115
  %118 = icmp eq i32 %117, 286
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %121

121:                                              ; preds = %119, %112
  %122 = add nuw nsw i32 %113, 1
  %123 = icmp eq i32 %122, 60
  br i1 %123, label %124, label %112, !llvm.loop !9

124:                                              ; preds = %121, %133
  %125 = phi i32 [ %134, %133 ], [ 0, %121 ]
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = xor i32 %126, -1
  %128 = mul nuw nsw i32 %125, 7
  %129 = add nsw i32 %128, %127
  %130 = icmp eq i32 %129, 317
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %133

133:                                              ; preds = %131, %124
  %134 = add nuw nsw i32 %125, 1
  %135 = icmp eq i32 %134, 60
  br i1 %135, label %136, label %124, !llvm.loop !9

136:                                              ; preds = %133, %145
  %137 = phi i32 [ %146, %145 ], [ 0, %133 ]
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = xor i32 %138, -1
  %140 = mul nuw nsw i32 %137, 7
  %141 = add nsw i32 %140, %139
  %142 = icmp eq i32 %141, 347
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %145

145:                                              ; preds = %143, %136
  %146 = add nuw nsw i32 %137, 1
  %147 = icmp eq i32 %146, 60
  br i1 %147, label %148, label %136, !llvm.loop !9

148:                                              ; preds = %145
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
