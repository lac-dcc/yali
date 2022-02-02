; ModuleID = 'source-C-CXX/49/139.c'
source_filename = "source-C-CXX/49/139.c"
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

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %12, %18 ], [ %5, %0 ]
  %8 = phi i32 [ %9, %18 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = icmp slt i32 %7, 7
  %11 = add nsw i32 %7, 1
  %12 = select i1 %10, i32 %11, i32 1
  %13 = icmp eq i32 %9, 13
  %14 = icmp eq i32 %12, 5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %18

18:                                               ; preds = %16, %6
  %19 = icmp eq i32 %9, 31
  br i1 %19, label %20, label %6, !llvm.loop !9

20:                                               ; preds = %18, %32
  %21 = phi i32 [ %26, %32 ], [ %12, %18 ]
  %22 = phi i32 [ %23, %32 ], [ 0, %18 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = icmp slt i32 %21, 7
  %25 = add nsw i32 %21, 1
  %26 = select i1 %24, i32 %25, i32 1
  %27 = icmp eq i32 %23, 13
  %28 = icmp eq i32 %26, 5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %32

32:                                               ; preds = %30, %20
  %33 = icmp eq i32 %23, 28
  br i1 %33, label %34, label %20, !llvm.loop !9

34:                                               ; preds = %32, %46
  %35 = phi i32 [ %40, %46 ], [ %26, %32 ]
  %36 = phi i32 [ %37, %46 ], [ 0, %32 ]
  %37 = add nuw nsw i32 %36, 1
  %38 = icmp slt i32 %35, 7
  %39 = add nsw i32 %35, 1
  %40 = select i1 %38, i32 %39, i32 1
  %41 = icmp eq i32 %37, 13
  %42 = icmp eq i32 %40, 5
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %46

46:                                               ; preds = %44, %34
  %47 = icmp eq i32 %37, 31
  br i1 %47, label %48, label %34, !llvm.loop !9

48:                                               ; preds = %46, %60
  %49 = phi i32 [ %54, %60 ], [ %40, %46 ]
  %50 = phi i32 [ %51, %60 ], [ 0, %46 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = icmp slt i32 %49, 7
  %53 = add nsw i32 %49, 1
  %54 = select i1 %52, i32 %53, i32 1
  %55 = icmp eq i32 %51, 13
  %56 = icmp eq i32 %54, 5
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %60

60:                                               ; preds = %58, %48
  %61 = icmp eq i32 %51, 30
  br i1 %61, label %62, label %48, !llvm.loop !9

62:                                               ; preds = %60, %74
  %63 = phi i32 [ %68, %74 ], [ %54, %60 ]
  %64 = phi i32 [ %65, %74 ], [ 0, %60 ]
  %65 = add nuw nsw i32 %64, 1
  %66 = icmp slt i32 %63, 7
  %67 = add nsw i32 %63, 1
  %68 = select i1 %66, i32 %67, i32 1
  %69 = icmp eq i32 %65, 13
  %70 = icmp eq i32 %68, 5
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %74

74:                                               ; preds = %72, %62
  %75 = icmp eq i32 %65, 31
  br i1 %75, label %76, label %62, !llvm.loop !9

76:                                               ; preds = %74, %88
  %77 = phi i32 [ %82, %88 ], [ %68, %74 ]
  %78 = phi i32 [ %79, %88 ], [ 0, %74 ]
  %79 = add nuw nsw i32 %78, 1
  %80 = icmp slt i32 %77, 7
  %81 = add nsw i32 %77, 1
  %82 = select i1 %80, i32 %81, i32 1
  %83 = icmp eq i32 %79, 13
  %84 = icmp eq i32 %82, 5
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %88

88:                                               ; preds = %86, %76
  %89 = icmp eq i32 %79, 30
  br i1 %89, label %90, label %76, !llvm.loop !9

90:                                               ; preds = %88, %102
  %91 = phi i32 [ %96, %102 ], [ %82, %88 ]
  %92 = phi i32 [ %93, %102 ], [ 0, %88 ]
  %93 = add nuw nsw i32 %92, 1
  %94 = icmp slt i32 %91, 7
  %95 = add nsw i32 %91, 1
  %96 = select i1 %94, i32 %95, i32 1
  %97 = icmp eq i32 %93, 13
  %98 = icmp eq i32 %96, 5
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %102

102:                                              ; preds = %100, %90
  %103 = icmp eq i32 %93, 31
  br i1 %103, label %104, label %90, !llvm.loop !9

104:                                              ; preds = %102, %116
  %105 = phi i32 [ %110, %116 ], [ %96, %102 ]
  %106 = phi i32 [ %107, %116 ], [ 0, %102 ]
  %107 = add nuw nsw i32 %106, 1
  %108 = icmp slt i32 %105, 7
  %109 = add nsw i32 %105, 1
  %110 = select i1 %108, i32 %109, i32 1
  %111 = icmp eq i32 %107, 13
  %112 = icmp eq i32 %110, 5
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %116

116:                                              ; preds = %114, %104
  %117 = icmp eq i32 %107, 31
  br i1 %117, label %118, label %104, !llvm.loop !9

118:                                              ; preds = %116, %130
  %119 = phi i32 [ %124, %130 ], [ %110, %116 ]
  %120 = phi i32 [ %121, %130 ], [ 0, %116 ]
  %121 = add nuw nsw i32 %120, 1
  %122 = icmp slt i32 %119, 7
  %123 = add nsw i32 %119, 1
  %124 = select i1 %122, i32 %123, i32 1
  %125 = icmp eq i32 %121, 13
  %126 = icmp eq i32 %124, 5
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %130

130:                                              ; preds = %128, %118
  %131 = icmp eq i32 %121, 30
  br i1 %131, label %132, label %118, !llvm.loop !9

132:                                              ; preds = %130, %144
  %133 = phi i32 [ %138, %144 ], [ %124, %130 ]
  %134 = phi i32 [ %135, %144 ], [ 0, %130 ]
  %135 = add nuw nsw i32 %134, 1
  %136 = icmp slt i32 %133, 7
  %137 = add nsw i32 %133, 1
  %138 = select i1 %136, i32 %137, i32 1
  %139 = icmp eq i32 %135, 13
  %140 = icmp eq i32 %138, 5
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %144

144:                                              ; preds = %142, %132
  %145 = icmp eq i32 %135, 31
  br i1 %145, label %146, label %132, !llvm.loop !9

146:                                              ; preds = %144, %158
  %147 = phi i32 [ %152, %158 ], [ %138, %144 ]
  %148 = phi i32 [ %149, %158 ], [ 0, %144 ]
  %149 = add nuw nsw i32 %148, 1
  %150 = icmp slt i32 %147, 7
  %151 = add nsw i32 %147, 1
  %152 = select i1 %150, i32 %151, i32 1
  %153 = icmp eq i32 %149, 13
  %154 = icmp eq i32 %152, 5
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %158

158:                                              ; preds = %156, %146
  %159 = icmp eq i32 %149, 30
  br i1 %159, label %160, label %146, !llvm.loop !9

160:                                              ; preds = %158, %172
  %161 = phi i32 [ %166, %172 ], [ %152, %158 ]
  %162 = phi i32 [ %163, %172 ], [ 0, %158 ]
  %163 = add nuw nsw i32 %162, 1
  %164 = icmp slt i32 %161, 7
  %165 = add nsw i32 %161, 1
  %166 = select i1 %164, i32 %165, i32 1
  %167 = icmp eq i32 %163, 13
  %168 = icmp eq i32 %166, 5
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %172

172:                                              ; preds = %170, %160
  %173 = icmp eq i32 %163, 31
  br i1 %173, label %174, label %160, !llvm.loop !9

174:                                              ; preds = %172
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
