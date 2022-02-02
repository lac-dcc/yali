; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i64 @fun(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %21, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %22, %11 ]
  %14 = mul nsw i64 %12, %3
  %15 = mul nsw i64 %14, %3
  %16 = mul nsw i64 %15, %3
  %17 = mul nsw i64 %16, %3
  %18 = mul nsw i64 %17, %3
  %19 = mul nsw i64 %18, %3
  %20 = mul nsw i64 %19, %3
  %21 = mul nsw i64 %20, %3
  %22 = add i32 %13, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %11

24:                                               ; preds = %11, %5
  %25 = phi i64 [ undef, %5 ], [ %21, %11 ]
  %26 = phi i64 [ 1, %5 ], [ %21, %11 ]
  %27 = icmp eq i32 %7, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %31, %28 ], [ %26, %24 ]
  %30 = phi i32 [ %32, %28 ], [ %7, %24 ]
  %31 = mul nsw i64 %29, %3
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !5

34:                                               ; preds = %24, %28, %2
  %35 = phi i64 [ 1, %2 ], [ %25, %24 ], [ %31, %28 ]
  ret i64 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %0
  %18 = add i64 %12, 4294967295
  %19 = and i64 %18, 4294967295
  br label %20

20:                                               ; preds = %17, %148
  %21 = phi i32 [ 0, %17 ], [ %152, %148 ]
  %22 = phi i64 [ %19, %17 ], [ %151, %148 ]
  %23 = phi i64 [ 0, %17 ], [ %149, %148 ]
  %24 = add i32 %21, -1
  %25 = add i32 %21, -1
  %26 = add i32 %21, -1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = sext i8 %28 to i64
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %68

32:                                               ; preds = %20
  %33 = add nsw i64 %29, 4294967248
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %19, %22
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = and i32 %21, 7
  %38 = icmp ult i32 %26, 7
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = and i32 %21, -8
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %51, %41 ]
  %43 = phi i32 [ %40, %39 ], [ %52, %41 ]
  %44 = mul nsw i64 %42, %15
  %45 = mul nsw i64 %44, %15
  %46 = mul nsw i64 %45, %15
  %47 = mul nsw i64 %46, %15
  %48 = mul nsw i64 %47, %15
  %49 = mul nsw i64 %48, %15
  %50 = mul nsw i64 %49, %15
  %51 = mul nsw i64 %50, %15
  %52 = add i32 %43, -8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %41

54:                                               ; preds = %41, %36
  %55 = phi i64 [ undef, %36 ], [ %51, %41 ]
  %56 = phi i64 [ 1, %36 ], [ %51, %41 ]
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %61, %58 ], [ %56, %54 ]
  %60 = phi i32 [ %62, %58 ], [ %37, %54 ]
  %61 = mul nsw i64 %59, %15
  %62 = add i32 %60, -1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %58, !llvm.loop !10

64:                                               ; preds = %54, %58, %32
  %65 = phi i64 [ 1, %32 ], [ %55, %54 ], [ %61, %58 ]
  %66 = mul nsw i64 %65, %34
  %67 = add nsw i64 %66, %23
  br label %68

68:                                               ; preds = %64, %20
  %69 = phi i64 [ %67, %64 ], [ %23, %20 ]
  %70 = add i8 %28, -65
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %72, label %108

72:                                               ; preds = %68
  %73 = add nsw i64 %29, 4294967241
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %19, %22
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = and i32 %21, 7
  %78 = icmp ult i32 %25, 7
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = and i32 %21, -8
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %91, %81 ]
  %83 = phi i32 [ %80, %79 ], [ %92, %81 ]
  %84 = mul nsw i64 %82, %15
  %85 = mul nsw i64 %84, %15
  %86 = mul nsw i64 %85, %15
  %87 = mul nsw i64 %86, %15
  %88 = mul nsw i64 %87, %15
  %89 = mul nsw i64 %88, %15
  %90 = mul nsw i64 %89, %15
  %91 = mul nsw i64 %90, %15
  %92 = add i32 %83, -8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %81, %76
  %95 = phi i64 [ undef, %76 ], [ %91, %81 ]
  %96 = phi i64 [ 1, %76 ], [ %91, %81 ]
  %97 = icmp eq i32 %77, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %101, %98 ], [ %96, %94 ]
  %100 = phi i32 [ %102, %98 ], [ %77, %94 ]
  %101 = mul nsw i64 %99, %15
  %102 = add i32 %100, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %98, !llvm.loop !11

104:                                              ; preds = %94, %98, %72
  %105 = phi i64 [ 1, %72 ], [ %95, %94 ], [ %101, %98 ]
  %106 = mul nsw i64 %105, %74
  %107 = add nsw i64 %106, %69
  br label %108

108:                                              ; preds = %104, %68
  %109 = phi i64 [ %107, %104 ], [ %69, %68 ]
  %110 = add i8 %28, -97
  %111 = icmp ult i8 %110, 26
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = add nsw i64 %29, 4294967209
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %19, %22
  br i1 %115, label %144, label %116

116:                                              ; preds = %112
  %117 = and i32 %21, 7
  %118 = icmp ult i32 %24, 7
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = and i32 %21, -8
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 1, %119 ], [ %131, %121 ]
  %123 = phi i32 [ %120, %119 ], [ %132, %121 ]
  %124 = mul nsw i64 %122, %15
  %125 = mul nsw i64 %124, %15
  %126 = mul nsw i64 %125, %15
  %127 = mul nsw i64 %126, %15
  %128 = mul nsw i64 %127, %15
  %129 = mul nsw i64 %128, %15
  %130 = mul nsw i64 %129, %15
  %131 = mul nsw i64 %130, %15
  %132 = add i32 %123, -8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %121

134:                                              ; preds = %121, %116
  %135 = phi i64 [ undef, %116 ], [ %131, %121 ]
  %136 = phi i64 [ 1, %116 ], [ %131, %121 ]
  %137 = icmp eq i32 %117, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %141, %138 ], [ %136, %134 ]
  %140 = phi i32 [ %142, %138 ], [ %117, %134 ]
  %141 = mul nsw i64 %139, %15
  %142 = add i32 %140, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %138, !llvm.loop !12

144:                                              ; preds = %134, %138, %112
  %145 = phi i64 [ 1, %112 ], [ %135, %134 ], [ %141, %138 ]
  %146 = mul nsw i64 %145, %114
  %147 = add nsw i64 %146, %109
  br label %148

148:                                              ; preds = %108, %144
  %149 = phi i64 [ %147, %144 ], [ %109, %108 ]
  %150 = icmp sgt i64 %22, 0
  %151 = add nsw i64 %22, -1
  %152 = add i32 %21, 1
  br i1 %150, label %20, label %153, !llvm.loop !13

153:                                              ; preds = %148, %0
  %154 = phi i64 [ 0, %0 ], [ %149, %148 ]
  %155 = load i32, i32* %2, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = sdiv i64 %154, %156
  %159 = icmp ult i64 %157, 10
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = trunc i64 %157 to i8
  %162 = add nuw nsw i8 %161, 48
  store i8 %162, i8* %8, align 16, !tbaa !7
  br label %169

163:                                              ; preds = %153
  %164 = add nsw i64 %157, -10
  %165 = icmp ult i64 %164, 26
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = trunc i64 %157 to i8
  %168 = add nuw nsw i8 %167, 55
  store i8 %168, i8* %8, align 16, !tbaa !7
  br label %169

169:                                              ; preds = %163, %166, %160
  %170 = icmp eq i64 %158, 0
  br i1 %170, label %174, label %177

171:                                              ; preds = %192
  %172 = trunc i64 %180 to i32
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %202

174:                                              ; preds = %169, %171
  %175 = phi i64 [ %180, %171 ], [ 0, %169 ]
  %176 = and i64 %175, 4294967295
  br label %194

177:                                              ; preds = %169, %192
  %178 = phi i64 [ %180, %192 ], [ 0, %169 ]
  %179 = phi i64 [ %182, %192 ], [ %158, %169 ]
  %180 = add nuw i64 %178, 1
  %181 = srem i64 %179, %156
  %182 = sdiv i64 %179, %156
  %183 = icmp ult i64 %181, 10
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = add i64 %181, -10
  %186 = icmp ult i64 %185, 26
  br i1 %186, label %187, label %192

187:                                              ; preds = %184, %177
  %188 = phi i8 [ 48, %177 ], [ 55, %184 ]
  %189 = trunc i64 %181 to i8
  %190 = add nuw nsw i8 %188, %189
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %180
  store i8 %190, i8* %191, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %187, %184
  %193 = icmp eq i64 %182, 0
  br i1 %193, label %171, label %177, !llvm.loop !17

194:                                              ; preds = %174, %194
  %195 = phi i64 [ %176, %174 ], [ %201, %194 ]
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !7
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = icmp sgt i64 %195, 0
  %201 = add nsw i64 %195, -1
  br i1 %200, label %194, label %202, !llvm.loop !18

202:                                              ; preds = %194, %171
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
