; ModuleID = 'source-C-CXX/13/776.c'
source_filename = "source-C-CXX/13/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = dso_local global [100000 x i32] zeroinitializer, align 16
@y = dso_local global [100000 x i32] zeroinitializer, align 16
@z = dso_local global [100000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %134, label %11

8:                                                ; preds = %11
  %9 = add i32 %23, 1
  %10 = icmp sgt i32 %23, 1
  br i1 %10, label %40, label %198

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %22, %11 ], [ 1, %2 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %12
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @y, i64 0, i64 %12
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %12
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %12, %24
  br i1 %25, label %11, label %8, !llvm.loop !9

26:                                               ; preds = %202, %40
  %27 = phi i32 [ %42, %40 ], [ %203, %202 ]
  %28 = phi i64 [ 2, %40 ], [ %204, %202 ]
  %29 = icmp eq i64 %44, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = icmp sgt i32 %23, 2
  br i1 %36, label %135, label %198

37:                                               ; preds = %198
  %38 = add nuw i32 %23, 1
  %39 = zext i32 %9 to i64
  br label %64

40:                                               ; preds = %8
  %41 = zext i32 %9 to i64
  %42 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %43 = add nsw i64 %41, -3
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %26, label %46

46:                                               ; preds = %40
  %47 = add nsw i64 %41, -2
  %48 = and i64 %47, -2
  br label %49

49:                                               ; preds = %202, %46
  %50 = phi i32 [ %42, %46 ], [ %203, %202 ]
  %51 = phi i64 [ 2, %46 ], [ %204, %202 ]
  %52 = phi i64 [ %48, %46 ], [ %205, %202 ]
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %51
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store i32 %54, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 %50, i32* %53, align 8, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %50, %49 ], [ %57, %56 ]
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %201, label %202

64:                                               ; preds = %37, %76
  %65 = phi i64 [ 1, %37 ], [ %77, %76 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %199, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = trunc i64 %65 to i32
  %71 = and i64 %65, 4294967295
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %199)
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

76:                                               ; preds = %64
  %77 = add nuw nsw i64 %65, 1
  %78 = icmp eq i64 %77, %39
  br i1 %78, label %79, label %64, !llvm.loop !11

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %75, %69 ], [ %23, %76 ]
  %81 = phi i32 [ %70, %69 ], [ %38, %76 ]
  %82 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8
  %83 = icmp slt i32 %80, 1
  br i1 %83, label %134, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = add nsw i32 %80, -1
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 2
  %89 = add nuw i32 %80, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %84, %104
  %92 = phi i64 [ 1, %84 ], [ %105, %104 ]
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %82, %94
  %96 = icmp eq i64 %92, %85
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = and i64 %92, 4294967295
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %82)
  %103 = load i32, i32* %3, align 4, !tbaa !5
  br label %107

104:                                              ; preds = %91
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %107, label %91, !llvm.loop !12

107:                                              ; preds = %104, %98
  %108 = phi i32 [ %103, %98 ], [ %80, %104 ]
  %109 = phi i64 [ %92, %98 ], [ %88, %104 ]
  %110 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4
  %111 = icmp slt i32 %108, 1
  br i1 %111, label %134, label %112

112:                                              ; preds = %107
  %113 = and i64 %109, 4294967295
  %114 = zext i32 %81 to i64
  %115 = add nuw i32 %108, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %112, %131
  %118 = phi i64 [ 1, %112 ], [ %132, %131 ]
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp ne i32 %110, %120
  %122 = icmp eq i64 %118, %114
  %123 = select i1 %121, i1 true, i1 %122
  %124 = icmp eq i64 %118, %113
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = and i64 %118, 4294967295
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %110)
  br label %134

131:                                              ; preds = %117
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %116
  br i1 %133, label %134, label %117, !llvm.loop !13

134:                                              ; preds = %131, %2, %198, %79, %107, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

135:                                              ; preds = %35
  %136 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %137 = add nsw i64 %41, -4
  %138 = and i64 %43, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = and i64 %43, -2
  br label %142

142:                                              ; preds = %209, %140
  %143 = phi i32 [ %136, %140 ], [ %210, %209 ]
  %144 = phi i64 [ 3, %140 ], [ %211, %209 ]
  %145 = phi i64 [ %141, %140 ], [ %212, %209 ]
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  store i32 %147, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  store i32 %143, i32* %146, align 4, !tbaa !5
  %150 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  br label %151

151:                                              ; preds = %149, %142
  %152 = phi i32 [ %150, %149 ], [ %143, %142 ]
  %153 = add nuw nsw i64 %144, 1
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %207, label %209

157:                                              ; preds = %209, %135
  %158 = phi i32 [ %136, %135 ], [ %210, %209 ]
  %159 = phi i64 [ 3, %135 ], [ %211, %209 ]
  %160 = icmp eq i64 %138, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 %163, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  store i32 %158, i32* %162, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %161, %157
  %167 = icmp sgt i32 %23, 3
  br i1 %167, label %168, label %198

168:                                              ; preds = %166
  %169 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  %170 = and i64 %41, 1
  %171 = icmp eq i32 %9, 5
  br i1 %171, label %189, label %172

172:                                              ; preds = %168
  %173 = and i64 %137, -2
  br label %174

174:                                              ; preds = %216, %172
  %175 = phi i32 [ %169, %172 ], [ %217, %216 ]
  %176 = phi i64 [ 4, %172 ], [ %218, %216 ]
  %177 = phi i64 [ %173, %172 ], [ %219, %216 ]
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %176
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  store i32 %179, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  store i32 %175, i32* %178, align 8, !tbaa !5
  %182 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %174
  %184 = phi i32 [ %182, %181 ], [ %175, %174 ]
  %185 = or i64 %176, 1
  %186 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %214, label %216

189:                                              ; preds = %216, %168
  %190 = phi i32 [ %169, %168 ], [ %217, %216 ]
  %191 = phi i64 [ 4, %168 ], [ %218, %216 ]
  %192 = icmp eq i64 %170, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 %195, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  store i32 %190, i32* %194, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %189, %193, %197, %8, %35, %166
  %199 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4
  %200 = icmp slt i32 %23, 1
  br i1 %200, label %134, label %37

201:                                              ; preds = %58
  store i32 %62, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %58
  %203 = phi i32 [ %59, %58 ], [ %62, %201 ]
  %204 = add nuw nsw i64 %51, 2
  %205 = add i64 %52, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %26, label %49, !llvm.loop !14

207:                                              ; preds = %151
  store i32 %155, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  store i32 %152, i32* %154, align 4, !tbaa !5
  %208 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %151
  %210 = phi i32 [ %208, %207 ], [ %152, %151 ]
  %211 = add nuw nsw i64 %144, 2
  %212 = add i64 %145, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %157, label %142, !llvm.loop !14

214:                                              ; preds = %183
  store i32 %187, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  store i32 %184, i32* %186, align 4, !tbaa !5
  %215 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %183
  %217 = phi i32 [ %215, %214 ], [ %184, %183 ]
  %218 = add nuw nsw i64 %176, 2
  %219 = add i64 %177, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %189, label %174, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
