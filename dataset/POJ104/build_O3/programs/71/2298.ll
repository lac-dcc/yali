; ModuleID = 'source-C-CXX/71/2298.c'
source_filename = "source-C-CXX/71/2298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %204

13:                                               ; preds = %0, %37
  %14 = phi i32 [ %38, %37 ], [ %8, %0 ]
  %15 = phi i32 [ %39, %37 ], [ %10, %0 ]
  %16 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %27, label %37

18:                                               ; preds = %37
  %19 = icmp sgt i32 %38, 0
  br i1 %19, label %20, label %204

20:                                               ; preds = %18
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %204

23:                                               ; preds = %20
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %43

27:                                               ; preds = %13, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %13 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %16, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi i32 [ %36, %35 ], [ %14, %13 ]
  %39 = phi i32 [ %32, %35 ], [ %15, %13 ]
  %40 = add nuw nsw i64 %16, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %23, %195
  %44 = phi i32 [ %21, %23 ], [ %196, %195 ]
  %45 = phi i32 [ %21, %23 ], [ %197, %195 ]
  %46 = phi i32 [ %21, %23 ], [ %198, %195 ]
  %47 = phi i32 [ %21, %23 ], [ %199, %195 ]
  %48 = phi i32 [ %38, %23 ], [ %201, %195 ]
  %49 = phi i32 [ %21, %23 ], [ %200, %195 ]
  %50 = phi i64 [ 0, %23 ], [ %53, %195 ]
  %51 = add nuw i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %195

55:                                               ; preds = %43
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %48, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %50, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp slt i32 %59, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %63, %67
  %72 = icmp sgt i32 %49, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %59, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %71
  %78 = trunc i64 %50 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 0)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %73, %67, %57
  %82 = phi i32 [ %80, %77 ], [ %44, %73 ], [ %44, %67 ], [ %44, %57 ]
  %83 = phi i32 [ %80, %77 ], [ %45, %73 ], [ %45, %67 ], [ %45, %57 ]
  %84 = phi i32 [ %80, %77 ], [ %46, %73 ], [ %46, %67 ], [ %46, %57 ]
  %85 = phi i32 [ %80, %77 ], [ %47, %73 ], [ %47, %67 ], [ %47, %57 ]
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %195

87:                                               ; preds = %81
  %88 = trunc i64 %50 to i32
  br label %149

89:                                               ; preds = %55
  %90 = icmp sgt i32 %48, 1
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = load i32, i32* %24, align 16, !tbaa !5
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %89, %91
  %97 = icmp sgt i32 %49, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load i32, i32* %25, align 16, !tbaa !5
  %100 = load i32, i32* %26, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98, %96
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %102, %98, %91
  %106 = phi i32 [ %104, %102 ], [ %44, %98 ], [ %44, %91 ]
  %107 = phi i32 [ %104, %102 ], [ %45, %98 ], [ %45, %91 ]
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %195

109:                                              ; preds = %105, %144
  %110 = phi i32 [ %145, %144 ], [ %106, %105 ]
  %111 = phi i64 [ %146, %144 ], [ 1, %105 ]
  %112 = phi i32 [ %145, %144 ], [ %107, %105 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %144, label %121

121:                                              ; preds = %109, %115
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw i64 %111, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %121
  %130 = add nsw i32 %112, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %111, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %111
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nuw nsw i64 %111, 1
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %133, %129
  %141 = trunc i64 %111 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %133, %121, %115
  %145 = phi i32 [ %143, %140 ], [ %110, %133 ], [ %110, %121 ], [ %110, %115 ]
  %146 = add nuw nsw i64 %111, 1
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %109, label %195, !llvm.loop !13

149:                                              ; preds = %87, %188
  %150 = phi i32 [ %82, %87 ], [ %189, %188 ]
  %151 = phi i32 [ %83, %87 ], [ %190, %188 ]
  %152 = phi i32 [ %84, %87 ], [ %191, %188 ]
  %153 = phi i64 [ 1, %87 ], [ %192, %188 ]
  %154 = phi i32 [ %85, %87 ], [ %191, %188 ]
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %188, label %160

160:                                              ; preds = %149
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %50, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %53, i64 %153
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %156, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %160, %165
  %170 = add nuw i64 %153, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %156, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %169
  %176 = add nsw i32 %154, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %153, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %153, 1
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %156, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %175, %179
  %185 = trunc i64 %153 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %185)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %169, %165, %149, %179, %184
  %189 = phi i32 [ %150, %169 ], [ %150, %165 ], [ %150, %149 ], [ %150, %179 ], [ %187, %184 ]
  %190 = phi i32 [ %151, %169 ], [ %151, %165 ], [ %151, %149 ], [ %151, %179 ], [ %187, %184 ]
  %191 = phi i32 [ %152, %169 ], [ %152, %165 ], [ %152, %149 ], [ %152, %179 ], [ %187, %184 ]
  %192 = add nuw nsw i64 %153, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %149, label %195, !llvm.loop !15

195:                                              ; preds = %188, %144, %81, %105, %43
  %196 = phi i32 [ %44, %43 ], [ %106, %105 ], [ %82, %81 ], [ %145, %144 ], [ %189, %188 ]
  %197 = phi i32 [ %45, %43 ], [ %107, %105 ], [ %83, %81 ], [ %145, %144 ], [ %190, %188 ]
  %198 = phi i32 [ %46, %43 ], [ %107, %105 ], [ %84, %81 ], [ %145, %144 ], [ %191, %188 ]
  %199 = phi i32 [ %47, %43 ], [ %107, %105 ], [ %85, %81 ], [ %145, %144 ], [ %191, %188 ]
  %200 = phi i32 [ %49, %43 ], [ %107, %105 ], [ %85, %81 ], [ %145, %144 ], [ %191, %188 ]
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %53, %202
  br i1 %203, label %43, label %204, !llvm.loop !16

204:                                              ; preds = %195, %0, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !12}
