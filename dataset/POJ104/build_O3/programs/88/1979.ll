; ModuleID = 'source-C-CXX/88/1979.c'
source_filename = "source-C-CXX/88/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"N0T FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10, %17
  %21 = add nuw i64 %11, 1
  br label %10

22:                                               ; preds = %17
  %23 = trunc i64 %11 to i32
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = icmp eq i32 %23, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %156, label %29

29:                                               ; preds = %22
  %30 = add i64 %11, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = and i64 %11, 4294967295
  br label %33

33:                                               ; preds = %29, %52
  %34 = phi i32 [ %53, %52 ], [ 0, %29 ]
  %35 = phi i32 [ %54, %52 ], [ 0, %29 ]
  br label %36

36:                                               ; preds = %33, %48
  %37 = phi i64 [ 0, %33 ], [ %50, %48 ]
  %38 = phi i32 [ %34, %33 ], [ %49, %48 ]
  %39 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %37, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = icmp eq i64 %37, %31
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  store i32 %35, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %45, %44 ], [ %38, %42 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %36, !llvm.loop !9

52:                                               ; preds = %36, %48
  %53 = phi i32 [ %49, %48 ], [ %38, %36 ]
  %54 = add nuw nsw i32 %35, 1
  %55 = icmp eq i32 %54, %24
  br i1 %55, label %56, label %33, !llvm.loop !11

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 1
  br i1 %57, label %58, label %156

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %23, 0
  br i1 %61, label %154, label %62

62:                                               ; preds = %58
  %63 = and i64 %11, 1
  %64 = icmp eq i64 %32, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = sub nsw i64 %32, %63
  br label %113

67:                                               ; preds = %165, %62
  %68 = phi i32 [ undef, %62 ], [ %166, %165 ]
  %69 = phi i64 [ 0, %62 ], [ %167, %165 ]
  %70 = phi i32 [ 0, %62 ], [ %166, %165 ]
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %69, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %60, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %70 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %70, 1
  br label %82

82:                                               ; preds = %76, %72, %67
  %83 = phi i32 [ %68, %67 ], [ %81, %76 ], [ %70, %72 ]
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %25, i1 %84, i1 false
  br i1 %85, label %86, label %154

86:                                               ; preds = %82
  %87 = add nsw i32 %83, -1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %83 to i64
  %90 = and i32 %24, 1
  %91 = icmp eq i32 %24, 1
  br i1 %91, label %132, label %92

92:                                               ; preds = %86
  %93 = and i32 %24, -2
  br label %94

94:                                               ; preds = %182, %92
  %95 = phi i32 [ 0, %92 ], [ %183, %182 ]
  %96 = phi i32 [ 0, %92 ], [ %184, %182 ]
  %97 = phi i32 [ %93, %92 ], [ %185, %182 ]
  br label %98

98:                                               ; preds = %94, %104
  %99 = phi i64 [ 0, %94 ], [ %108, %104 ]
  %100 = phi i32 [ %95, %94 ], [ %107, %104 ]
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = icmp eq i64 %99, %88
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = add nuw nsw i64 %99, 1
  %109 = icmp eq i64 %108, %89
  br i1 %109, label %110, label %98, !llvm.loop !12

110:                                              ; preds = %98, %104
  %111 = phi i32 [ %107, %104 ], [ %100, %98 ]
  %112 = or i32 %96, 1
  br label %170

113:                                              ; preds = %165, %65
  %114 = phi i64 [ 0, %65 ], [ %167, %165 ]
  %115 = phi i32 [ 0, %65 ], [ %166, %165 ]
  %116 = phi i64 [ %66, %65 ], [ %168, %165 ]
  %117 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %114, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %60, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %114, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %123
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %115, 1
  br label %126

126:                                              ; preds = %113, %120
  %127 = phi i32 [ %125, %120 ], [ %115, %113 ]
  %128 = or i64 %114, 1
  %129 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %128, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %60, %130
  br i1 %131, label %159, label %165

132:                                              ; preds = %182, %86
  %133 = phi i32 [ undef, %86 ], [ %183, %182 ]
  %134 = phi i32 [ 0, %86 ], [ %183, %182 ]
  %135 = phi i32 [ 0, %86 ], [ %184, %182 ]
  %136 = icmp eq i32 %90, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %143
  %138 = phi i64 [ %147, %143 ], [ 0, %132 ]
  %139 = phi i32 [ %146, %143 ], [ %134, %132 ]
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = icmp eq i64 %138, %88
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %89
  br i1 %148, label %149, label %137, !llvm.loop !12

149:                                              ; preds = %143, %137, %132
  %150 = phi i32 [ %133, %132 ], [ %146, %143 ], [ %139, %137 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %158

154:                                              ; preds = %58, %82, %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %158

156:                                              ; preds = %22, %56
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %152, %154, %156
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

159:                                              ; preds = %126
  %160 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %128, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = sext i32 %127 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %162
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %127, 1
  br label %165

165:                                              ; preds = %159, %126
  %166 = phi i32 [ %164, %159 ], [ %127, %126 ]
  %167 = add nuw nsw i64 %114, 2
  %168 = add i64 %116, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %67, label %113, !llvm.loop !13

170:                                              ; preds = %176, %110
  %171 = phi i64 [ 0, %110 ], [ %180, %176 ]
  %172 = phi i32 [ %111, %110 ], [ %179, %176 ]
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %112, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %170
  %177 = icmp eq i64 %171, %88
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %172, %178
  %180 = add nuw nsw i64 %171, 1
  %181 = icmp eq i64 %180, %89
  br i1 %181, label %182, label %170, !llvm.loop !12

182:                                              ; preds = %176, %170
  %183 = phi i32 [ %179, %176 ], [ %172, %170 ]
  %184 = add nuw nsw i32 %96, 2
  %185 = add i32 %97, -2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %132, label %94, !llvm.loop !14
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
