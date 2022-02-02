; ModuleID = 'source-C-CXX/77/119.c'
source_filename = "source-C-CXX/77/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 48, i64 6, i1 false)
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  br label %23

23:                                               ; preds = %0, %51
  %24 = phi i64 [ 1, %0 ], [ %52, %51 ]
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %24
  %26 = add nuw nsw i64 %24, 2
  %27 = add nuw nsw i64 %24, 3
  %28 = add nuw nsw i64 %24, 4
  %29 = add nuw nsw i64 %24, 5
  br label %30

30:                                               ; preds = %23, %48
  %31 = phi i64 [ 1, %23 ], [ %49, %48 ]
  %32 = add nuw nsw i64 %31, %24
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %31
  br label %34

34:                                               ; preds = %30, %45
  %35 = phi i64 [ 1, %30 ], [ %46, %45 ]
  %36 = add nuw nsw i64 %35, %31
  %37 = add nuw nsw i64 %35, %24
  %38 = icmp ult i64 %37, %31
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %35
  br i1 %38, label %40, label %45

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 2
  %42 = icmp eq i64 %32, %41
  %43 = icmp ugt i64 %26, %36
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %55, label %80

45:                                               ; preds = %140, %167, %164, %34
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %48, label %34, !llvm.loop !5

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %51, label %30, !llvm.loop !7

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %23, !llvm.loop !8

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret i32 0

55:                                               ; preds = %40
  store i8 122, i8* %25, align 1, !tbaa !9
  store i8 113, i8* %33, align 1, !tbaa !9
  store i8 115, i8* %39, align 1, !tbaa !9
  store i8 108, i8* %3, align 1, !tbaa !9
  %56 = load i8, i8* %4, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = sext i8 %56 to i32
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %59, i32 5)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i8, i8* %5, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sext i8 %62 to i32
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %65, i32 4)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i8, i8* %6, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = sext i8 %68 to i32
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %71, i32 3)
  br label %73

73:                                               ; preds = %70, %67
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 108, i32 2)
  %75 = load i8, i8* %7, align 1, !tbaa !9
  %76 = icmp eq i8 %75, 48
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = sext i8 %75 to i32
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1)
  br label %80

80:                                               ; preds = %73, %77, %40
  %81 = add nuw nsw i64 %35, 3
  %82 = icmp eq i64 %32, %81
  %83 = icmp ugt i64 %27, %36
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  store i8 122, i8* %25, align 1, !tbaa !9
  store i8 113, i8* %33, align 1, !tbaa !9
  store i8 115, i8* %39, align 1, !tbaa !9
  store i8 108, i8* %8, align 1, !tbaa !9
  %86 = load i8, i8* %9, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = sext i8 %86 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %89, i32 5)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i8, i8* %10, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = sext i8 %92 to i32
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %95, i32 4)
  br label %97

97:                                               ; preds = %94, %91
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 108, i32 3)
  %99 = load i8, i8* %11, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = sext i8 %99 to i32
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %102, i32 2)
  br label %104

104:                                              ; preds = %101, %97
  %105 = load i8, i8* %12, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 48
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = sext i8 %105 to i32
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1)
  br label %110

110:                                              ; preds = %104, %107, %80
  %111 = add nuw nsw i64 %35, 4
  %112 = icmp eq i64 %32, %111
  %113 = icmp ugt i64 %28, %36
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %140

115:                                              ; preds = %110
  store i8 122, i8* %25, align 1, !tbaa !9
  store i8 113, i8* %33, align 1, !tbaa !9
  store i8 115, i8* %39, align 1, !tbaa !9
  store i8 108, i8* %13, align 1, !tbaa !9
  %116 = load i8, i8* %14, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = sext i8 %116 to i32
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %119, i32 5)
  br label %121

121:                                              ; preds = %118, %115
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 108, i32 4)
  %123 = load i8, i8* %15, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = sext i8 %123 to i32
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %126, i32 3)
  br label %128

128:                                              ; preds = %125, %121
  %129 = load i8, i8* %16, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = sext i8 %129 to i32
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %132, i32 2)
  br label %134

134:                                              ; preds = %131, %128
  %135 = load i8, i8* %17, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 48
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = sext i8 %135 to i32
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1)
  br label %140

140:                                              ; preds = %134, %137, %110
  %141 = add nuw nsw i64 %35, 5
  %142 = icmp eq i64 %32, %141
  %143 = icmp ugt i64 %29, %36
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %45

145:                                              ; preds = %140
  store i8 122, i8* %25, align 1, !tbaa !9
  store i8 113, i8* %33, align 1, !tbaa !9
  store i8 115, i8* %39, align 1, !tbaa !9
  store i8 108, i8* %18, align 1, !tbaa !9
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 108, i32 5)
  %147 = load i8, i8* %19, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = sext i8 %147 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %150, i32 4)
  br label %152

152:                                              ; preds = %149, %145
  %153 = load i8, i8* %20, align 1, !tbaa !9
  %154 = icmp eq i8 %153, 48
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = sext i8 %153 to i32
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %156, i32 3)
  br label %158

158:                                              ; preds = %155, %152
  %159 = load i8, i8* %21, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 48
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = sext i8 %159 to i32
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %162, i32 2)
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i8, i8* %22, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 48
  br i1 %166, label %45, label %167

167:                                              ; preds = %164
  %168 = sext i8 %165 to i32
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1)
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
