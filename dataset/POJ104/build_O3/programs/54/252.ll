; ModuleID = 'source-C-CXX/54/252.c'
source_filename = "source-C-CXX/54/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.c = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %166

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
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  %22 = bitcast i8* %21 to <8 x i8>*
  %23 = load <8 x i8>, <8 x i8>* %22, align 8, !tbaa !5
  %24 = add <8 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %25 = icmp ult <8 x i8> %24, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %26 = extractelement <8 x i1> %25, i32 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = extractelement <8 x i8> %23, i32 0
  %29 = add nsw i8 %28, -32
  store i8 %29, i8* %21, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %27, %19
  %31 = extractelement <8 x i1> %25, i32 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = or i64 %20, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %35 = extractelement <8 x i8> %23, i32 1
  %36 = add nsw i8 %35, -32
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %32, %30
  %38 = extractelement <8 x i1> %25, i32 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = or i64 %20, 2
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = extractelement <8 x i8> %23, i32 2
  %43 = add nsw i8 %42, -32
  store i8 %43, i8* %41, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %39, %37
  %45 = extractelement <8 x i1> %25, i32 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = extractelement <8 x i8> %23, i32 3
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %48, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %46, %44
  %52 = extractelement <8 x i1> %25, i32 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %20, 4
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %54
  %56 = extractelement <8 x i8> %23, i32 4
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %25, i32 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %20, 5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = extractelement <8 x i8> %23, i32 5
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %25, i32 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %20, 6
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = extractelement <8 x i8> %23, i32 6
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %25, i32 7
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %20, 7
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = extractelement <8 x i8> %23, i32 7
  %78 = add nsw i8 %77, -32
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
  br label %155

86:                                               ; preds = %163, %82
  %87 = load i32, i32* %1, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %12, i1 %88, i1 false
  br i1 %89, label %90, label %166

90:                                               ; preds = %86
  %91 = shl i64 %10, 32
  %92 = ashr exact i64 %91, 32
  %93 = zext i32 %87 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 1
  %96 = and i64 %93, 4294967294
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %90, %151
  %99 = phi i64 [ %92, %90 ], [ %102, %151 ]
  %100 = phi i64 [ 0, %90 ], [ %153, %151 ]
  %101 = phi i32 [ 1, %90 ], [ %152, %151 ]
  %102 = add nsw i64 %99, -1
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br i1 %95, label %134, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %131, %105 ], [ 0, %98 ]
  %107 = phi i64 [ %130, %105 ], [ %100, %98 ]
  %108 = phi i32 [ %128, %105 ], [ %101, %98 ]
  %109 = phi i64 [ %132, %105 ], [ %96, %98 ]
  %110 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %106
  %111 = load i8, i8* %110, align 2, !tbaa !5
  %112 = icmp eq i8 %111, %104
  %113 = trunc i64 %106 to i32
  %114 = mul nsw i32 %108, %113
  %115 = sext i32 %114 to i64
  %116 = select i1 %112, i32 %87, i32 1
  %117 = mul nsw i32 %116, %108
  %118 = select i1 %112, i64 %115, i64 0
  %119 = add nsw i64 %118, %107
  %120 = or i64 %106, 1
  %121 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %122, %104
  %124 = trunc i64 %120 to i32
  %125 = mul nsw i32 %117, %124
  %126 = sext i32 %125 to i64
  %127 = select i1 %123, i32 %87, i32 1
  %128 = mul nsw i32 %127, %117
  %129 = select i1 %123, i64 %126, i64 0
  %130 = add nsw i64 %129, %119
  %131 = add nuw nsw i64 %106, 2
  %132 = add i64 %109, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %105, !llvm.loop !11

134:                                              ; preds = %105, %98
  %135 = phi i32 [ undef, %98 ], [ %128, %105 ]
  %136 = phi i64 [ undef, %98 ], [ %130, %105 ]
  %137 = phi i64 [ 0, %98 ], [ %131, %105 ]
  %138 = phi i64 [ %100, %98 ], [ %130, %105 ]
  %139 = phi i32 [ %101, %98 ], [ %128, %105 ]
  br i1 %97, label %151, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, %104
  %144 = trunc i64 %137 to i32
  %145 = mul nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = select i1 %143, i64 %146, i64 0
  %148 = add nsw i64 %147, %138
  %149 = select i1 %143, i32 %87, i32 1
  %150 = mul nsw i32 %149, %139
  br label %151

151:                                              ; preds = %134, %140
  %152 = phi i32 [ %135, %134 ], [ %150, %140 ]
  %153 = phi i64 [ %136, %134 ], [ %148, %140 ]
  %154 = icmp sgt i64 %99, 1
  br i1 %154, label %98, label %166, !llvm.loop !12

155:                                              ; preds = %84, %163
  %156 = phi i64 [ %164, %163 ], [ %85, %84 ]
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = add i8 %158, -97
  %160 = icmp ult i8 %159, 26
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = add nsw i8 %158, -32
  store i8 %162, i8* %157, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %155, %161
  %164 = add nuw nsw i64 %156, 1
  %165 = icmp eq i64 %164, %14
  br i1 %165, label %86, label %155, !llvm.loop !13

166:                                              ; preds = %151, %0, %86
  %167 = phi i64 [ 0, %86 ], [ 0, %0 ], [ %153, %151 ]
  %168 = load i32, i32* %2, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %184, label %171

171:                                              ; preds = %166, %171
  %172 = phi i64 [ %178, %171 ], [ 0, %166 ]
  %173 = phi i64 [ %180, %171 ], [ %167, %166 ]
  %174 = srem i64 %173, %169
  %175 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nuw i64 %172, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  store i32 %177, i32* %179, align 4, !tbaa !15
  %180 = sdiv i64 %173, %169
  %181 = icmp slt i64 %180, %169
  br i1 %181, label %182, label %171, !llvm.loop !17

182:                                              ; preds = %171
  %183 = trunc i64 %178 to i32
  br label %184

184:                                              ; preds = %182, %166
  %185 = phi i32 [ 0, %166 ], [ %183, %182 ]
  %186 = phi i64 [ %167, %166 ], [ %180, %182 ]
  %187 = getelementptr inbounds [36 x i8], [36 x i8]* @__const.main.c, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = zext i32 %185 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !15
  %192 = icmp sgt i32 %185, -1
  br i1 %192, label %193, label %203

193:                                              ; preds = %184
  %194 = call i32 @putchar(i32 %189)
  %195 = icmp eq i32 %185, 0
  br i1 %195, label %203, label %196, !llvm.loop !18

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %198, %196 ], [ %190, %193 ]
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !15
  %201 = call i32 @putchar(i32 %200)
  %202 = icmp sgt i64 %197, 1
  br i1 %202, label %196, label %203, !llvm.loop !18

203:                                              ; preds = %196, %193, %184
  %204 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
