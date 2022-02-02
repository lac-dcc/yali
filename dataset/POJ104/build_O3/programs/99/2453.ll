; ModuleID = 'source-C-CXX/99/2453.c'
source_filename = "source-C-CXX/99/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast [1005 x i32]* %3 to i8*
  %5 = alloca [1005 x i32], align 16
  %6 = bitcast [1005 x i32]* %5 to i8*
  %7 = alloca [10005 x i32], align 16
  %8 = bitcast [10005 x i32]* %7 to i8*
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 40020, i8* nonnull %8) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %13, 1
  %19 = trunc i64 %13 to i32
  br i1 %17, label %20, label %12, !llvm.loop !8

20:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4016) %8, i8 0, i64 4016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4016) %6, i8 0, i64 4016, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4016) %4, i8 0, i64 4016, i1 false)
  %21 = load i8, i8* %9, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = add nuw i32 %14, 1
  br i1 %22, label %35, label %24

24:                                               ; preds = %20
  %25 = zext i32 %23 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %26, 0
  %29 = and i64 %25, 4294967294
  %30 = icmp ne i64 %27, 0
  %31 = and i64 %25, 1
  %32 = icmp eq i64 %26, 0
  %33 = and i64 %25, 4294967294
  %34 = icmp ne i64 %31, 0
  br label %41

35:                                               ; preds = %107, %20
  %36 = zext i32 %23 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %112, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %132

41:                                               ; preds = %24, %107
  %42 = phi i64 [ 0, %24 ], [ %108, %107 ]
  %43 = phi i8 [ %21, %24 ], [ %110, %107 ]
  %44 = and i8 %43, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %107

47:                                               ; preds = %41
  %48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !10
  %51 = getelementptr inbounds [10005 x i32], [10005 x i32]* %7, i64 0, i64 %42
  br i1 %28, label %66, label %52

52:                                               ; preds = %47, %205
  %53 = phi i64 [ %206, %205 ], [ 0, %47 ]
  %54 = phi i64 [ %207, %205 ], [ %29, %47 ]
  %55 = icmp ult i64 %53, %42
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = icmp eq i8 %43, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %51, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %51, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %52, %56, %60
  %64 = or i64 %53, 1
  %65 = icmp ult i64 %64, %42
  br i1 %65, label %198, label %205

66:                                               ; preds = %205, %47
  %67 = phi i64 [ 0, %47 ], [ %206, %205 ]
  %68 = icmp ult i64 %67, %42
  %69 = select i1 %30, i1 %68, i1 false
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %43, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %51, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %51, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %74, %70, %66
  %78 = load i32, i32* %51, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br i1 %32, label %96, label %82

81:                                               ; preds = %77
  store i32 %49, i32* %48, align 4, !tbaa !10
  br label %107

82:                                               ; preds = %80, %216
  %83 = phi i32 [ %217, %216 ], [ %50, %80 ]
  %84 = phi i64 [ %218, %216 ], [ 0, %80 ]
  %85 = phi i64 [ %219, %216 ], [ %33, %80 ]
  %86 = icmp ugt i64 %84, %42
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp eq i8 %43, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nsw i32 %83, 1
  store i32 %92, i32* %48, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %82, %87, %91
  %94 = phi i32 [ %83, %82 ], [ %83, %87 ], [ %92, %91 ]
  %95 = icmp ult i64 %84, %42
  br i1 %95, label %216, label %209

96:                                               ; preds = %216, %80
  %97 = phi i32 [ %50, %80 ], [ %217, %216 ]
  %98 = phi i64 [ 0, %80 ], [ %218, %216 ]
  %99 = icmp ugt i64 %98, %42
  %100 = select i1 %34, i1 %99, i1 false
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %43, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %97, 1
  store i32 %106, i32* %48, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %96, %101, %105, %41, %81
  %108 = add nuw i64 %42, 1
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %35, label %41, !llvm.loop !12

112:                                              ; preds = %228, %35
  %113 = phi i32 [ undef, %35 ], [ %229, %228 ]
  %114 = phi i64 [ 0, %35 ], [ %230, %228 ]
  %115 = phi i32 [ 0, %35 ], [ %229, %228 ]
  %116 = icmp eq i64 %37, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !10
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %114
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %122
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nsw i32 %115, 1
  br label %128

128:                                              ; preds = %121, %117, %112
  %129 = phi i32 [ %113, %112 ], [ %127, %121 ], [ %115, %117 ]
  %130 = add i32 %129, -1
  %131 = icmp sgt i32 %129, 1
  br i1 %131, label %152, label %179

132:                                              ; preds = %228, %39
  %133 = phi i64 [ 0, %39 ], [ %230, %228 ]
  %134 = phi i32 [ 0, %39 ], [ %229, %228 ]
  %135 = phi i64 [ %40, %39 ], [ %231, %228 ]
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %133
  %137 = load i32, i32* %136, align 8, !tbaa !10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %140
  store i32 %137, i32* %141, align 4, !tbaa !10
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %133
  %143 = load i8, i8* %142, align 2, !tbaa !5
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nsw i32 %134, 1
  br label %146

146:                                              ; preds = %132, %139
  %147 = phi i32 [ %145, %139 ], [ %134, %132 ]
  %148 = or i64 %133, 1
  %149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %228, label %221

152:                                              ; preds = %128, %175
  %153 = phi i32 [ %177, %175 ], [ %130, %128 ]
  %154 = phi i32 [ %176, %175 ], [ 0, %128 ]
  %155 = icmp sgt i32 %130, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  %157 = zext i32 %153 to i64
  %158 = load i8, i8* %10, align 16, !tbaa !5
  br label %159

159:                                              ; preds = %156, %172
  %160 = phi i8 [ %158, %156 ], [ %173, %172 ]
  %161 = phi i64 [ 0, %156 ], [ %162, %172 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp sgt i8 %160, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %161
  %168 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %162
  %171 = load i32, i32* %170, align 4, !tbaa !10
  store i32 %171, i32* %168, align 4, !tbaa !10
  store i32 %169, i32* %170, align 4, !tbaa !10
  store i8 %164, i8* %167, align 1, !tbaa !5
  store i8 %160, i8* %163, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %159, %166
  %173 = phi i8 [ %164, %159 ], [ %160, %166 ]
  %174 = icmp eq i64 %162, %157
  br i1 %174, label %175, label %159, !llvm.loop !13

175:                                              ; preds = %172, %152
  %176 = add nuw nsw i32 %154, 1
  %177 = add i32 %153, -1
  %178 = icmp eq i32 %176, %130
  br i1 %178, label %179, label %152, !llvm.loop !14

179:                                              ; preds = %175, %128
  %180 = icmp eq i32 %129, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %197

183:                                              ; preds = %179
  %184 = icmp sgt i32 %129, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = zext i32 %129 to i64
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ 0, %185 ], [ %195, %187 ]
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !10
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %193)
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %197, label %187, !llvm.loop !15

197:                                              ; preds = %187, %181, %183
  call void @llvm.lifetime.end.p0i8(i64 40020, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #4
  ret i32 0

198:                                              ; preds = %63
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = icmp eq i8 %43, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i32, i32* %51, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %51, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %202, %198, %63
  %206 = add nuw nsw i64 %53, 2
  %207 = add i64 %54, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %66, label %52, !llvm.loop !16

209:                                              ; preds = %93
  %210 = or i64 %84, 1
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp eq i8 %43, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = add nsw i32 %94, 1
  store i32 %215, i32* %48, align 4, !tbaa !10
  br label %216

216:                                              ; preds = %214, %209, %93
  %217 = phi i32 [ %94, %93 ], [ %94, %209 ], [ %215, %214 ]
  %218 = add nuw nsw i64 %84, 2
  %219 = add i64 %85, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %96, label %82, !llvm.loop !17

221:                                              ; preds = %146
  %222 = sext i32 %147 to i64
  %223 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %222
  store i32 %150, i32* %223, align 4, !tbaa !10
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %222
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nsw i32 %147, 1
  br label %228

228:                                              ; preds = %221, %146
  %229 = phi i32 [ %227, %221 ], [ %147, %146 ]
  %230 = add nuw nsw i64 %133, 2
  %231 = add i64 %135, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %112, label %132, !llvm.loop !18
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
