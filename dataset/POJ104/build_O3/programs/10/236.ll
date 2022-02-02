; ModuleID = 'source-C-CXX/10/236.c'
source_filename = "source-C-CXX/10/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.2 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %18, -2
  %20 = icmp ult i32 %19, 11
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ 0, %17 ], [ %24, %21 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  br label %41

29:                                               ; preds = %11, %0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add i32 %30, -2
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 0, %29 ], [ %36, %33 ]
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  br label %41

41:                                               ; preds = %37, %25
  %42 = phi i32 [ %26, %25 ], [ %38, %37 ]
  %43 = phi i32 [ %28, %25 ], [ %40, %37 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = srem i32 %46, 100
  %51 = icmp ne i32 %50, 0
  %52 = srem i32 %46, 400
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49, %41
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 12
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %42, %55 ], [ %62, %59 ]
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  br label %79

67:                                               ; preds = %49
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add i32 %68, -1
  %70 = icmp ult i32 %69, 12
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i32 [ %42, %67 ], [ %74, %71 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  br label %79

79:                                               ; preds = %75, %63
  %80 = phi i32 [ %76, %75 ], [ %64, %63 ]
  %81 = phi i32 [ %78, %75 ], [ %66, %63 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = srem i32 %84, 100
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %84, 400
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %87, %79
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add i32 %94, -1
  %96 = icmp ult i32 %95, 12
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %80, %93 ], [ %100, %97 ]
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, %102
  br label %117

105:                                              ; preds = %87
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %80, %105 ], [ %112, %109 ]
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  br label %117

117:                                              ; preds = %113, %101
  %118 = phi i32 [ %114, %113 ], [ %102, %101 ]
  %119 = phi i32 [ %116, %113 ], [ %104, %101 ]
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = srem i32 %122, 100
  %127 = icmp ne i32 %126, 0
  %128 = srem i32 %122, 400
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %143, label %131

131:                                              ; preds = %125, %117
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = add i32 %132, -1
  %134 = icmp ult i32 %133, 12
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i32 [ %118, %131 ], [ %138, %135 ]
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, %140
  br label %155

143:                                              ; preds = %125
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = add i32 %144, -1
  %146 = icmp ult i32 %145, 12
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %118, %143 ], [ %150, %147 ]
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, %152
  br label %155

155:                                              ; preds = %151, %139
  %156 = phi i32 [ %152, %151 ], [ %140, %139 ]
  %157 = phi i32 [ %154, %151 ], [ %142, %139 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = srem i32 %160, 100
  %165 = icmp ne i32 %164, 0
  %166 = srem i32 %160, 400
  %167 = icmp eq i32 %166, 0
  %168 = or i1 %165, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %163, %155
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add i32 %170, -1
  %172 = icmp ult i32 %171, 12
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %156, %169 ], [ %176, %173 ]
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  br label %193

181:                                              ; preds = %163
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = add i32 %182, -1
  %184 = icmp ult i32 %183, 12
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i32 [ %156, %181 ], [ %188, %185 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  br label %193

193:                                              ; preds = %189, %177
  %194 = phi i32 [ %192, %189 ], [ %180, %177 ]
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
