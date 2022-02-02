; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %7) #5
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %84, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 7
  %18 = sub nsw i64 %14, %17
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nuw nsw i8 %28, 32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nuw nsw i8 %35, 32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nuw nsw i8 %42, 32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nuw nsw i8 %49, 32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nuw nsw i8 %56, 32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nuw nsw i8 %63, 32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nuw nsw i8 %70, 32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nuw nsw i8 %77, 32
  store i8 %78, i8* %76, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %74, %72
  %80 = add nuw i64 %20, 8
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %82, label %19, !llvm.loop !8

82:                                               ; preds = %79
  %83 = icmp eq i64 %17, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %13, %82
  %85 = phi i64 [ 0, %13 ], [ %18, %82 ]
  br label %89

86:                                               ; preds = %97, %82, %0
  %87 = shl i64 %10, 32
  %88 = ashr exact i64 %87, 32
  br label %100

89:                                               ; preds = %84, %97
  %90 = phi i64 [ %98, %97 ], [ %85, %84 ]
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add i8 %92, -65
  %94 = icmp ult i8 %93, 26
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = add nuw nsw i8 %92, 32
  store i8 %96, i8* %91, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %89, %95
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %86, label %89, !llvm.loop !11

100:                                              ; preds = %100, %86
  %101 = phi i64 [ %107, %100 ], [ 0, %86 ]
  %102 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 48
  %105 = icmp slt i64 %101, %88
  %106 = select i1 %104, i1 %105, i1 false
  %107 = add nuw nsw i64 %101, 1
  br i1 %106, label %100, label %108, !llvm.loop !13

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  %110 = icmp eq i32 %109, %11
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @putchar(i32 48)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  br i1 %12, label %116, label %201

116:                                              ; preds = %113
  %117 = and i64 %10, 4294967295
  %118 = and i64 %10, 1
  %119 = icmp eq i64 %117, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = sub nsw i64 %117, %118
  br label %146

122:                                              ; preds = %209, %116
  %123 = phi i64 [ undef, %116 ], [ %210, %209 ]
  %124 = phi i64 [ 0, %116 ], [ %211, %209 ]
  %125 = phi i64 [ 0, %116 ], [ %210, %209 ]
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i64
  %131 = add i8 %129, -97
  %132 = icmp ult i8 %131, 26
  %133 = mul nsw i64 %125, %115
  br i1 %132, label %137, label %134

134:                                              ; preds = %127
  %135 = add nsw i64 %130, -48
  %136 = add nsw i64 %135, %133
  br label %141

137:                                              ; preds = %127
  %138 = add nsw i64 %130, 4294967209
  %139 = and i64 %138, 4294967295
  %140 = add nsw i64 %133, %139
  br label %141

141:                                              ; preds = %137, %134, %122
  %142 = phi i64 [ %123, %122 ], [ %140, %137 ], [ %136, %134 ]
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %142, 0
  br i1 %145, label %177, label %201

146:                                              ; preds = %209, %120
  %147 = phi i64 [ 0, %120 ], [ %211, %209 ]
  %148 = phi i64 [ 0, %120 ], [ %210, %209 ]
  %149 = phi i64 [ %121, %120 ], [ %212, %209 ]
  %150 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %147
  %151 = load i8, i8* %150, align 2, !tbaa !5
  %152 = sext i8 %151 to i64
  %153 = add i8 %151, -97
  %154 = icmp ult i8 %153, 26
  %155 = mul nsw i64 %148, %115
  br i1 %154, label %156, label %160

156:                                              ; preds = %146
  %157 = add nsw i64 %152, 4294967209
  %158 = and i64 %157, 4294967295
  %159 = add nsw i64 %155, %158
  br label %163

160:                                              ; preds = %146
  %161 = add nsw i64 %152, -48
  %162 = add nsw i64 %161, %155
  br label %163

163:                                              ; preds = %156, %160
  %164 = phi i64 [ %159, %156 ], [ %162, %160 ]
  %165 = or i64 %147, 1
  %166 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i64
  %169 = add i8 %167, -97
  %170 = icmp ult i8 %169, 26
  %171 = mul nsw i64 %164, %115
  br i1 %170, label %205, label %202

172:                                              ; preds = %177
  %173 = trunc i64 %187 to i32
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = and i64 %187, 4294967295
  br label %190

177:                                              ; preds = %141, %177
  %178 = phi i64 [ %187, %177 ], [ 0, %141 ]
  %179 = phi i64 [ %188, %177 ], [ %142, %141 ]
  %180 = srem i64 %179, %144
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 9
  %183 = trunc i64 %180 to i8
  %184 = select i1 %182, i8 55, i8 48
  %185 = add i8 %184, %183
  %186 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %178
  store i8 %185, i8* %186, align 1
  %187 = add nuw i64 %178, 1
  %188 = sdiv i64 %179, %144
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %177, label %172, !llvm.loop !14

190:                                              ; preds = %175, %190
  %191 = phi i64 [ %176, %175 ], [ %200, %190 ]
  %192 = phi i32 [ %173, %175 ], [ %193, %190 ]
  %193 = add nsw i32 %192, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = call i32 @putchar(i32 %197)
  %199 = icmp sgt i64 %191, 1
  %200 = add nsw i64 %191, -1
  br i1 %199, label %190, label %201, !llvm.loop !15

201:                                              ; preds = %190, %113, %141, %172
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

202:                                              ; preds = %163
  %203 = add nsw i64 %168, -48
  %204 = add nsw i64 %203, %171
  br label %209

205:                                              ; preds = %163
  %206 = add nsw i64 %168, 4294967209
  %207 = and i64 %206, 4294967295
  %208 = add nsw i64 %171, %207
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi i64 [ %208, %205 ], [ %204, %202 ]
  %211 = add nuw nsw i64 %147, 2
  %212 = add i64 %149, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %122, label %146, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
