; ModuleID = 'source-C-CXX/49/2157.c'
source_filename = "source-C-CXX/49/2157.c"
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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i32 [ %22, %20 ], [ %5, %0 ]
  %8 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 6
  %10 = select i1 %9, i32 -6, i32 1
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %8, 13
  %13 = icmp eq i32 %11, 5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %20

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %8, 1
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %23, label %20, !llvm.loop !9

20:                                               ; preds = %15, %17
  %21 = phi i32 [ 14, %15 ], [ %18, %17 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %6

23:                                               ; preds = %17, %34
  %24 = phi i32 [ %35, %34 ], [ 1, %17 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 6
  %27 = select i1 %26, i32 -6, i32 1
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %1, align 4, !tbaa !5
  %29 = icmp eq i32 %24, 13
  %30 = icmp eq i32 %28, 5
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %34

34:                                               ; preds = %32, %23
  %35 = add nuw nsw i32 %24, 1
  %36 = icmp eq i32 %35, 29
  br i1 %36, label %37, label %23, !llvm.loop !9

37:                                               ; preds = %34, %48
  %38 = phi i32 [ %49, %48 ], [ 1, %34 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 6
  %41 = select i1 %40, i32 -6, i32 1
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %38, 13
  %44 = icmp eq i32 %42, 5
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %48

48:                                               ; preds = %46, %37
  %49 = add nuw nsw i32 %38, 1
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %37, !llvm.loop !9

51:                                               ; preds = %48, %62
  %52 = phi i32 [ %63, %62 ], [ 1, %48 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 6
  %55 = select i1 %54, i32 -6, i32 1
  %56 = add nsw i32 %55, %53
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %52, 13
  %58 = icmp eq i32 %56, 5
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %62

62:                                               ; preds = %60, %51
  %63 = add nuw nsw i32 %52, 1
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %51, !llvm.loop !9

65:                                               ; preds = %62, %76
  %66 = phi i32 [ %77, %76 ], [ 1, %62 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 6
  %69 = select i1 %68, i32 -6, i32 1
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %66, 13
  %72 = icmp eq i32 %70, 5
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %76

76:                                               ; preds = %74, %65
  %77 = add nuw nsw i32 %66, 1
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %65, !llvm.loop !9

79:                                               ; preds = %76, %90
  %80 = phi i32 [ %91, %90 ], [ 1, %76 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 6
  %83 = select i1 %82, i32 -6, i32 1
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* %1, align 4, !tbaa !5
  %85 = icmp eq i32 %80, 13
  %86 = icmp eq i32 %84, 5
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %90

90:                                               ; preds = %88, %79
  %91 = add nuw nsw i32 %80, 1
  %92 = icmp eq i32 %91, 31
  br i1 %92, label %93, label %79, !llvm.loop !9

93:                                               ; preds = %90, %104
  %94 = phi i32 [ %105, %104 ], [ 1, %90 ]
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 6
  %97 = select i1 %96, i32 -6, i32 1
  %98 = add nsw i32 %97, %95
  store i32 %98, i32* %1, align 4, !tbaa !5
  %99 = icmp eq i32 %94, 13
  %100 = icmp eq i32 %98, 5
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %104

104:                                              ; preds = %102, %93
  %105 = add nuw nsw i32 %94, 1
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %93, !llvm.loop !9

107:                                              ; preds = %104, %118
  %108 = phi i32 [ %119, %118 ], [ 1, %104 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 6
  %111 = select i1 %110, i32 -6, i32 1
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %108, 13
  %114 = icmp eq i32 %112, 5
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %118

118:                                              ; preds = %116, %107
  %119 = add nuw nsw i32 %108, 1
  %120 = icmp eq i32 %119, 32
  br i1 %120, label %121, label %107, !llvm.loop !9

121:                                              ; preds = %118, %132
  %122 = phi i32 [ %133, %132 ], [ 1, %118 ]
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 6
  %125 = select i1 %124, i32 -6, i32 1
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %1, align 4, !tbaa !5
  %127 = icmp eq i32 %122, 13
  %128 = icmp eq i32 %126, 5
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %132

132:                                              ; preds = %130, %121
  %133 = add nuw nsw i32 %122, 1
  %134 = icmp eq i32 %133, 31
  br i1 %134, label %135, label %121, !llvm.loop !9

135:                                              ; preds = %132, %146
  %136 = phi i32 [ %147, %146 ], [ 1, %132 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 6
  %139 = select i1 %138, i32 -6, i32 1
  %140 = add nsw i32 %139, %137
  store i32 %140, i32* %1, align 4, !tbaa !5
  %141 = icmp eq i32 %136, 13
  %142 = icmp eq i32 %140, 5
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %146

146:                                              ; preds = %144, %135
  %147 = add nuw nsw i32 %136, 1
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %135, !llvm.loop !9

149:                                              ; preds = %146, %160
  %150 = phi i32 [ %161, %160 ], [ 1, %146 ]
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 6
  %153 = select i1 %152, i32 -6, i32 1
  %154 = add nsw i32 %153, %151
  store i32 %154, i32* %1, align 4, !tbaa !5
  %155 = icmp eq i32 %150, 13
  %156 = icmp eq i32 %154, 5
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %160

160:                                              ; preds = %158, %149
  %161 = add nuw nsw i32 %150, 1
  %162 = icmp eq i32 %161, 31
  br i1 %162, label %163, label %149, !llvm.loop !9

163:                                              ; preds = %160, %174
  %164 = phi i32 [ %175, %174 ], [ 1, %160 ]
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 6
  %167 = select i1 %166, i32 -6, i32 1
  %168 = add nsw i32 %167, %165
  store i32 %168, i32* %1, align 4, !tbaa !5
  %169 = icmp eq i32 %164, 13
  %170 = icmp eq i32 %168, 5
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %174

174:                                              ; preds = %172, %163
  %175 = add nuw nsw i32 %164, 1
  %176 = icmp eq i32 %175, 32
  br i1 %176, label %177, label %163, !llvm.loop !9

177:                                              ; preds = %174
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
