; ModuleID = 'source-C-CXX/1/401.c'
source_filename = "source-C-CXX/1/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.alp = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [30 x i8]], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60000, i8* nonnull %6) #6
  %7 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #6
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %44, label %53

12:                                               ; preds = %44
  %13 = icmp sgt i32 %50, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %12
  %15 = zext i32 %50 to i64
  br label %16

16:                                               ; preds = %14, %41
  %17 = phi i64 [ 0, %14 ], [ %42, %41 ]
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.alp, i64 0, i64 %17
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %17
  br label %34

20:                                               ; preds = %22
  %21 = icmp eq i64 %27, %37
  br i1 %21, label %31, label %22, !llvm.loop !9

22:                                               ; preds = %39, %20
  %23 = phi i64 [ 0, %39 ], [ %27, %20 ]
  %24 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %35, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, %40
  %27 = add nuw i64 %23, 1
  br i1 %26, label %28, label %20

28:                                               ; preds = %22
  %29 = load i32, i32* %19, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %19, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %20, %34, %28
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %41, label %34, !llvm.loop !12

34:                                               ; preds = %16, %31
  %35 = phi i64 [ 0, %16 ], [ %32, %31 ]
  %36 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %31, label %39

39:                                               ; preds = %34
  %40 = load i8, i8* %18, align 1, !tbaa !11
  br label %22

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %17, 1
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %53, label %16, !llvm.loop !13

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %45, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, i8* nonnull %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %12, !llvm.loop !14

53:                                               ; preds = %41, %0, %12
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 1
  %57 = bitcast i32* %56 to <8 x i32>*
  %58 = load <8 x i32>, <8 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 9
  %60 = bitcast i32* %59 to <16 x i32>*
  %61 = load <16 x i32>, <16 x i32>* %60, align 4, !tbaa !5
  %62 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %61)
  %63 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %58)
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = icmp sgt i32 %65, %55
  %67 = select i1 %66, i32 %65, i32 %55
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 25
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i32 %69, i32 %67
  br label %72

72:                                               ; preds = %53, %104
  %73 = phi i64 [ 0, %53 ], [ %105, %104 ]
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %71
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.alp, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %71)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %77, %99
  %85 = phi i32 [ %100, %99 ], [ %82, %77 ]
  %86 = phi i64 [ %101, %99 ], [ 0, %77 ]
  %87 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = load i8, i8* %87, align 2, !tbaa !11
  %89 = icmp eq i8 %88, %79
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, %79
  br i1 %93, label %94, label %108

94:                                               ; preds = %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %90, %84
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %204, %94
  %100 = phi i32 [ %98, %94 ], [ %85, %204 ]
  %101 = add nuw nsw i64 %86, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %84, label %104, !llvm.loop !15

104:                                              ; preds = %99, %77, %72
  %105 = add nuw nsw i64 %73, 1
  %106 = icmp eq i64 %105, 26
  br i1 %106, label %107, label %72, !llvm.loop !16

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 60000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

108:                                              ; preds = %90
  %109 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 2
  %110 = load i8, i8* %109, align 2, !tbaa !11
  %111 = icmp eq i8 %110, %79
  br i1 %111, label %94, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 3
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, %79
  br i1 %115, label %94, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 4
  %118 = load i8, i8* %117, align 2, !tbaa !11
  %119 = icmp eq i8 %118, %79
  br i1 %119, label %94, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 5
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, %79
  br i1 %123, label %94, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 6
  %126 = load i8, i8* %125, align 2, !tbaa !11
  %127 = icmp eq i8 %126, %79
  br i1 %127, label %94, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 7
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = icmp eq i8 %130, %79
  br i1 %131, label %94, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 8
  %134 = load i8, i8* %133, align 2, !tbaa !11
  %135 = icmp eq i8 %134, %79
  br i1 %135, label %94, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 9
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = icmp eq i8 %138, %79
  br i1 %139, label %94, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 10
  %142 = load i8, i8* %141, align 2, !tbaa !11
  %143 = icmp eq i8 %142, %79
  br i1 %143, label %94, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 11
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, %79
  br i1 %147, label %94, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 12
  %150 = load i8, i8* %149, align 2, !tbaa !11
  %151 = icmp eq i8 %150, %79
  br i1 %151, label %94, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 13
  %154 = load i8, i8* %153, align 1, !tbaa !11
  %155 = icmp eq i8 %154, %79
  br i1 %155, label %94, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 14
  %158 = load i8, i8* %157, align 2, !tbaa !11
  %159 = icmp eq i8 %158, %79
  br i1 %159, label %94, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 15
  %162 = load i8, i8* %161, align 1, !tbaa !11
  %163 = icmp eq i8 %162, %79
  br i1 %163, label %94, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 16
  %166 = load i8, i8* %165, align 2, !tbaa !11
  %167 = icmp eq i8 %166, %79
  br i1 %167, label %94, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 17
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = icmp eq i8 %170, %79
  br i1 %171, label %94, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 18
  %174 = load i8, i8* %173, align 2, !tbaa !11
  %175 = icmp eq i8 %174, %79
  br i1 %175, label %94, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 19
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = icmp eq i8 %178, %79
  br i1 %179, label %94, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 20
  %182 = load i8, i8* %181, align 2, !tbaa !11
  %183 = icmp eq i8 %182, %79
  br i1 %183, label %94, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 21
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = icmp eq i8 %186, %79
  br i1 %187, label %94, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 22
  %190 = load i8, i8* %189, align 2, !tbaa !11
  %191 = icmp eq i8 %190, %79
  br i1 %191, label %94, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 23
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, %79
  br i1 %195, label %94, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 24
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = icmp eq i8 %198, %79
  br i1 %199, label %94, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 25
  %202 = load i8, i8* %201, align 1, !tbaa !11
  %203 = icmp eq i8 %202, %79
  br i1 %203, label %94, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [2000 x [30 x i8]], [2000 x [30 x i8]]* %2, i64 0, i64 %86, i64 26
  %206 = load i8, i8* %205, align 2, !tbaa !11
  %207 = icmp eq i8 %206, %79
  br i1 %207, label %94, label %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
