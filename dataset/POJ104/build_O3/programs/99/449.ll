; ModuleID = 'source-C-CXX/99/449.c'
source_filename = "source-C-CXX/99/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [350 x i8]* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %31, label %12

8:                                                ; preds = %24
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %29, label %31

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %27, %24 ], [ %6, %0 ]
  %15 = add i8 %14, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = zext i8 %14 to i64
  %19 = add nuw nsw i64 %18, 4294967199
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %17
  %25 = add nuw i64 %13, 1
  %26 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %8, label %12, !llvm.loop !10

29:                                               ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %10)
  br label %31

31:                                               ; preds = %0, %8, %29
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %39)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %45)
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %51)
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %57)
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %63)
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %87 = load i32, i32* %86, align 8, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %105)
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %111 = load i32, i32* %110, align 8, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %111)
  br label %115

115:                                              ; preds = %113, %109
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %117)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %123 = load i32, i32* %122, align 16, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %123)
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %129)
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %135 = load i32, i32* %134, align 8, !tbaa !8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %135)
  br label %139

139:                                              ; preds = %137, %133
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %141)
  br label %145

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %147)
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %153)
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %159)
  br label %163

163:                                              ; preds = %161, %157
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %165)
  br label %169

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %171)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %177)
  br label %181

181:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
