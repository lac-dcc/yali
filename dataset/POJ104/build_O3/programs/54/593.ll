; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @num(i64 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = and i32 %1, 7
  %9 = icmp ult i32 %7, 7
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = and i32 %1, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %0, %10 ], [ %22, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %23, %12 ]
  %15 = mul nsw i64 %13, %4
  %16 = mul nsw i64 %15, %4
  %17 = mul nsw i64 %16, %4
  %18 = mul nsw i64 %17, %4
  %19 = mul nsw i64 %18, %4
  %20 = mul nsw i64 %19, %4
  %21 = mul nsw i64 %20, %4
  %22 = mul nsw i64 %21, %4
  %23 = add i32 %14, -8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !5

25:                                               ; preds = %12, %6
  %26 = phi i64 [ undef, %6 ], [ %22, %12 ]
  %27 = phi i64 [ %0, %6 ], [ %22, %12 ]
  %28 = icmp eq i32 %8, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %32, %29 ], [ %27, %25 ]
  %31 = phi i32 [ %33, %29 ], [ %8, %25 ]
  %32 = mul nsw i64 %30, %4
  %33 = add i32 %31, -1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %29, !llvm.loop !7

35:                                               ; preds = %25, %29, %3
  %36 = phi i64 [ %0, %3 ], [ %26, %25 ], [ %32, %29 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %11, 1
  br i1 %15, label %16, label %164

16:                                               ; preds = %0
  %17 = zext i32 %12 to i64
  %18 = add i64 %10, 4294967294
  br label %19

19:                                               ; preds = %16, %159
  %20 = phi i64 [ 0, %16 ], [ %161, %159 ]
  %21 = phi i32 [ 0, %16 ], [ %162, %159 ]
  %22 = phi i64 [ 0, %16 ], [ %160, %159 ]
  %23 = trunc i64 %20 to i32
  %24 = sub i32 %12, %23
  %25 = sub i64 %18, %20
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %20 to i32
  %28 = sub i32 %12, %27
  %29 = sub i64 %18, %20
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %20 to i32
  %32 = sub i32 %12, %31
  %33 = sub i64 %18, %20
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add i8 %36, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %77

40:                                               ; preds = %19
  %41 = add nsw i64 %37, 4294967241
  %42 = and i64 %41, 4294967295
  %43 = xor i32 %21, -1
  %44 = add i32 %43, %11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = and i32 %32, 7
  %48 = icmp ult i32 %34, 7
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = and i32 %32, -8
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %42, %49 ], [ %61, %51 ]
  %53 = phi i32 [ %50, %49 ], [ %62, %51 ]
  %54 = mul nsw i64 %52, %14
  %55 = mul nsw i64 %54, %14
  %56 = mul nsw i64 %55, %14
  %57 = mul nsw i64 %56, %14
  %58 = mul nsw i64 %57, %14
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %59, %14
  %61 = mul nsw i64 %60, %14
  %62 = add i32 %53, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %51, !llvm.loop !5

64:                                               ; preds = %51, %46
  %65 = phi i64 [ undef, %46 ], [ %61, %51 ]
  %66 = phi i64 [ %42, %46 ], [ %61, %51 ]
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %71, %68 ], [ %66, %64 ]
  %70 = phi i32 [ %72, %68 ], [ %47, %64 ]
  %71 = mul nsw i64 %69, %14
  %72 = add i32 %70, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !12

74:                                               ; preds = %64, %68, %40
  %75 = phi i64 [ %42, %40 ], [ %65, %64 ], [ %71, %68 ]
  %76 = add nsw i64 %75, %22
  br label %77

77:                                               ; preds = %74, %19
  %78 = phi i64 [ %76, %74 ], [ %22, %19 ]
  %79 = add i8 %36, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %81, label %118

81:                                               ; preds = %77
  %82 = add nsw i64 %37, 4294967248
  %83 = and i64 %82, 4294967295
  %84 = xor i32 %21, -1
  %85 = add i32 %84, %11
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %81
  %88 = and i32 %28, 7
  %89 = icmp ult i32 %30, 7
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = and i32 %28, -8
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %83, %90 ], [ %102, %92 ]
  %94 = phi i32 [ %91, %90 ], [ %103, %92 ]
  %95 = mul nsw i64 %93, %14
  %96 = mul nsw i64 %95, %14
  %97 = mul nsw i64 %96, %14
  %98 = mul nsw i64 %97, %14
  %99 = mul nsw i64 %98, %14
  %100 = mul nsw i64 %99, %14
  %101 = mul nsw i64 %100, %14
  %102 = mul nsw i64 %101, %14
  %103 = add i32 %94, -8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %92, !llvm.loop !5

105:                                              ; preds = %92, %87
  %106 = phi i64 [ undef, %87 ], [ %102, %92 ]
  %107 = phi i64 [ %83, %87 ], [ %102, %92 ]
  %108 = icmp eq i32 %88, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %112, %109 ], [ %107, %105 ]
  %111 = phi i32 [ %113, %109 ], [ %88, %105 ]
  %112 = mul nsw i64 %110, %14
  %113 = add i32 %111, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %109, !llvm.loop !13

115:                                              ; preds = %105, %109, %81
  %116 = phi i64 [ %83, %81 ], [ %106, %105 ], [ %112, %109 ]
  %117 = add nsw i64 %116, %78
  br label %118

118:                                              ; preds = %115, %77
  %119 = phi i64 [ %117, %115 ], [ %78, %77 ]
  %120 = add i8 %36, -97
  %121 = icmp ult i8 %120, 26
  br i1 %121, label %122, label %159

122:                                              ; preds = %118
  %123 = add nsw i64 %37, 4294967209
  %124 = and i64 %123, 4294967295
  %125 = xor i32 %21, -1
  %126 = add i32 %125, %11
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %122
  %129 = and i32 %24, 7
  %130 = icmp ult i32 %26, 7
  br i1 %130, label %146, label %131

131:                                              ; preds = %128
  %132 = and i32 %24, -8
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %124, %131 ], [ %143, %133 ]
  %135 = phi i32 [ %132, %131 ], [ %144, %133 ]
  %136 = mul nsw i64 %134, %14
  %137 = mul nsw i64 %136, %14
  %138 = mul nsw i64 %137, %14
  %139 = mul nsw i64 %138, %14
  %140 = mul nsw i64 %139, %14
  %141 = mul nsw i64 %140, %14
  %142 = mul nsw i64 %141, %14
  %143 = mul nsw i64 %142, %14
  %144 = add i32 %135, -8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %133, !llvm.loop !5

146:                                              ; preds = %133, %128
  %147 = phi i64 [ undef, %128 ], [ %143, %133 ]
  %148 = phi i64 [ %124, %128 ], [ %143, %133 ]
  %149 = icmp eq i32 %129, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %153, %150 ], [ %148, %146 ]
  %152 = phi i32 [ %154, %150 ], [ %129, %146 ]
  %153 = mul nsw i64 %151, %14
  %154 = add i32 %152, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !14

156:                                              ; preds = %146, %150, %122
  %157 = phi i64 [ %124, %122 ], [ %147, %146 ], [ %153, %150 ]
  %158 = add nsw i64 %157, %119
  br label %159

159:                                              ; preds = %118, %156
  %160 = phi i64 [ %158, %156 ], [ %119, %118 ]
  %161 = add nuw nsw i64 %20, 1
  %162 = add nuw nsw i32 %21, 1
  %163 = icmp eq i64 %161, %17
  br i1 %163, label %164, label %19, !llvm.loop !15

164:                                              ; preds = %159, %0
  %165 = phi i64 [ 0, %0 ], [ %160, %159 ]
  %166 = sext i32 %12 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add i8 %168, -65
  %170 = icmp ult i8 %169, 26
  %171 = sext i8 %168 to i64
  %172 = add i64 %165, -55
  %173 = add i64 %172, %171
  %174 = select i1 %170, i64 %173, i64 %165
  %175 = add i8 %168, -48
  %176 = icmp ult i8 %175, 10
  %177 = add nsw i64 %171, -48
  %178 = select i1 %176, i64 %177, i64 0
  %179 = add i64 %174, %178
  %180 = add i8 %168, -97
  %181 = icmp ult i8 %180, 26
  %182 = add nsw i64 %171, -87
  %183 = select i1 %181, i64 %182, i64 0
  %184 = add i64 %179, %183
  %185 = load i32, i32* %2, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %164
  %188 = phi i64 [ %197, %187 ], [ 0, %164 ]
  %189 = phi i64 [ %198, %187 ], [ %184, %164 ]
  %190 = srem i64 %189, %186
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %191, 10
  %193 = trunc i64 %190 to i8
  %194 = select i1 %192, i8 48, i8 55
  %195 = add i8 %194, %193
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %188
  store i8 %195, i8* %196, align 1
  %197 = add nuw i64 %188, 1
  %198 = sdiv i64 %189, %186
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %187, !llvm.loop !18

200:                                              ; preds = %187
  %201 = and i64 %188, 4294967295
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %201, %200 ], [ %210, %202 ]
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = call i32 @putchar(i32 %206)
  %208 = trunc i64 %203 to i32
  %209 = icmp sgt i32 %208, 0
  %210 = add nsw i64 %203, -1
  br i1 %209, label %202, label %211, !llvm.loop !19

211:                                              ; preds = %202
  %212 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
