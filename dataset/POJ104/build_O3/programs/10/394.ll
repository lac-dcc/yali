; ModuleID = 'source-C-CXX/10/394.c'
source_filename = "source-C-CXX/10/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 2
  br i1 %24, label %27, label %111

27:                                               ; preds = %15
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = add nsw i32 %29, 31
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %4, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i32 [ %32, %28 ], [ %25, %27 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, 60
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ %34, %33 ]
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 91
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %4, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %48, %44 ], [ %42, %41 ]
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = add nsw i32 %53, 121
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %4, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i32 [ %56, %52 ], [ %50, %49 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4, !tbaa !5
  %62 = add nsw i32 %61, 152
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %4, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i32 [ %64, %60 ], [ %58, %57 ]
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, 182
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = load i32, i32* %4, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, 213
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i32 [ %80, %76 ], [ %74, %73 ]
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4, !tbaa !5
  %86 = add nsw i32 %85, 244
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %88, %84 ], [ %82, %81 ]
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = add nsw i32 %93, 274
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i32 [ %96, %92 ], [ %90, %89 ]
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = add nsw i32 %101, 305
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %104 = load i32, i32* %4, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %104, %100 ], [ %98, %97 ]
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %198

108:                                              ; preds = %105
  %109 = load i32, i32* %5, align 4, !tbaa !5
  %110 = add nsw i32 %109, 335
  br label %195

111:                                              ; preds = %15
  br i1 %26, label %112, label %117

112:                                              ; preds = %111
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = add nsw i32 %113, 31
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %4, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %112, %111
  %118 = phi i32 [ %116, %112 ], [ %25, %111 ]
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = add nsw i32 %121, 59
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %124 = load i32, i32* %4, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = add nsw i32 %129, 90
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  %132 = load i32, i32* %4, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i32 [ %132, %128 ], [ %126, %125 ]
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = add nsw i32 %137, 120
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %4, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ %140, %136 ], [ %134, %133 ]
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = add nsw i32 %145, 151
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = load i32, i32* %4, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i32 [ %148, %144 ], [ %142, %141 ]
  %151 = icmp eq i32 %150, 7
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4, !tbaa !5
  %154 = add nsw i32 %153, 181
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* %4, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i32 [ %156, %152 ], [ %150, %149 ]
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, i32* %5, align 4, !tbaa !5
  %162 = add nsw i32 %161, 212
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = load i32, i32* %4, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %157
  %166 = phi i32 [ %164, %160 ], [ %158, %157 ]
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = add nsw i32 %169, 243
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %4, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i32 [ %172, %168 ], [ %166, %165 ]
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = add nsw i32 %177, 273
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %4, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ %180, %176 ], [ %174, %173 ]
  %183 = icmp eq i32 %182, 11
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = add nsw i32 %185, 304
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %188 = load i32, i32* %4, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i32 [ %188, %184 ], [ %182, %181 ]
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = add nsw i32 %193, 334
  br label %195

195:                                              ; preds = %108, %192
  %196 = phi i32 [ %194, %192 ], [ %110, %108 ]
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %198

198:                                              ; preds = %195, %189, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
