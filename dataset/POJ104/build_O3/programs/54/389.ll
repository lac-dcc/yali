; ModuleID = 'source-C-CXX/54/389.c'
source_filename = "source-C-CXX/54/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %102

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %82, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %77, %14
  %18 = phi i64 [ 0, %14 ], [ %78, %77 ]
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %18
  %20 = bitcast i8* %19 to <8 x i8>*
  %21 = load <8 x i8>, <8 x i8>* %20, align 8, !tbaa !5
  %22 = add <8 x i8> %21, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %23 = icmp ult <8 x i8> %22, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %24 = extractelement <8 x i1> %23, i32 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = extractelement <8 x i8> %21, i32 0
  %27 = add nsw i8 %26, -32
  store i8 %27, i8* %19, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %17
  %29 = extractelement <8 x i1> %23, i32 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %31
  %33 = extractelement <8 x i8> %21, i32 1
  %34 = add nsw i8 %33, -32
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %30, %28
  %36 = extractelement <8 x i1> %23, i32 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = or i64 %18, 2
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  %40 = extractelement <8 x i8> %21, i32 2
  %41 = add nsw i8 %40, -32
  store i8 %41, i8* %39, align 2, !tbaa !5
  br label %42

42:                                               ; preds = %37, %35
  %43 = extractelement <8 x i1> %23, i32 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = or i64 %18, 3
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %45
  %47 = extractelement <8 x i8> %21, i32 3
  %48 = add nsw i8 %47, -32
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %42
  %50 = extractelement <8 x i1> %23, i32 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = or i64 %18, 4
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %52
  %54 = extractelement <8 x i8> %21, i32 4
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = extractelement <8 x i1> %23, i32 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %18, 5
  %60 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %59
  %61 = extractelement <8 x i8> %21, i32 5
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %23, i32 6
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %18, 6
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %66
  %68 = extractelement <8 x i8> %21, i32 6
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 2, !tbaa !5
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %23, i32 7
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %18, 7
  %74 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %73
  %75 = extractelement <8 x i8> %21, i32 7
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %72, %70
  %78 = add nuw i64 %18, 8
  %79 = icmp eq i64 %78, %16
  br i1 %79, label %80, label %17, !llvm.loop !8

80:                                               ; preds = %77
  %81 = icmp eq i64 %15, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %11, %80
  %83 = phi i64 [ 0, %11 ], [ %16, %80 ]
  br label %91

84:                                               ; preds = %99, %80
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  br i1 %10, label %87, label %102

87:                                               ; preds = %84
  %88 = and i64 %8, 4294967295
  %89 = add i64 %8, 4294967295
  %90 = add i64 %8, 4294967294
  br label %107

91:                                               ; preds = %82, %99
  %92 = phi i64 [ %100, %99 ], [ %83, %82 ]
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add i8 %94, -97
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = add nsw i8 %94, -32
  store i8 %98, i8* %93, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %91, %97
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %12
  br i1 %101, label %84, label %91, !llvm.loop !11

102:                                              ; preds = %151, %0, %84
  %103 = phi i64 [ 0, %84 ], [ 0, %0 ], [ %155, %151 ]
  %104 = load i32, i32* %2, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %172, label %158

107:                                              ; preds = %87, %151
  %108 = phi i64 [ 0, %87 ], [ %156, %151 ]
  %109 = phi i64 [ 0, %87 ], [ %155, %151 ]
  %110 = sub i64 %89, %108
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = add i8 %113, -65
  %115 = icmp ult i8 %114, 26
  %116 = select i1 %115, i8 -55, i8 -48
  %117 = add i8 %116, %113
  store i8 %117, i8* %112, align 1, !tbaa !5
  %118 = trunc i64 %108 to i32
  %119 = sub nsw i32 %9, %118
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %151

121:                                              ; preds = %107
  %122 = sub i64 %90, %108
  %123 = trunc i64 %122 to i32
  %124 = and i32 %111, 7
  %125 = icmp ult i32 %123, 7
  br i1 %125, label %141, label %126

126:                                              ; preds = %121
  %127 = and i32 %111, -8
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 1, %126 ], [ %138, %128 ]
  %130 = phi i32 [ %127, %126 ], [ %139, %128 ]
  %131 = mul nsw i64 %129, %86
  %132 = mul nsw i64 %131, %86
  %133 = mul nsw i64 %132, %86
  %134 = mul nsw i64 %133, %86
  %135 = mul nsw i64 %134, %86
  %136 = mul nsw i64 %135, %86
  %137 = mul nsw i64 %136, %86
  %138 = mul nsw i64 %137, %86
  %139 = add i32 %130, -8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !15

141:                                              ; preds = %128, %121
  %142 = phi i64 [ undef, %121 ], [ %138, %128 ]
  %143 = phi i64 [ 1, %121 ], [ %138, %128 ]
  %144 = icmp eq i32 %124, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %148, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %149, %145 ], [ %124, %141 ]
  %148 = mul nsw i64 %146, %86
  %149 = add i32 %147, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %145, !llvm.loop !16

151:                                              ; preds = %141, %145, %107
  %152 = phi i64 [ 1, %107 ], [ %142, %141 ], [ %148, %145 ]
  %153 = sext i8 %117 to i64
  %154 = mul nsw i64 %152, %153
  %155 = add nsw i64 %154, %109
  %156 = add nuw nsw i64 %108, 1
  %157 = icmp eq i64 %156, %88
  br i1 %157, label %102, label %107, !llvm.loop !18

158:                                              ; preds = %102, %158
  %159 = phi i64 [ %168, %158 ], [ 0, %102 ]
  %160 = phi i64 [ %167, %158 ], [ %103, %102 ]
  %161 = srem i64 %160, %105
  %162 = trunc i64 %161 to i8
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %159
  store i8 %162, i8* %163, align 1, !tbaa !5
  %164 = shl i64 %161, 56
  %165 = ashr exact i64 %164, 56
  %166 = sub nsw i64 %160, %165
  %167 = sdiv i64 %166, %105
  %168 = add nuw i64 %159, 1
  %169 = icmp slt i64 %167, %105
  br i1 %169, label %170, label %158, !llvm.loop !19

170:                                              ; preds = %158
  %171 = trunc i64 %168 to i32
  br label %172

172:                                              ; preds = %170, %102
  %173 = phi i32 [ 0, %102 ], [ %171, %170 ]
  %174 = phi i64 [ %103, %102 ], [ %167, %170 ]
  %175 = trunc i64 %174 to i8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %176
  store i8 %175, i8* %177, align 1, !tbaa !5
  %178 = sext i32 %173 to i64
  %179 = add i32 %173, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %172, %194
  %182 = phi i64 [ 0, %172 ], [ %195, %194 ]
  %183 = sub nsw i64 %178, %182
  %184 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = icmp sgt i8 %185, 9
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = add nuw i8 %185, 55
  store i8 %188, i8* %184, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  br label %194

191:                                              ; preds = %181
  %192 = sext i8 %185 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %187, %191
  %195 = add nuw nsw i64 %182, 1
  %196 = icmp eq i64 %195, %180
  br i1 %196, label %197, label %181, !llvm.loop !20

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
