; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca <4 x i32>, align 16
  %2 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %3 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %4 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %5 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %6 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %0, %59
  %8 = phi i32 [ 10, %0 ], [ %60, %59 ]
  %9 = icmp ne i32 %8, 10
  %10 = add nuw nsw i32 %8, 10
  %11 = icmp ne i32 %8, 20
  %12 = add nuw nsw i32 %8, 20
  %13 = icmp ne i32 %8, 30
  %14 = add nuw nsw i32 %8, 30
  %15 = icmp ne i32 %8, 40
  %16 = add nuw nsw i32 %8, 40
  %17 = icmp ne i32 %8, 50
  %18 = add nuw nsw i32 %8, 50
  %19 = icmp ne i32 %8, 20
  %20 = add nuw nsw i32 %8, 20
  %21 = icmp ne i32 %8, 30
  %22 = add nuw nsw i32 %8, 30
  %23 = icmp ne i32 %8, 40
  %24 = add nuw nsw i32 %8, 40
  %25 = icmp ne i32 %8, 50
  %26 = add nuw nsw i32 %8, 50
  %27 = icmp ne i32 %8, 30
  %28 = add nuw nsw i32 %8, 30
  %29 = icmp ne i32 %8, 40
  %30 = add nuw nsw i32 %8, 40
  %31 = icmp ne i32 %8, 50
  %32 = add nuw nsw i32 %8, 50
  br label %33

33:                                               ; preds = %7, %56
  %34 = phi i32 [ 10, %7 ], [ %57, %56 ]
  %35 = icmp eq i32 %8, %34
  %36 = add nuw nsw i32 %34, %8
  br i1 %35, label %43, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %34, 10
  %39 = add nuw nsw i32 %34, 10
  %40 = and i1 %38, %9
  %41 = icmp ult i32 %10, %34
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %45, label %50

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %34, 10
  br label %56

45:                                               ; preds = %37
  %46 = icmp eq i32 %36, 30
  %47 = select i1 %11, i1 %46, i1 false
  %48 = icmp ugt i32 %12, %39
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %62, label %101

50:                                               ; preds = %115, %37
  %51 = icmp ne i32 %34, 20
  %52 = add nuw nsw i32 %34, 20
  %53 = and i1 %51, %19
  %54 = icmp ult i32 %20, %34
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %122, label %141

56:                                               ; preds = %141, %152, %43
  %57 = phi i32 [ %44, %43 ], [ %39, %152 ], [ %39, %141 ]
  %58 = icmp ult i32 %34, 41
  br i1 %58, label %33, label %59, !llvm.loop !5

59:                                               ; preds = %56
  %60 = add nuw nsw i32 %8, 10
  %61 = icmp ult i32 %8, 41
  br i1 %61, label %7, label %65, !llvm.loop !7

62:                                               ; preds = %152, %147, %134, %127, %122, %115, %108, %101, %45
  %63 = phi i32 [ 10, %45 ], [ 10, %101 ], [ 10, %108 ], [ 10, %115 ], [ 20, %122 ], [ 20, %127 ], [ 20, %134 ], [ 30, %147 ], [ 30, %152 ]
  %64 = phi i32 [ 20, %45 ], [ 30, %101 ], [ 40, %108 ], [ 50, %115 ], [ 30, %122 ], [ 40, %127 ], [ 50, %134 ], [ 40, %147 ], [ 50, %152 ]
  store i32 %8, i32* %3, align 16, !tbaa !8
  store i32 %34, i32* %4, align 4, !tbaa !8
  store i32 %63, i32* %5, align 8, !tbaa !8
  store i32 %64, i32* %6, align 4, !tbaa !8
  br label %66

65:                                               ; preds = %59
  store <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32>* %1, align 16, !tbaa !8
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %8, %62 ], [ 60, %65 ]
  br label %68

68:                                               ; preds = %66, %97
  %69 = phi i32 [ %99, %97 ], [ %67, %66 ]
  %70 = phi i32 [ %98, %97 ], [ 0, %66 ]
  %71 = load i32, i32* %4, align 4, !tbaa !8
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* %5, align 8
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %72, i1 true, i1 %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %69, %76
  %78 = select i1 %75, i1 true, i1 %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = icmp slt i32 %71, %69
  %81 = load i32, i32* %5, align 8
  %82 = icmp slt i32 %71, %81
  %83 = select i1 %80, i1 true, i1 %82
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %71, %84
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %159, label %87

87:                                               ; preds = %167, %159, %79, %68
  %88 = phi i32 [ %69, %68 ], [ %71, %79 ], [ %160, %159 ], [ %168, %167 ]
  %89 = phi i64 [ 0, %68 ], [ 1, %79 ], [ 2, %159 ], [ 3, %167 ]
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %92, i32 %88)
  store i32 0, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %70, 1
  %96 = icmp slt i32 %70, 3
  br i1 %96, label %97, label %100, !llvm.loop !13

97:                                               ; preds = %167, %87
  %98 = phi i32 [ %95, %87 ], [ %70, %167 ]
  %99 = load i32, i32* %3, align 16, !tbaa !8
  br label %68

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  ret void

101:                                              ; preds = %45
  %102 = icmp ne i32 %34, 30
  %103 = select i1 %13, i1 %102, i1 false
  %104 = icmp eq i32 %36, 40
  %105 = select i1 %103, i1 %104, i1 false
  %106 = icmp ugt i32 %14, %39
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %62, label %108

108:                                              ; preds = %101
  %109 = icmp ne i32 %34, 40
  %110 = select i1 %15, i1 %109, i1 false
  %111 = icmp eq i32 %36, 50
  %112 = select i1 %110, i1 %111, i1 false
  %113 = icmp ugt i32 %16, %39
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %62, label %115

115:                                              ; preds = %108
  %116 = icmp ne i32 %34, 50
  %117 = select i1 %17, i1 %116, i1 false
  %118 = icmp eq i32 %36, 60
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp ugt i32 %18, %39
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %62, label %50

122:                                              ; preds = %50
  %123 = icmp eq i32 %36, 50
  %124 = select i1 %21, i1 %123, i1 false
  %125 = icmp ugt i32 %22, %52
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %62, label %127

127:                                              ; preds = %122
  %128 = icmp ne i32 %34, 40
  %129 = select i1 %23, i1 %128, i1 false
  %130 = icmp eq i32 %36, 60
  %131 = select i1 %129, i1 %130, i1 false
  %132 = icmp ugt i32 %24, %52
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %62, label %134

134:                                              ; preds = %127
  %135 = icmp ne i32 %34, 50
  %136 = select i1 %25, i1 %135, i1 false
  %137 = icmp eq i32 %36, 70
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp ugt i32 %26, %52
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %62, label %141

141:                                              ; preds = %50, %134
  %142 = icmp ne i32 %34, 30
  %143 = add nuw nsw i32 %34, 30
  %144 = and i1 %142, %27
  %145 = icmp ult i32 %28, %34
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %56

147:                                              ; preds = %141
  %148 = icmp eq i32 %36, 70
  %149 = select i1 %29, i1 %148, i1 false
  %150 = icmp ugt i32 %30, %143
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %62, label %152

152:                                              ; preds = %147
  %153 = icmp ne i32 %34, 50
  %154 = select i1 %31, i1 %153, i1 false
  %155 = icmp eq i32 %36, 80
  %156 = select i1 %154, i1 %155, i1 false
  %157 = icmp ugt i32 %32, %143
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %62, label %56

159:                                              ; preds = %79
  %160 = load i32, i32* %5, align 8, !tbaa !8
  %161 = icmp slt i32 %160, %69
  %162 = icmp slt i32 %160, %71
  %163 = select i1 %161, i1 true, i1 %162
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %87

167:                                              ; preds = %159
  %168 = load i32, i32* %6, align 4, !tbaa !8
  %169 = icmp slt i32 %168, %69
  %170 = icmp slt i32 %168, %71
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp slt i32 %168, %160
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %97, label %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !6}
