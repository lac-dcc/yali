; ModuleID = 'source-C-CXX/10/825.c'
source_filename = "source-C-CXX/10/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @leap(i32 %8) #5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %10, label %13, label %104

13:                                               ; preds = %0
  br i1 %12, label %14, label %18

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15) #5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ %17, %14 ], [ %11, %13 ]
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i32 [ %25, %21 ], [ %19, %18 ]
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 59
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31) #5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %27, %26 ]
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 90
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %41, %37 ], [ %35, %34 ]
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 120
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 151
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %57, %53 ], [ %51, %50 ]
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 181
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i32 [ %65, %61 ], [ %59, %58 ]
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 212
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i32 [ %73, %69 ], [ %67, %66 ]
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 243
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79) #5
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %81, %77 ], [ %75, %74 ]
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 273
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #5
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ %83, %82 ]
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, 304
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i32 [ %97, %93 ], [ %91, %90 ]
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %198

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 334
  br label %195

104:                                              ; preds = %0
  br i1 %12, label %105, label %109

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106) #5
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ %108, %105 ], [ %11, %104 ]
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, 31
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114) #5
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i32 [ %116, %112 ], [ %110, %109 ]
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %121, 60
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #5
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, 91
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130) #5
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i32 [ %132, %128 ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, 121
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138) #5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ %140, %136 ], [ %134, %133 ]
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, 152
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146) #5
  %148 = load i32, i32* %2, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i32 [ %148, %144 ], [ %142, %141 ]
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 182
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i32 [ %156, %152 ], [ %150, %149 ]
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %3, align 4, !tbaa !5
  %162 = add nsw i32 %161, 213
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162) #5
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i32 [ %164, %160 ], [ %158, %157 ]
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 244
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170) #5
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %172, %168 ], [ %166, %165 ]
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = add nsw i32 %177, 274
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178) #5
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %180, %176 ], [ %174, %173 ]
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, 305
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186) #5
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %188, %184 ], [ %182, %181 ]
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add nsw i32 %193, 335
  br label %195

195:                                              ; preds = %101, %192
  %196 = phi i32 [ %194, %192 ], [ %103, %101 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196) #5
  br label %198

198:                                              ; preds = %195, %189, %98
  %199 = call i32 @getchar() #5
  %200 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
