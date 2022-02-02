; ModuleID = 'source-C-CXX/34/2340.c'
source_filename = "source-C-CXX/34/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #3
  %9 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #3
  %14 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %5, align 4
  br i1 %17, label %19, label %93

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %222

21:                                               ; preds = %19, %87
  %22 = phi i32 [ %88, %87 ], [ %16, %19 ]
  %23 = phi i32 [ %89, %87 ], [ %18, %19 ]
  %24 = phi i64 [ %90, %87 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %75, label %87

26:                                               ; preds = %87
  %27 = add i32 %89, -1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %88, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %26
  %31 = icmp sgt i32 %89, 1
  br i1 %31, label %32, label %93

32:                                               ; preds = %30
  %33 = zext i32 %88 to i64
  %34 = zext i32 %27 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %27, 1
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %32, %70
  %40 = phi i64 [ 0, %32 ], [ %73, %70 ]
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %28
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br i1 %36, label %60, label %44

44:                                               ; preds = %39, %227
  %45 = phi i32 [ %228, %227 ], [ %43, %39 ]
  %46 = phi i64 [ %56, %227 ], [ 0, %39 ]
  %47 = phi i64 [ %229, %227 ], [ %37, %39 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %46
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %45, %52 ], [ %50, %44 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %225, label %227

60:                                               ; preds = %227, %39
  %61 = phi i32 [ %43, %39 ], [ %228, %227 ]
  %62 = phi i64 [ 0, %39 ], [ %56, %227 ]
  br i1 %38, label %70, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %62
  store i32 %61, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %63, %60
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %40
  %72 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %40, 1
  %74 = icmp eq i64 %73, %33
  br i1 %74, label %93, label %39, !llvm.loop !9

75:                                               ; preds = %21, %75
  %76 = phi i64 [ %81, %75 ], [ 0, %21 ]
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %24, i64 %76
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %24, i64 %76
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %76, 1
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %75, label %85, !llvm.loop !11

85:                                               ; preds = %75
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %21
  %88 = phi i32 [ %86, %85 ], [ %22, %21 ]
  %89 = phi i32 [ %82, %85 ], [ %23, %21 ]
  %90 = add nuw nsw i64 %24, 1
  %91 = sext i32 %88 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %21, label %26, !llvm.loop !12

93:                                               ; preds = %70, %0, %30, %26
  %94 = phi i1 [ true, %26 ], [ false, %30 ], [ true, %0 ], [ false, %70 ]
  %95 = phi i32 [ %88, %26 ], [ %88, %30 ], [ %16, %0 ], [ %88, %70 ]
  %96 = phi i32 [ %89, %26 ], [ %89, %30 ], [ %18, %0 ], [ %89, %70 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %129

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 1
  br i1 %99, label %100, label %129

100:                                              ; preds = %98
  %101 = zext i32 %95 to i64
  %102 = zext i32 %96 to i64
  br label %103

103:                                              ; preds = %100, %122
  %104 = phi i64 [ 0, %100 ], [ %125, %122 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 %104
  br label %106

106:                                              ; preds = %103, %119
  %107 = phi i64 [ %101, %103 ], [ %121, %119 ]
  %108 = phi i32 [ %95, %103 ], [ %109, %119 ]
  %109 = add nsw i32 %108, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %108, -2
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %114, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 %112, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %111, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %106
  %120 = icmp sgt i64 %107, 2
  %121 = add nsw i64 %107, -1
  br i1 %120, label %106, label %122, !llvm.loop !14

122:                                              ; preds = %119
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %104
  %124 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %124, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %104, 1
  %126 = icmp eq i64 %125, %102
  br i1 %126, label %127, label %103, !llvm.loop !15

127:                                              ; preds = %122
  %128 = xor i1 %97, true
  br label %129

129:                                              ; preds = %127, %98, %93
  %130 = phi i1 [ true, %93 ], [ false, %98 ], [ %128, %127 ]
  %131 = select i1 %94, i1 true, i1 %130
  br i1 %131, label %222, label %132

132:                                              ; preds = %129
  %133 = zext i32 %95 to i64
  %134 = zext i32 %96 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  %138 = and i64 %134, 4294967292
  %139 = icmp eq i64 %136, 0
  br label %140

140:                                              ; preds = %132, %212
  %141 = phi i64 [ 0, %132 ], [ %216, %212 ]
  %142 = phi i32 [ 0, %132 ], [ %215, %212 ]
  %143 = phi i32 [ undef, %132 ], [ %214, %212 ]
  %144 = phi i32 [ undef, %132 ], [ %213, %212 ]
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = trunc i64 %141 to i32
  br i1 %137, label %188, label %148

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %185, %148 ], [ 0, %140 ]
  %150 = phi i32 [ %184, %148 ], [ %142, %140 ]
  %151 = phi i32 [ %180, %148 ], [ %143, %140 ]
  %152 = phi i32 [ %178, %148 ], [ %144, %140 ]
  %153 = phi i64 [ %186, %148 ], [ %138, %140 ]
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %149
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp eq i32 %146, %155
  %157 = trunc i64 %149 to i32
  %158 = select i1 %156, i32 %157, i32 %151
  %159 = or i64 %149, 1
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %146, %161
  %163 = trunc i64 %159 to i32
  %164 = select i1 %162, i32 %163, i32 %158
  %165 = or i64 %149, 2
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp eq i32 %146, %167
  %169 = trunc i64 %165 to i32
  %170 = select i1 %168, i32 %169, i32 %164
  %171 = or i64 %149, 3
  %172 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %146, %173
  %175 = select i1 %174, i1 true, i1 %168
  %176 = select i1 %175, i1 true, i1 %162
  %177 = select i1 %176, i1 true, i1 %156
  %178 = select i1 %177, i32 %147, i32 %152
  %179 = trunc i64 %171 to i32
  %180 = select i1 %174, i32 %179, i32 %170
  %181 = select i1 %174, i1 true, i1 %168
  %182 = select i1 %181, i1 true, i1 %162
  %183 = select i1 %182, i1 true, i1 %156
  %184 = select i1 %183, i32 1, i32 %150
  %185 = add nuw nsw i64 %149, 4
  %186 = add i64 %153, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %148, !llvm.loop !16

188:                                              ; preds = %148, %140
  %189 = phi i32 [ undef, %140 ], [ %178, %148 ]
  %190 = phi i32 [ undef, %140 ], [ %180, %148 ]
  %191 = phi i32 [ undef, %140 ], [ %184, %148 ]
  %192 = phi i64 [ 0, %140 ], [ %185, %148 ]
  %193 = phi i32 [ %142, %140 ], [ %184, %148 ]
  %194 = phi i32 [ %143, %140 ], [ %180, %148 ]
  %195 = phi i32 [ %144, %140 ], [ %178, %148 ]
  br i1 %139, label %212, label %196

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %209, %196 ], [ %192, %188 ]
  %198 = phi i32 [ %208, %196 ], [ %193, %188 ]
  %199 = phi i32 [ %207, %196 ], [ %194, %188 ]
  %200 = phi i32 [ %205, %196 ], [ %195, %188 ]
  %201 = phi i64 [ %210, %196 ], [ %136, %188 ]
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %146, %203
  %205 = select i1 %204, i32 %147, i32 %200
  %206 = trunc i64 %197 to i32
  %207 = select i1 %204, i32 %206, i32 %199
  %208 = select i1 %204, i32 1, i32 %198
  %209 = add nuw nsw i64 %197, 1
  %210 = add i64 %201, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %196, !llvm.loop !17

212:                                              ; preds = %196, %188
  %213 = phi i32 [ %189, %188 ], [ %205, %196 ]
  %214 = phi i32 [ %190, %188 ], [ %207, %196 ]
  %215 = phi i32 [ %191, %188 ], [ %208, %196 ]
  %216 = add nuw nsw i64 %141, 1
  %217 = icmp eq i64 %216, %133
  br i1 %217, label %218, label %140, !llvm.loop !19

218:                                              ; preds = %212
  %219 = icmp eq i32 %215, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214)
  br label %224

222:                                              ; preds = %129, %19, %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %224

224:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #3
  ret i32 0

225:                                              ; preds = %54
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %48
  store i32 %55, i32* %57, align 8, !tbaa !5
  store i32 %58, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %54
  %228 = phi i32 [ %55, %225 ], [ %58, %54 ]
  %229 = add i64 %47, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %60, label %44, !llvm.loop !20
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
