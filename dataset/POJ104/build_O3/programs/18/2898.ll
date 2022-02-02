; ModuleID = 'source-C-CXX/18/2898.c'
source_filename = "source-C-CXX/18/2898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1) #7
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %9 = trunc i64 %8 to i32
  %10 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %200

15:                                               ; preds = %0
  %16 = trunc i64 %10 to i32
  %17 = icmp sgt i32 %16, 1
  %18 = load i8, i8* %3, align 16, !tbaa !5
  br i1 %17, label %19, label %89

19:                                               ; preds = %15
  %20 = and i64 %11, 4294967295
  %21 = and i64 %10, 4294967295
  %22 = trunc i64 %10 to i32
  %23 = add i32 %22, -1
  %24 = trunc i64 %10 to i32
  %25 = trunc i64 %11 to i32
  br label %26

26:                                               ; preds = %19, %78
  %27 = phi i32 [ %81, %78 ], [ 0, %19 ]
  %28 = phi i32 [ %79, %78 ], [ 0, %19 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %18
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %36, %33
  br label %66

36:                                               ; preds = %33
  %37 = add nsw i32 %27, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %35, label %42

42:                                               ; preds = %36, %26
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds i8, i8* %2, i64 %43
  store i8 %31, i8* %44, align 1, !tbaa !5
  %45 = add nsw i32 %28, 1
  br label %78

46:                                               ; preds = %86
  %47 = sext i32 %87 to i64
  %48 = getelementptr inbounds i8, i8* %1, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %78

51:                                               ; preds = %46, %86
  br i1 %34, label %58, label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %27, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %1, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %78

58:                                               ; preds = %52, %51
  br i1 %13, label %59, label %63

59:                                               ; preds = %58
  %60 = sext i32 %28 to i64
  %61 = getelementptr i8, i8* %2, i64 %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 16 %4, i64 %20, i1 false)
  %62 = add i32 %28, %25
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ %28, %58 ], [ %62, %59 ]
  %65 = add i32 %23, %27
  br label %78

66:                                               ; preds = %35, %83
  %67 = phi i64 [ %84, %83 ], [ 1, %35 ]
  %68 = add nsw i64 %67, %29
  %69 = getelementptr inbounds i8, i8* %1, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %3, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %66
  %75 = sext i32 %28 to i64
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  store i8 %18, i8* %76, align 1, !tbaa !5
  %77 = add nsw i32 %28, 1
  br label %78

78:                                               ; preds = %74, %63, %52, %46, %42
  %79 = phi i32 [ %45, %42 ], [ %77, %74 ], [ %64, %63 ], [ %28, %52 ], [ %28, %46 ]
  %80 = phi i32 [ %27, %42 ], [ %27, %74 ], [ %65, %63 ], [ %27, %52 ], [ %27, %46 ]
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %9
  br i1 %82, label %26, label %200, !llvm.loop !8

83:                                               ; preds = %66
  %84 = add nuw nsw i64 %67, 1
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %86, label %66, !llvm.loop !10

86:                                               ; preds = %83
  %87 = add nsw i32 %27, %24
  %88 = icmp eq i32 %87, %9
  br i1 %88, label %51, label %46

89:                                               ; preds = %15
  br i1 %13, label %104, label %90

90:                                               ; preds = %89
  %91 = and i64 %8, 4294967295
  %92 = load i8, i8* %1, align 16, !tbaa !5
  %93 = icmp eq i8 %92, %18
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i8 %92, i8* %2, align 16, !tbaa !5
  br label %95

95:                                               ; preds = %90, %94
  %96 = phi i32 [ 1, %94 ], [ 0, %90 ]
  %97 = icmp eq i64 %91, 1
  br i1 %97, label %200, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %91, -1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %91, 2
  br i1 %101, label %184, label %102

102:                                              ; preds = %98
  %103 = and i64 %99, -2
  br label %162

104:                                              ; preds = %89
  %105 = and i64 %11, 4294967295
  %106 = add i64 %11, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %8, 4294967295
  %110 = load i8, i8* %1, align 16, !tbaa !5
  %111 = icmp eq i8 %110, %18
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  store i8 %110, i8* %2, align 16, !tbaa !5
  br label %121

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 1
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %1, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %113, %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 %4, i64 %105, i1 false)
  %120 = trunc i64 %108 to i32
  br label %121

121:                                              ; preds = %119, %115, %112
  %122 = phi i32 [ 1, %112 ], [ 0, %115 ], [ %120, %119 ]
  %123 = icmp eq i64 %109, 1
  br i1 %123, label %200, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %108 to i32
  br label %126

126:                                              ; preds = %124, %158
  %127 = phi i64 [ 1, %124 ], [ %159, %158 ]
  %128 = phi i32 [ %122, %124 ], [ %160, %158 ]
  %129 = getelementptr inbounds i8, i8* %1, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, %18
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds i8, i8* %1, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %142, label %137

137:                                              ; preds = %132, %126
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds i8, i8* %2, i64 %138
  store i8 %130, i8* %139, align 1, !tbaa !5
  %140 = add nsw i32 %128, 1
  %141 = add nuw nsw i64 %127, 1
  br label %158

142:                                              ; preds = %132
  %143 = add nuw nsw i64 %127, 1
  %144 = icmp eq i64 %143, %109
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %1, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %149, label %158

149:                                              ; preds = %142, %145
  %150 = add nsw i64 %127, -1
  %151 = getelementptr inbounds i8, i8* %1, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 32
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = sext i32 %128 to i64
  %156 = getelementptr i8, i8* %2, i64 %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 16 %4, i64 %105, i1 false)
  %157 = add i32 %128, %125
  br label %158

158:                                              ; preds = %154, %149, %145, %137
  %159 = phi i64 [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], [ %141, %137 ]
  %160 = phi i32 [ %157, %154 ], [ %128, %149 ], [ %128, %145 ], [ %140, %137 ]
  %161 = icmp eq i64 %159, %109
  br i1 %161, label %200, label %126, !llvm.loop !11

162:                                              ; preds = %210, %102
  %163 = phi i64 [ 1, %102 ], [ %212, %210 ]
  %164 = phi i32 [ %96, %102 ], [ %211, %210 ]
  %165 = phi i64 [ %103, %102 ], [ %213, %210 ]
  %166 = getelementptr inbounds i8, i8* %1, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, %18
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = add nsw i64 %163, -1
  %171 = getelementptr inbounds i8, i8* %1, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 32
  br i1 %173, label %178, label %174

174:                                              ; preds = %169, %162
  %175 = sext i32 %164 to i64
  %176 = getelementptr inbounds i8, i8* %2, i64 %175
  store i8 %167, i8* %176, align 1, !tbaa !5
  %177 = add nsw i32 %164, 1
  br label %178

178:                                              ; preds = %169, %174
  %179 = phi i32 [ %177, %174 ], [ %164, %169 ]
  %180 = add nuw nsw i64 %163, 1
  %181 = getelementptr inbounds i8, i8* %1, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, %18
  br i1 %183, label %202, label %206

184:                                              ; preds = %210, %98
  %185 = phi i64 [ 1, %98 ], [ %212, %210 ]
  %186 = phi i32 [ %96, %98 ], [ %211, %210 ]
  %187 = icmp eq i64 %100, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %1, i64 %185
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = icmp eq i8 %190, %18
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = add nsw i64 %185, -1
  %194 = getelementptr inbounds i8, i8* %1, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %200, label %197

197:                                              ; preds = %192, %188
  %198 = sext i32 %186 to i64
  %199 = getelementptr inbounds i8, i8* %2, i64 %198
  store i8 %190, i8* %199, align 1, !tbaa !5
  br label %200

200:                                              ; preds = %184, %192, %197, %158, %78, %95, %121, %0
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) %2)
  ret i32 0

202:                                              ; preds = %178
  %203 = getelementptr inbounds i8, i8* %1, i64 %163
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 32
  br i1 %205, label %210, label %206

206:                                              ; preds = %202, %178
  %207 = sext i32 %179 to i64
  %208 = getelementptr inbounds i8, i8* %2, i64 %207
  store i8 %182, i8* %208, align 1, !tbaa !5
  %209 = add nsw i32 %179, 1
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i32 [ %209, %206 ], [ %179, %202 ]
  %212 = add nuw nsw i64 %163, 2
  %213 = add i64 %165, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %184, label %162, !llvm.loop !13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !9, !12}
