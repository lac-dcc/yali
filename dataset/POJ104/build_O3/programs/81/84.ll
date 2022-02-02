; ModuleID = 'source-C-CXX/81/84.c'
source_filename = "source-C-CXX/81/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  br label %78

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %26) #4
  br label %78

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %33

33:                                               ; preds = %164, %31
  %34 = phi i64 [ 0, %31 ], [ %167, %164 ]
  %35 = phi i64 [ %32, %31 ], [ %168, %164 ]
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %34, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %34, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %40, %45
  %47 = phi i32 [ 0, %45 ], [ 1, %40 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = or i64 %34, 1
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = add i32 %51, -90
  %53 = icmp ult i32 %52, 51
  br i1 %53, label %158, label %163

54:                                               ; preds = %164, %27
  %55 = phi i64 [ 0, %27 ], [ %167, %164 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = add i32 %59, -90
  %61 = icmp ult i32 %60, 51
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ult i32 %65, 31
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ 0, %67 ], [ 1, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %54, %68
  %72 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %72) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %72, i8 0, i64 400, i1 false)
  br i1 %24, label %73, label %93

73:                                               ; preds = %71
  %74 = and i64 %28, 1
  %75 = icmp eq i32 %20, 1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = and i64 %28, 4294967294
  br label %95

78:                                               ; preds = %25, %11
  %79 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %79, i8 0, i64 400, i1 false)
  br label %93

80:                                               ; preds = %177, %73
  %81 = phi i64 [ 0, %73 ], [ %179, %177 ]
  %82 = phi i32 [ 0, %73 ], [ %178, %177 ]
  %83 = icmp eq i64 %74, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %84, %80, %88, %78, %71
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  br label %113

95:                                               ; preds = %177, %76
  %96 = phi i64 [ 0, %76 ], [ %179, %177 ]
  %97 = phi i32 [ 0, %76 ], [ %178, %177 ]
  %98 = phi i64 [ %77, %76 ], [ %180, %177 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 8, !tbaa !5
  switch i32 %100, label %108 [
    i32 1, label %101
    i32 0, label %106
  ]

101:                                              ; preds = %95
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %108

106:                                              ; preds = %95
  %107 = add nsw i32 %97, 1
  br label %108

108:                                              ; preds = %95, %101, %106
  %109 = phi i32 [ %97, %101 ], [ %107, %106 ], [ %97, %95 ]
  %110 = or i64 %96, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  switch i32 %112, label %177 [
    i32 1, label %172
    i32 0, label %170
  ]

113:                                              ; preds = %149, %93
  %114 = phi i64 [ %152, %149 ], [ 0, %93 ]
  %115 = phi i32 [ %150, %149 ], [ 1, %93 ]
  %116 = sub i64 99, %114
  %117 = load i32, i32* %94, align 16, !tbaa !5
  %118 = and i64 %116, 1
  %119 = icmp eq i64 %114, 98
  br i1 %119, label %138, label %120

120:                                              ; preds = %113
  %121 = and i64 %116, -2
  br label %122

122:                                              ; preds = %184, %120
  %123 = phi i32 [ %117, %120 ], [ %185, %184 ]
  %124 = phi i64 [ 0, %120 ], [ %134, %184 ]
  %125 = phi i64 [ %121, %120 ], [ %186, %184 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  store i32 %123, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %182, label %184

138:                                              ; preds = %184, %113
  %139 = phi i32 [ %117, %113 ], [ %185, %184 ]
  %140 = phi i64 [ 0, %113 ], [ %134, %184 ]
  %141 = icmp eq i64 %118, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  store i32 %139, i32* %144, align 4, !tbaa !5
  store i32 %145, i32* %148, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %147, %142, %138
  %150 = add nuw nsw i32 %115, 1
  %151 = icmp eq i32 %150, 100
  %152 = add i64 %114, 1
  br i1 %151, label %153, label %113, !llvm.loop !11

153:                                              ; preds = %149
  %154 = bitcast [100 x i32]* %4 to i8*
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %154) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

158:                                              ; preds = %46
  %159 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %160, -60
  %162 = icmp ult i32 %161, 31
  br i1 %162, label %164, label %163

163:                                              ; preds = %158, %46
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi i32 [ 0, %163 ], [ 1, %158 ]
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %34, 2
  %168 = add i64 %35, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %54, label %33, !llvm.loop !12

170:                                              ; preds = %108
  %171 = add nsw i32 %109, 1
  br label %177

172:                                              ; preds = %108
  %173 = sext i32 %109 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %172, %170, %108
  %178 = phi i32 [ %109, %172 ], [ %171, %170 ], [ %109, %108 ]
  %179 = add nuw nsw i64 %96, 2
  %180 = add i64 %98, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %80, label %95, !llvm.loop !13

182:                                              ; preds = %132
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %133, i32* %135, align 8, !tbaa !5
  store i32 %136, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %132
  %185 = phi i32 [ %136, %132 ], [ %133, %182 ]
  %186 = add i64 %125, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %138, label %122, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
