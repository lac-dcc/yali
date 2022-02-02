; ModuleID = 'source-C-CXX/10/284.c'
source_filename = "source-C-CXX/10/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main.9 = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4
@switch.table.main.10 = private unnamed_addr constant [10 x i32] [i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %7, align 16, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %27, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %8, align 16, !tbaa !5
  %37 = icmp sgt i32 %36, 2
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %50

39:                                               ; preds = %0
  %40 = add i32 %36, -3
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 1, %39 ], [ %45, %42 ]
  %48 = load i32, i32* %9, align 16, !tbaa !5
  %49 = add i32 %47, %48
  br label %61

50:                                               ; preds = %0
  %51 = add i32 %36, -2
  %52 = icmp ult i32 %51, 11
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ 0, %50 ], [ %56, %53 ]
  %59 = load i32, i32* %9, align 16, !tbaa !5
  %60 = add nsw i32 %59, %58
  br label %61

61:                                               ; preds = %57, %46
  %62 = phi i32 [ %49, %46 ], [ %60, %57 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %11, align 4, !tbaa !5
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load i32, i32* %12, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 2
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %86, label %76

76:                                               ; preds = %61
  %77 = add i32 %73, -2
  %78 = icmp ult i32 %77, 11
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ 0, %76 ], [ %82, %79 ]
  %85 = load i32, i32* %13, align 4, !tbaa !5
  br label %96

86:                                               ; preds = %61
  %87 = add i32 %73, -3
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ 1, %86 ], [ %92, %89 ]
  %95 = load i32, i32* %13, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i32 [ %95, %93 ], [ %84, %83 ]
  %98 = phi i32 [ %94, %93 ], [ %85, %83 ]
  %99 = add i32 %98, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %15, align 8, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp ne i32 %104, 0
  %106 = and i1 %103, %105
  %107 = srem i32 %101, 400
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, i32* %16, align 8, !tbaa !5
  %111 = icmp sgt i32 %110, 2
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %123, label %113

113:                                              ; preds = %96
  %114 = add i32 %110, -2
  %115 = icmp ult i32 %114, 11
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i32 [ 0, %113 ], [ %119, %116 ]
  %122 = load i32, i32* %17, align 8, !tbaa !5
  br label %133

123:                                              ; preds = %96
  %124 = add i32 %110, -3
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi i32 [ 1, %123 ], [ %129, %126 ]
  %132 = load i32, i32* %17, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %130, %120
  %134 = phi i32 [ %132, %130 ], [ %121, %120 ]
  %135 = phi i32 [ %131, %130 ], [ %122, %120 ]
  %136 = add i32 %135, %134
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* %19, align 4, !tbaa !5
  %139 = and i32 %138, 3
  %140 = icmp eq i32 %139, 0
  %141 = srem i32 %138, 100
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %140, %142
  %144 = srem i32 %138, 400
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %143, i1 true, i1 %145
  %147 = load i32, i32* %20, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 2
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %160, label %150

150:                                              ; preds = %133
  %151 = add i32 %147, -2
  %152 = icmp ult i32 %151, 11
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i32 [ 0, %150 ], [ %156, %153 ]
  %159 = load i32, i32* %21, align 4, !tbaa !5
  br label %170

160:                                              ; preds = %133
  %161 = add i32 %147, -3
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i32 [ 1, %160 ], [ %166, %163 ]
  %169 = load i32, i32* %21, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %167, %157
  %171 = phi i32 [ %169, %167 ], [ %158, %157 ]
  %172 = phi i32 [ %168, %167 ], [ %159, %157 ]
  %173 = add i32 %172, %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = load i32, i32* %23, align 16, !tbaa !5
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 0
  %178 = srem i32 %175, 100
  %179 = icmp ne i32 %178, 0
  %180 = and i1 %177, %179
  %181 = srem i32 %175, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = load i32, i32* %24, align 16, !tbaa !5
  %185 = icmp sgt i32 %184, 2
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %197, label %187

187:                                              ; preds = %170
  %188 = add i32 %184, -2
  %189 = icmp ult i32 %188, 11
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi i32 [ 0, %187 ], [ %193, %190 ]
  %196 = load i32, i32* %25, align 16, !tbaa !5
  br label %207

197:                                              ; preds = %170
  %198 = add i32 %184, -3
  %199 = icmp ult i32 %198, 10
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.10, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i32 [ 1, %197 ], [ %203, %200 ]
  %206 = load i32, i32* %25, align 16, !tbaa !5
  br label %207

207:                                              ; preds = %204, %194
  %208 = phi i32 [ %206, %204 ], [ %195, %194 ]
  %209 = phi i32 [ %205, %204 ], [ %196, %194 ]
  %210 = add i32 %209, %208
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
