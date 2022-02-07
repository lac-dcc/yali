; ModuleID = 'source-C-CXX/10/344.c'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %18, label %21, label %112

21:                                               ; preds = %2
  br i1 %20, label %22, label %26

22:                                               ; preds = %21
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ %25, %22 ], [ %19, %21 ]
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, 31
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #4
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %27, %26 ]
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, 60
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  %41 = load i32, i32* %4, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %41, %37 ], [ %35, %34 ]
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 91
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #4
  %49 = load i32, i32* %4, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = add nsw i32 %54, 121
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #4
  %57 = load i32, i32* %4, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %57, %53 ], [ %51, %50 ]
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = add nsw i32 %62, 152
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #4
  %65 = load i32, i32* %4, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %59, %58 ]
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = add nsw i32 %70, 182
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  %73 = load i32, i32* %4, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %67, %66 ]
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = add nsw i32 %78, 213
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #4
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %75, %74 ]
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, 244
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #4
  %89 = load i32, i32* %4, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ %83, %82 ]
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, 274
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #4
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i32 [ %97, %93 ], [ %91, %90 ]
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = add nsw i32 %102, 305
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103) #4
  %105 = load i32, i32* %4, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %105, %101 ], [ %99, %98 ]
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %206

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, 335
  br label %203

112:                                              ; preds = %2
  br i1 %20, label %113, label %117

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114) #4
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %113, %112
  %118 = phi i32 [ %116, %113 ], [ %19, %112 ]
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = add nsw i32 %121, 31
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #4
  %124 = load i32, i32* %4, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, 59
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130) #4
  %132 = load i32, i32* %4, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i32 [ %132, %128 ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = add nsw i32 %137, 90
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138) #4
  %140 = load i32, i32* %4, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ %140, %136 ], [ %134, %133 ]
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = add nsw i32 %145, 120
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146) #4
  %148 = load i32, i32* %4, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i32 [ %148, %144 ], [ %142, %141 ]
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4, !tbaa !5
  %154 = add nsw i32 %153, 151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #4
  %156 = load i32, i32* %4, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i32 [ %156, %152 ], [ %150, %149 ]
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %5, align 4, !tbaa !5
  %162 = add nsw i32 %161, 181
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162) #4
  %164 = load i32, i32* %4, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i32 [ %164, %160 ], [ %158, %157 ]
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = add nsw i32 %169, 212
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170) #4
  %172 = load i32, i32* %4, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %172, %168 ], [ %166, %165 ]
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = add nsw i32 %177, 243
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178) #4
  %180 = load i32, i32* %4, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %180, %176 ], [ %174, %173 ]
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = add nsw i32 %185, 273
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186) #4
  %188 = load i32, i32* %4, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %188, %184 ], [ %182, %181 ]
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = add nsw i32 %193, 304
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194) #4
  %196 = load i32, i32* %4, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi i32 [ %196, %192 ], [ %190, %189 ]
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = add nsw i32 %201, 334
  br label %203

203:                                              ; preds = %109, %200
  %204 = phi i32 [ %202, %200 ], [ %111, %109 ]
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204) #4
  br label %206

206:                                              ; preds = %203, %197, %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
