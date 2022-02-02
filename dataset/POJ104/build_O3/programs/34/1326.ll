; ModuleID = 'source-C-CXX/34/1326.c'
source_filename = "source-C-CXX/34/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x i32]* %4 to i8*
  %6 = alloca [8 x i32], align 16
  %7 = bitcast [8 x i32]* %6 to i8*
  %8 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %3, align 4
  br i1 %13, label %15, label %87

15:                                               ; preds = %0
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %81
  %18 = phi i32 [ %82, %81 ], [ %12, %15 ]
  %19 = phi i32 [ %83, %81 ], [ %14, %15 ]
  %20 = phi i64 [ %84, %81 ], [ 0, %15 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %71, label %81

22:                                               ; preds = %81
  %23 = icmp sgt i32 %82, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = icmp sgt i32 %83, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %15, %24
  %27 = phi i32 [ %83, %24 ], [ %14, %15 ]
  %28 = phi i32 [ %82, %24 ], [ %12, %15 ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %30, i1 false)
  br label %87

31:                                               ; preds = %24
  %32 = zext i32 %82 to i64
  %33 = zext i32 %83 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %83, 2
  %37 = and i64 %34, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %68
  %40 = phi i64 [ 0, %31 ], [ %69, %68 ]
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  br i1 %36, label %59, label %44

44:                                               ; preds = %39, %181
  %45 = phi i64 [ %183, %181 ], [ 1, %39 ]
  %46 = phi i32 [ %182, %181 ], [ %43, %39 ]
  %47 = phi i64 [ %184, %181 ], [ %37, %39 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = trunc i64 %45 to i32
  store i32 %52, i32* %41, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %49, %51 ], [ %46, %44 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  br i1 %58, label %179, label %181

59:                                               ; preds = %181, %39
  %60 = phi i64 [ 1, %39 ], [ %183, %181 ]
  %61 = phi i32 [ %43, %39 ], [ %182, %181 ]
  br i1 %38, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = trunc i64 %60 to i32
  store i32 %67, i32* %41, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62, %59
  %69 = add nuw nsw i64 %40, 1
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %87, label %39, !llvm.loop !9

71:                                               ; preds = %17, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %17 ]
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !11

79:                                               ; preds = %71
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %17
  %82 = phi i32 [ %80, %79 ], [ %18, %17 ]
  %83 = phi i32 [ %76, %79 ], [ %19, %17 ]
  %84 = add nuw nsw i64 %20, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %17, label %22, !llvm.loop !12

87:                                               ; preds = %68, %0, %26, %22
  %88 = phi i1 [ true, %26 ], [ false, %22 ], [ false, %0 ], [ true, %68 ]
  %89 = phi i32 [ %28, %26 ], [ %82, %22 ], [ %12, %0 ], [ %82, %68 ]
  %90 = phi i32 [ %27, %26 ], [ %83, %22 ], [ %14, %0 ], [ %83, %68 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %176

92:                                               ; preds = %87
  %93 = icmp sgt i32 %89, 1
  %94 = zext i32 %90 to i64
  br i1 %93, label %95, label %136

95:                                               ; preds = %92
  %96 = zext i32 %89 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %89, 2
  %100 = and i64 %97, -2
  %101 = icmp eq i64 %98, 0
  br label %102

102:                                              ; preds = %95, %131
  %103 = phi i64 [ 0, %95 ], [ %132, %131 ]
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br i1 %99, label %122, label %107

107:                                              ; preds = %102, %188
  %108 = phi i64 [ %190, %188 ], [ 1, %102 ]
  %109 = phi i32 [ %189, %188 ], [ %106, %102 ]
  %110 = phi i64 [ %191, %188 ], [ %100, %102 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %108, i64 %103
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %109
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = trunc i64 %108 to i32
  store i32 %115, i32* %104, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i32 [ %112, %114 ], [ %109, %107 ]
  %118 = add nuw nsw i64 %108, 1
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %118, i64 %103
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %117
  br i1 %121, label %186, label %188

122:                                              ; preds = %188, %102
  %123 = phi i64 [ 1, %102 ], [ %190, %188 ]
  %124 = phi i32 [ %106, %102 ], [ %189, %188 ]
  br i1 %101, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %123, i64 %103
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %124
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = trunc i64 %123 to i32
  store i32 %130, i32* %104, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = add nuw nsw i64 %103, 1
  %133 = icmp eq i64 %132, %94
  br i1 %133, label %134, label %102, !llvm.loop !14

134:                                              ; preds = %131
  %135 = select i1 %88, i1 %91, i1 false
  br i1 %135, label %138, label %176

136:                                              ; preds = %92
  %137 = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %137, i1 false)
  br i1 %88, label %138, label %176

138:                                              ; preds = %134, %136
  br label %139

139:                                              ; preds = %138, %172
  %140 = phi i32 [ %167, %172 ], [ %89, %138 ]
  %141 = phi i32 [ %173, %172 ], [ %90, %138 ]
  %142 = phi i64 [ %169, %172 ], [ 0, %138 ]
  %143 = phi i32 [ %168, %172 ], [ 1, %138 ]
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %139
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %142, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = zext i32 %141 to i64
  br label %154

152:                                              ; preds = %154
  %153 = icmp eq i64 %162, %151
  br i1 %153, label %166, label %154, !llvm.loop !15

154:                                              ; preds = %145, %152
  %155 = phi i64 [ 0, %145 ], [ %162, %152 ]
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %158, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %150, %160
  %162 = add nuw nsw i64 %155, 1
  br i1 %161, label %163, label %152

163:                                              ; preds = %154
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %147)
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %152, %139, %163
  %167 = phi i32 [ %165, %163 ], [ %140, %139 ], [ %140, %152 ]
  %168 = phi i32 [ 0, %163 ], [ %143, %139 ], [ %143, %152 ]
  %169 = add nuw nsw i64 %142, 1
  %170 = sext i32 %167 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %174, !llvm.loop !16

172:                                              ; preds = %166
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

174:                                              ; preds = %166
  %175 = icmp eq i32 %168, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %134, %87, %136, %174
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %178

178:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  ret i32 0

179:                                              ; preds = %53
  %180 = trunc i64 %55 to i32
  store i32 %180, i32* %41, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %53
  %182 = phi i32 [ %57, %179 ], [ %54, %53 ]
  %183 = add nuw nsw i64 %45, 2
  %184 = add i64 %47, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %59, label %44, !llvm.loop !17

186:                                              ; preds = %116
  %187 = trunc i64 %118 to i32
  store i32 %187, i32* %104, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %116
  %189 = phi i32 [ %120, %186 ], [ %117, %116 ]
  %190 = add nuw nsw i64 %108, 2
  %191 = add i64 %110, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %122, label %107, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
