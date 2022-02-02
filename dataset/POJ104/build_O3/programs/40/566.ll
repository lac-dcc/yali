; ModuleID = 'source-C-CXX/40/566.c'
source_filename = "source-C-CXX/40/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 2, i32 1, i32 1, i32 1, i32 1], align 4
@switch.table.main.1 = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 1, i32 1, i32 1], align 4
@switch.table.main.2 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 2, i32 1, i32 1], align 4
@switch.table.main.3 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 2, i32 1], align 4
@switch.table.main.4 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %92
  %9 = phi i64 [ 1, %0 ], [ %93, %92 ]
  %10 = icmp eq i64 %9, 5
  %11 = zext i1 %10 to i32
  %12 = icmp ne i64 %9, 3
  %13 = zext i1 %12 to i32
  %14 = icmp eq i64 %9, 4
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %17 = icmp eq i64 %9, 1
  %18 = icmp eq i64 %9, 2
  %19 = icmp eq i64 %9, 3
  br label %20

20:                                               ; preds = %8, %89
  %21 = phi i64 [ 1, %8 ], [ %90, %89 ]
  %22 = icmp eq i64 %9, %21
  br i1 %22, label %89, label %23

23:                                               ; preds = %20
  %24 = icmp eq i64 %21, 2
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %27 = icmp eq i64 %21, 1
  %28 = select i1 %17, i1 true, i1 %27
  %29 = select i1 %18, i1 true, i1 %24
  %30 = icmp eq i64 %21, 3
  %31 = select i1 %19, i1 true, i1 %30
  %32 = icmp eq i64 %21, 4
  %33 = select i1 %14, i1 true, i1 %32
  br label %34

34:                                               ; preds = %23, %86
  %35 = phi i64 [ 1, %23 ], [ %87, %86 ]
  %36 = icmp eq i64 %35, %21
  %37 = icmp eq i64 %35, %9
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %86, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %41 = icmp eq i64 %35, 1
  %42 = select i1 %28, i1 true, i1 %41
  %43 = icmp eq i64 %35, 2
  %44 = select i1 %29, i1 true, i1 %43
  %45 = icmp eq i64 %35, 3
  %46 = select i1 %31, i1 true, i1 %45
  %47 = icmp eq i64 %35, 4
  %48 = select i1 %33, i1 true, i1 %47
  br label %49

49:                                               ; preds = %39, %83
  %50 = phi i64 [ 1, %39 ], [ %84, %83 ]
  %51 = icmp eq i64 %50, %9
  %52 = icmp eq i64 %50, %21
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %50, %35
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %83, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %50
  %58 = icmp eq i64 %50, 1
  %59 = select i1 %42, i1 true, i1 %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  store i32 1, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %61 = load i32, i32* %16, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %26, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %40, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %57, align 4, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i1 true, i1 %10
  br i1 %72, label %80, label %73

73:                                               ; preds = %135, %105, %120, %69, %151
  %74 = phi i32 [ 2, %105 ], [ 3, %120 ], [ 1, %69 ], [ 5, %151 ], [ 4, %135 ]
  %75 = trunc i64 %21 to i32
  %76 = trunc i64 %35 to i32
  %77 = trunc i64 %50 to i32
  %78 = add i32 %75, -1
  %79 = icmp ult i32 %78, 5
  br i1 %79, label %155, label %171

80:                                               ; preds = %69, %60, %63, %66, %56
  %81 = icmp eq i64 %50, 2
  %82 = select i1 %44, i1 true, i1 %81
  br i1 %82, label %108, label %96

83:                                               ; preds = %151, %139, %142, %145, %148, %49
  %84 = add nuw nsw i64 %50, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %86, label %49, !llvm.loop !9

86:                                               ; preds = %83, %34
  %87 = add nuw nsw i64 %35, 1
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %89, label %34, !llvm.loop !11

89:                                               ; preds = %86, %20
  %90 = add nuw nsw i64 %21, 1
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %92, label %20, !llvm.loop !12

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %9, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %8, !llvm.loop !13

95:                                               ; preds = %92, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

96:                                               ; preds = %80
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %97 = load i32, i32* %16, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %26, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %40, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %57, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %73, label %108

108:                                              ; preds = %105, %102, %99, %96, %80
  %109 = icmp eq i64 %50, 3
  %110 = select i1 %46, i1 true, i1 %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %112 = load i32, i32* %16, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %26, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %40, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %57, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %73, label %123

123:                                              ; preds = %120, %117, %114, %111, %108
  %124 = icmp eq i64 %50, 4
  %125 = select i1 %48, i1 true, i1 %124
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %127 = load i32, i32* %16, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %26, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %40, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, i32* %57, align 4, !tbaa !5
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i1 true, i1 %12
  br i1 %138, label %139, label %73

139:                                              ; preds = %135, %132, %129, %126, %123
  %140 = icmp eq i64 %50, 5
  %141 = select i1 %10, i1 true, i1 %140
  br i1 %141, label %83, label %142

142:                                              ; preds = %139
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %4, align 8, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  %143 = load i32, i32* %16, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %83, label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %26, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %83, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %40, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %83

151:                                              ; preds = %148
  %152 = load i32, i32* %57, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i1 true, i1 %14
  br i1 %154, label %83, label %73

155:                                              ; preds = %73
  %156 = sext i32 %78 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %78 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main.1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %78 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main.2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %78 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main.3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %78 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* @switch.table.main.4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  br label %171

171:                                              ; preds = %155, %73
  %172 = phi i32 [ 1, %73 ], [ %158, %155 ]
  %173 = phi i32 [ 1, %73 ], [ %161, %155 ]
  %174 = phi i32 [ 1, %73 ], [ %164, %155 ]
  %175 = phi i32 [ 1, %73 ], [ %167, %155 ]
  %176 = phi i32 [ 1, %73 ], [ %170, %155 ]
  switch i32 %76, label %182 [
    i32 1, label %181
    i32 2, label %180
    i32 3, label %179
    i32 4, label %178
    i32 5, label %177
  ]

177:                                              ; preds = %171
  br label %182

178:                                              ; preds = %171
  br label %182

179:                                              ; preds = %171
  br label %182

180:                                              ; preds = %171
  br label %182

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %180, %179, %178, %177, %171
  %183 = phi i32 [ %172, %171 ], [ %172, %177 ], [ %172, %178 ], [ %172, %179 ], [ %172, %180 ], [ 3, %181 ]
  %184 = phi i32 [ %173, %171 ], [ %173, %177 ], [ %173, %178 ], [ %173, %179 ], [ 3, %180 ], [ %173, %181 ]
  %185 = phi i32 [ %174, %171 ], [ %174, %177 ], [ %174, %178 ], [ 3, %179 ], [ %174, %180 ], [ %174, %181 ]
  %186 = phi i32 [ %175, %171 ], [ %175, %177 ], [ 3, %178 ], [ %175, %179 ], [ %175, %180 ], [ %175, %181 ]
  %187 = phi i32 [ %176, %171 ], [ 3, %177 ], [ %176, %178 ], [ %176, %179 ], [ %176, %180 ], [ %176, %181 ]
  switch i32 %77, label %193 [
    i32 1, label %192
    i32 2, label %191
    i32 3, label %190
    i32 4, label %189
    i32 5, label %188
  ]

188:                                              ; preds = %182
  br label %193

189:                                              ; preds = %182
  br label %193

190:                                              ; preds = %182
  br label %193

191:                                              ; preds = %182
  br label %193

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %191, %190, %189, %188, %182
  %194 = phi i32 [ %183, %182 ], [ %183, %188 ], [ %183, %189 ], [ %183, %190 ], [ %183, %191 ], [ 4, %192 ]
  %195 = phi i32 [ %184, %182 ], [ %184, %188 ], [ %184, %189 ], [ %184, %190 ], [ 4, %191 ], [ %184, %192 ]
  %196 = phi i32 [ %185, %182 ], [ %185, %188 ], [ %185, %189 ], [ 4, %190 ], [ %185, %191 ], [ %185, %192 ]
  %197 = phi i32 [ %186, %182 ], [ %186, %188 ], [ 4, %189 ], [ %186, %190 ], [ %186, %191 ], [ %186, %192 ]
  %198 = phi i32 [ %187, %182 ], [ 4, %188 ], [ %187, %189 ], [ %187, %190 ], [ %187, %191 ], [ %187, %192 ]
  switch i32 %74, label %204 [
    i32 1, label %203
    i32 2, label %202
    i32 3, label %201
    i32 4, label %200
    i32 5, label %199
  ]

199:                                              ; preds = %193
  br label %204

200:                                              ; preds = %193
  br label %204

201:                                              ; preds = %193
  br label %204

202:                                              ; preds = %193
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %202, %201, %200, %199, %193
  %205 = phi i32 [ %194, %193 ], [ %194, %199 ], [ %194, %200 ], [ %194, %201 ], [ %194, %202 ], [ 5, %203 ]
  %206 = phi i32 [ %195, %193 ], [ %195, %199 ], [ %195, %200 ], [ %195, %201 ], [ 5, %202 ], [ %195, %203 ]
  %207 = phi i32 [ %196, %193 ], [ %196, %199 ], [ %196, %200 ], [ 5, %201 ], [ %196, %202 ], [ %196, %203 ]
  %208 = phi i32 [ %197, %193 ], [ %197, %199 ], [ 5, %200 ], [ %197, %201 ], [ %197, %202 ], [ %197, %203 ]
  %209 = phi i32 [ %198, %193 ], [ 5, %199 ], [ %198, %200 ], [ %198, %201 ], [ %198, %202 ], [ %198, %203 ]
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
