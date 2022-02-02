; ModuleID = 'source-C-CXX/11/835.c'
source_filename = "source-C-CXX/11/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [16 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  br label %7

7:                                                ; preds = %0, %28
  %8 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %9 = phi i32 [ 0, %0 ], [ %15, %28 ]
  %10 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 16, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %9, 1
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %8
  %17 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %16, align 4, !tbaa !5
  %24 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %24, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %186, %179, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %21, %14
  %29 = add nuw nsw i64 %8, 1
  %30 = icmp eq i64 %29, 20
  br i1 %30, label %33, label %7, !llvm.loop !9

31:                                               ; preds = %7
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %94, label %33

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %9, %31 ], [ 20, %28 ]
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %84
  %37 = phi i64 [ 0, %33 ], [ %85, %84 ]
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %36
  %43 = add nuw i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %39, 0
  %47 = and i64 %44, 4294967294
  %48 = icmp eq i64 %45, 0
  br label %51

49:                                               ; preds = %84
  %50 = zext i32 %34 to i64
  br label %87

51:                                               ; preds = %42, %81
  %52 = phi i64 [ 0, %42 ], [ %82, %81 ]
  %53 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br i1 %46, label %71, label %55

55:                                               ; preds = %51, %192
  %56 = phi i64 [ %193, %192 ], [ 0, %51 ]
  %57 = phi i64 [ %194, %192 ], [ %47, %51 ]
  %58 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = icmp eq i32 %54, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* %40, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %40, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %62
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  %70 = icmp eq i32 %54, %69
  br i1 %70, label %189, label %192

71:                                               ; preds = %192, %51
  %72 = phi i64 [ 0, %51 ], [ %193, %192 ]
  br i1 %48, label %81, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %37, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = shl nsw i32 %75, 1
  %77 = icmp eq i32 %54, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %40, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %40, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %73, %71
  %82 = add nuw nsw i64 %52, 1
  %83 = icmp eq i64 %82, %44
  br i1 %83, label %84, label %51, !llvm.loop !11

84:                                               ; preds = %81, %36
  %85 = add nuw nsw i64 %37, 1
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %49, label %36, !llvm.loop !12

87:                                               ; preds = %49, %87
  %88 = phi i64 [ 0, %49 ], [ %92, %87 ]
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %50
  br i1 %93, label %94, label %87, !llvm.loop !13

94:                                               ; preds = %87, %31
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #4
  ret void

95:                                               ; preds = %21
  %96 = load i32, i32* %16, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4, !tbaa !5
  %98 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 3
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %28, label %102

102:                                              ; preds = %95
  %103 = load i32, i32* %16, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %16, align 4, !tbaa !5
  %105 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
  %107 = load i32, i32* %105, align 16, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %28, label %109

109:                                              ; preds = %102
  %110 = load i32, i32* %16, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %16, align 4, !tbaa !5
  %112 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 5
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %112)
  %114 = load i32, i32* %112, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %28, label %116

116:                                              ; preds = %109
  %117 = load i32, i32* %16, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %16, align 4, !tbaa !5
  %119 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 6
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 8, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %28, label %123

123:                                              ; preds = %116
  %124 = load i32, i32* %16, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %16, align 4, !tbaa !5
  %126 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 7
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %126, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %28, label %130

130:                                              ; preds = %123
  %131 = load i32, i32* %16, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4, !tbaa !5
  %133 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 8
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %133)
  %135 = load i32, i32* %133, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %28, label %137

137:                                              ; preds = %130
  %138 = load i32, i32* %16, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4, !tbaa !5
  %140 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 9
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %28, label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %16, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4, !tbaa !5
  %147 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 10
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %147)
  %149 = load i32, i32* %147, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %28, label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %16, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4, !tbaa !5
  %154 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 11
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %154)
  %156 = load i32, i32* %154, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %28, label %158

158:                                              ; preds = %151
  %159 = load i32, i32* %16, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4, !tbaa !5
  %161 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 12
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %161)
  %163 = load i32, i32* %161, align 16, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %28, label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %16, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4, !tbaa !5
  %168 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 13
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %168)
  %170 = load i32, i32* %168, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %28, label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %16, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4, !tbaa !5
  %175 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 14
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %175)
  %177 = load i32, i32* %175, align 8, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %28, label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %16, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %16, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %1, i64 0, i64 %8, i64 15
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %182)
  %184 = load i32, i32* %182, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %28, label %186

186:                                              ; preds = %179
  %187 = load i32, i32* %16, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4, !tbaa !5
  br label %28

189:                                              ; preds = %65
  %190 = load i32, i32* %40, align 4, !tbaa !5
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %40, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %189, %65
  %193 = add nuw nsw i64 %56, 2
  %194 = add i64 %57, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %71, label %55, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
