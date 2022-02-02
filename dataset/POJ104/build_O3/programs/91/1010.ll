; ModuleID = 'source-C-CXX/91/1010.c'
source_filename = "source-C-CXX/91/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %196, label %10

10:                                               ; preds = %0, %190
  %11 = phi i32 [ %194, %190 ], [ %8, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %190

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %31, label %190

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %31
  %25 = icmp slt i32 %36, 2
  br i1 %25, label %87, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %36, -1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %36 to i64
  %30 = add nsw i64 %29, -2
  br label %48

31:                                               ; preds = %14, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %14 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %24, !llvm.loop !11

39:                                               ; preds = %68, %198, %48
  %40 = add nuw nsw i64 %50, 1
  %41 = icmp eq i64 %51, %28
  br i1 %41, label %42, label %48, !llvm.loop !12

42:                                               ; preds = %39
  br i1 %25, label %87, label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %36, -1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %36 to i64
  %47 = add nsw i64 %29, -2
  br label %89

48:                                               ; preds = %26, %39
  %49 = phi i64 [ 0, %26 ], [ %51, %39 ]
  %50 = phi i64 [ 1, %26 ], [ %40, %39 ]
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %36, %53
  br i1 %54, label %55, label %39

55:                                               ; preds = %48
  %56 = xor i64 %49, -1
  %57 = add nsw i64 %56, %29
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %52, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 %63, i32* %52, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %50, 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi i64 [ %67, %66 ], [ %50, %55 ]
  %70 = icmp eq i64 %30, %49
  br i1 %70, label %39, label %71

71:                                               ; preds = %68, %198
  %72 = phi i64 [ %199, %198 ], [ %69, %68 ]
  %73 = load i32, i32* %52, align 4, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 %75, i32* %52, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = load i32, i32* %52, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %197, label %198

84:                                               ; preds = %109, %202, %89
  %85 = add nuw nsw i64 %91, 1
  %86 = icmp eq i64 %92, %45
  br i1 %86, label %87, label %89, !llvm.loop !13

87:                                               ; preds = %84, %24, %42
  %88 = icmp sgt i32 %36, 0
  br i1 %88, label %125, label %190

89:                                               ; preds = %43, %84
  %90 = phi i64 [ 0, %43 ], [ %92, %84 ]
  %91 = phi i64 [ 1, %43 ], [ %85, %84 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %36, %94
  br i1 %95, label %96, label %84

96:                                               ; preds = %89
  %97 = xor i64 %90, -1
  %98 = add nsw i64 %97, %29
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %93, align 4, !tbaa !5
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 %104, i32* %93, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %91, 1
  br label %109

109:                                              ; preds = %107, %96
  %110 = phi i64 [ %108, %107 ], [ %91, %96 ]
  %111 = icmp eq i64 %47, %90
  br i1 %111, label %84, label %112

112:                                              ; preds = %109, %202
  %113 = phi i64 [ %203, %202 ], [ %110, %109 ]
  %114 = load i32, i32* %93, align 4, !tbaa !5
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %116, i32* %93, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %112, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = load i32, i32* %93, align 4, !tbaa !5
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %201, label %202

125:                                              ; preds = %87, %182
  %126 = phi i32 [ %188, %182 ], [ 0, %87 ]
  %127 = phi i32 [ %187, %182 ], [ 0, %87 ]
  %128 = phi i32 [ %186, %182 ], [ 0, %87 ]
  %129 = phi i32 [ %185, %182 ], [ %12, %87 ]
  %130 = phi i32 [ %184, %182 ], [ 0, %87 ]
  %131 = phi i32 [ %183, %182 ], [ %12, %87 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = add nsw i32 %127, 200
  %141 = add nsw i32 %131, -1
  %142 = add nsw i32 %129, -1
  br label %182

143:                                              ; preds = %125
  %144 = icmp slt i32 %134, %137
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = add nsw i32 %127, -200
  %147 = add nsw i32 %131, -1
  %148 = add nsw i32 %128, 1
  br label %182

149:                                              ; preds = %143
  %150 = icmp eq i32 %134, %137
  br i1 %150, label %151, label %182

151:                                              ; preds = %149
  %152 = sext i32 %130 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %128 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = add nsw i32 %127, 200
  %161 = add nsw i32 %130, 1
  %162 = add nsw i32 %128, 1
  br label %182

163:                                              ; preds = %151
  %164 = icmp eq i32 %154, %157
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  %166 = icmp slt i32 %134, %154
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = add nsw i32 %127, -200
  %169 = add nsw i32 %131, -1
  %170 = add nsw i32 %128, 1
  br label %182

171:                                              ; preds = %165
  %172 = icmp eq i32 %134, %154
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %174 = add nsw i32 %131, -1
  %175 = add nsw i32 %128, 1
  br label %182

176:                                              ; preds = %163
  %177 = icmp slt i32 %154, %157
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = add nsw i32 %127, -200
  %180 = add nsw i32 %131, -1
  %181 = add nsw i32 %128, 1
  br label %182

182:                                              ; preds = %139, %149, %171, %173, %167, %178, %176, %159, %145
  %183 = phi i32 [ %141, %139 ], [ %147, %145 ], [ %131, %159 ], [ %169, %167 ], [ %174, %173 ], [ %131, %171 ], [ %180, %178 ], [ %131, %176 ], [ %131, %149 ]
  %184 = phi i32 [ %130, %139 ], [ %130, %145 ], [ %161, %159 ], [ %130, %167 ], [ %130, %173 ], [ %130, %171 ], [ %130, %178 ], [ %130, %176 ], [ %130, %149 ]
  %185 = phi i32 [ %142, %139 ], [ %129, %145 ], [ %129, %159 ], [ %129, %167 ], [ %129, %173 ], [ %129, %171 ], [ %129, %178 ], [ %129, %176 ], [ %129, %149 ]
  %186 = phi i32 [ %128, %139 ], [ %148, %145 ], [ %162, %159 ], [ %170, %167 ], [ %175, %173 ], [ %128, %171 ], [ %181, %178 ], [ %128, %176 ], [ %128, %149 ]
  %187 = phi i32 [ %140, %139 ], [ %146, %145 ], [ %160, %159 ], [ %168, %167 ], [ %127, %173 ], [ %127, %171 ], [ %179, %178 ], [ %127, %176 ], [ %127, %149 ]
  %188 = add nuw nsw i32 %126, 1
  %189 = icmp eq i32 %188, %36
  br i1 %189, label %190, label %125, !llvm.loop !14

190:                                              ; preds = %182, %14, %10, %87
  %191 = phi i32 [ 0, %87 ], [ 0, %10 ], [ 0, %14 ], [ %187, %182 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %10

196:                                              ; preds = %190, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

197:                                              ; preds = %78
  store i32 %82, i32* %52, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %78
  %199 = add nuw nsw i64 %72, 2
  %200 = icmp eq i64 %199, %29
  br i1 %200, label %39, label %71, !llvm.loop !15

201:                                              ; preds = %119
  store i32 %123, i32* %93, align 4, !tbaa !5
  store i32 %121, i32* %122, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %119
  %203 = add nuw nsw i64 %113, 2
  %204 = icmp eq i64 %203, %46
  br i1 %204, label %84, label %112, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
