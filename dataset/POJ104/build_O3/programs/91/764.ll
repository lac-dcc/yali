; ModuleID = 'source-C-CXX/91/764.c'
source_filename = "source-C-CXX/91/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %196

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %15

15:                                               ; preds = %12, %188
  %16 = phi i32 [ %9, %12 ], [ %193, %188 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %188

18:                                               ; preds = %20
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %31, label %188

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %18, !llvm.loop !9

28:                                               ; preds = %31
  %29 = add i32 %36, -1
  %30 = icmp sgt i32 %36, 1
  br i1 %30, label %40, label %83

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %18 ]
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %28, !llvm.loop !11

39:                                               ; preds = %80
  br i1 %30, label %85, label %83

40:                                               ; preds = %28, %80
  %41 = phi i32 [ %81, %80 ], [ 0, %28 ]
  %42 = sub i32 %29, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %41, -1
  %45 = add i32 %36, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %40
  %48 = load i32, i32* %13, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %53

53:                                               ; preds = %199, %51
  %54 = phi i32 [ %48, %51 ], [ %200, %199 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %199 ]
  %56 = phi i64 [ %52, %51 ], [ %201, %199 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %197, label %199

69:                                               ; preds = %199, %47
  %70 = phi i32 [ %48, %47 ], [ %200, %199 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %199 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %40
  %81 = add nuw nsw i32 %41, 1
  %82 = icmp eq i32 %81, %29
  br i1 %82, label %39, label %40, !llvm.loop !12

83:                                               ; preds = %125, %28, %39
  %84 = icmp sgt i32 %36, 0
  br i1 %84, label %128, label %188

85:                                               ; preds = %39, %125
  %86 = phi i32 [ %126, %125 ], [ 0, %39 ]
  %87 = sub i32 %29, %86
  %88 = zext i32 %87 to i64
  %89 = xor i32 %86, -1
  %90 = add i32 %36, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %85
  %93 = load i32, i32* %14, align 16, !tbaa !5
  %94 = and i64 %88, 1
  %95 = icmp eq i32 %87, 1
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = and i64 %88, 4294967294
  br label %98

98:                                               ; preds = %205, %96
  %99 = phi i32 [ %93, %96 ], [ %206, %205 ]
  %100 = phi i64 [ 0, %96 ], [ %110, %205 ]
  %101 = phi i64 [ %97, %96 ], [ %207, %205 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %203, label %205

114:                                              ; preds = %205, %92
  %115 = phi i32 [ %93, %92 ], [ %206, %205 ]
  %116 = phi i64 [ 0, %92 ], [ %110, %205 ]
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %115, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %115, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %114, %118, %123, %85
  %126 = add nuw nsw i32 %86, 1
  %127 = icmp eq i32 %126, %29
  br i1 %127, label %83, label %85, !llvm.loop !13

128:                                              ; preds = %83, %180
  %129 = phi i32 [ %185, %180 ], [ %29, %83 ]
  %130 = phi i32 [ %184, %180 ], [ 0, %83 ]
  %131 = phi i32 [ %183, %180 ], [ %29, %83 ]
  %132 = phi i32 [ %182, %180 ], [ 0, %83 ]
  %133 = phi i32 [ %181, %180 ], [ 0, %83 ]
  %134 = phi i32 [ %186, %180 ], [ 0, %83 ]
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %130 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %128
  %143 = sext i32 %131 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %129 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = add nsw i32 %133, 200
  %152 = add nsw i32 %131, -1
  %153 = add nsw i32 %129, -1
  br label %180

154:                                              ; preds = %142
  %155 = icmp slt i32 %145, %148
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = add nsw i32 %133, -200
  %158 = add nsw i32 %131, -1
  %159 = add nsw i32 %130, 1
  br label %180

160:                                              ; preds = %154
  %161 = icmp eq i32 %145, %148
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = icmp slt i32 %145, %137
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = add nsw i32 %133, -200
  %166 = add nsw i32 %131, -1
  %167 = add nsw i32 %130, 1
  br label %180

168:                                              ; preds = %162
  %169 = icmp eq i32 %145, %137
  br i1 %169, label %188, label %180

170:                                              ; preds = %128
  %171 = icmp sgt i32 %137, %140
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = add nsw i32 %133, 200
  %174 = add nsw i32 %132, 1
  %175 = add nsw i32 %130, 1
  br label %180

176:                                              ; preds = %170
  %177 = add nsw i32 %133, -200
  %178 = add nsw i32 %131, -1
  %179 = add nsw i32 %130, 1
  br label %180

180:                                              ; preds = %156, %164, %168, %160, %150, %176, %172
  %181 = phi i32 [ %151, %150 ], [ %157, %156 ], [ %165, %164 ], [ %133, %168 ], [ %133, %160 ], [ %173, %172 ], [ %177, %176 ]
  %182 = phi i32 [ %132, %150 ], [ %132, %156 ], [ %132, %164 ], [ %132, %168 ], [ %132, %160 ], [ %174, %172 ], [ %132, %176 ]
  %183 = phi i32 [ %152, %150 ], [ %158, %156 ], [ %166, %164 ], [ %131, %168 ], [ %131, %160 ], [ %131, %172 ], [ %178, %176 ]
  %184 = phi i32 [ %130, %150 ], [ %159, %156 ], [ %167, %164 ], [ %130, %168 ], [ %130, %160 ], [ %175, %172 ], [ %179, %176 ]
  %185 = phi i32 [ %153, %150 ], [ %129, %156 ], [ %129, %164 ], [ %129, %168 ], [ %129, %160 ], [ %129, %172 ], [ %129, %176 ]
  %186 = add nuw nsw i32 %134, 1
  %187 = icmp eq i32 %186, %36
  br i1 %187, label %188, label %128, !llvm.loop !14

188:                                              ; preds = %180, %168, %18, %15, %83
  %189 = phi i32 [ 0, %83 ], [ 0, %15 ], [ 0, %18 ], [ %133, %168 ], [ %181, %180 ]
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* %1, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %15, label %196, !llvm.loop !15

196:                                              ; preds = %188, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

197:                                              ; preds = %63
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %67, i32* %198, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %63
  %200 = phi i32 [ %67, %63 ], [ %64, %197 ]
  %201 = add i64 %56, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %69, label %53, !llvm.loop !16

203:                                              ; preds = %108
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 %112, i32* %204, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %203, %108
  %206 = phi i32 [ %112, %108 ], [ %109, %203 ]
  %207 = add i64 %101, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %114, label %98, !llvm.loop !17
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
