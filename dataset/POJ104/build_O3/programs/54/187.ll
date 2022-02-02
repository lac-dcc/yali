; ModuleID = 'source-C-CXX/54/187.c'
source_filename = "source-C-CXX/54/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@switch.table.change = private unnamed_addr constant [74 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35], align 4
@switch.table.main.3 = private unnamed_addr constant [35 x i8] c"123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @change(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -49
  %4 = icmp ult i32 %3, 74
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [74 x i32], [74 x i32]* @switch.table.change, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @rechange(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 35
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main.3, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 48, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #9
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = call i32 @change(i8 signext %14)
  %16 = load i32, i32* %1, align 4
  %17 = icmp sgt i32 %10, 1
  br i1 %17, label %18, label %109

18:                                               ; preds = %0
  %19 = zext i32 %11 to i64
  %20 = insertelement <4 x i32> poison, i32 %16, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %16, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %18, %102
  %25 = phi i64 [ 0, %18 ], [ %105, %102 ]
  %26 = phi i32 [ %11, %18 ], [ %107, %102 ]
  %27 = phi i32 [ %15, %18 ], [ %104, %102 ]
  %28 = phi i32 [ 0, %18 ], [ %106, %102 ]
  %29 = trunc i64 %25 to i32
  %30 = sub i32 %11, %29
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = trunc i64 %25 to i32
  %35 = sub i32 %11, %34
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = call i32 @change(i8 signext %37)
  %39 = xor i32 %28, -1
  %40 = add i32 %39, %10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %24
  %43 = icmp ult i32 %35, 8
  br i1 %43, label %93, label %44

44:                                               ; preds = %42
  %45 = and i32 %35, -8
  %46 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %38, i32 0
  %47 = and i32 %33, 7
  %48 = icmp ult i32 %31, 56
  br i1 %48, label %73, label %49

49:                                               ; preds = %44
  %50 = and i32 %33, 1073741816
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi <4 x i32> [ %46, %49 ], [ %69, %51 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %70, %51 ]
  %54 = phi i32 [ %50, %49 ], [ %71, %51 ]
  %55 = mul <4 x i32> %21, %52
  %56 = mul <4 x i32> %23, %53
  %57 = mul <4 x i32> %21, %55
  %58 = mul <4 x i32> %23, %56
  %59 = mul <4 x i32> %21, %57
  %60 = mul <4 x i32> %23, %58
  %61 = mul <4 x i32> %21, %59
  %62 = mul <4 x i32> %23, %60
  %63 = mul <4 x i32> %21, %61
  %64 = mul <4 x i32> %23, %62
  %65 = mul <4 x i32> %21, %63
  %66 = mul <4 x i32> %23, %64
  %67 = mul <4 x i32> %21, %65
  %68 = mul <4 x i32> %23, %66
  %69 = mul <4 x i32> %21, %67
  %70 = mul <4 x i32> %23, %68
  %71 = add i32 %54, -8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %51, !llvm.loop !8

73:                                               ; preds = %51, %44
  %74 = phi <4 x i32> [ undef, %44 ], [ %69, %51 ]
  %75 = phi <4 x i32> [ undef, %44 ], [ %70, %51 ]
  %76 = phi <4 x i32> [ %46, %44 ], [ %69, %51 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %70, %51 ]
  %78 = icmp eq i32 %47, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73, %79
  %80 = phi <4 x i32> [ %83, %79 ], [ %76, %73 ]
  %81 = phi <4 x i32> [ %84, %79 ], [ %77, %73 ]
  %82 = phi i32 [ %85, %79 ], [ %47, %73 ]
  %83 = mul <4 x i32> %21, %80
  %84 = mul <4 x i32> %23, %81
  %85 = add i32 %82, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !11

87:                                               ; preds = %79, %73
  %88 = phi <4 x i32> [ %74, %73 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %75, %73 ], [ %84, %79 ]
  %90 = mul <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %90)
  %92 = icmp eq i32 %35, %45
  br i1 %92, label %102, label %93

93:                                               ; preds = %42, %87
  %94 = phi i32 [ %38, %42 ], [ %91, %87 ]
  %95 = phi i32 [ 0, %42 ], [ %45, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i32 [ %99, %96 ], [ %94, %93 ]
  %98 = phi i32 [ %100, %96 ], [ %95, %93 ]
  %99 = mul nsw i32 %16, %97
  %100 = add nuw nsw i32 %98, 1
  %101 = icmp eq i32 %100, %26
  br i1 %101, label %102, label %96, !llvm.loop !13

102:                                              ; preds = %96, %87, %24
  %103 = phi i32 [ %38, %24 ], [ %91, %87 ], [ %99, %96 ]
  %104 = add nsw i32 %103, %27
  %105 = add nuw nsw i64 %25, 1
  %106 = add nuw nsw i32 %28, 1
  %107 = add i32 %26, -1
  %108 = icmp eq i64 %105, %19
  br i1 %108, label %109, label %24, !llvm.loop !15

109:                                              ; preds = %102, %0
  %110 = phi i32 [ %15, %0 ], [ %104, %102 ]
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %111) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %111, i8 0, i64 10000, i1 false)
  %112 = load i32, i32* %2, align 4, !tbaa !16
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %142, label %114

114:                                              ; preds = %109, %140
  %115 = phi i8* [ %141, %140 ], [ %111, %109 ]
  %116 = phi i32 [ %118, %140 ], [ %110, %109 ]
  %117 = srem i32 %116, %112
  %118 = sdiv i32 %116, %112
  %119 = add i32 %117, -1
  %120 = icmp ult i32 %119, 35
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main.3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i8 [ 48, %114 ], [ %124, %121 ]
  store i8 %126, i8* %115, align 1, !tbaa !5
  %127 = icmp sgt i32 %118, 0
  %128 = icmp slt i32 %118, %112
  %129 = and i1 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = add i32 %118, -1
  %132 = icmp ult i32 %131, 35
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main.3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i8 [ 48, %130 ], [ %136, %133 ]
  %139 = getelementptr inbounds i8, i8* %115, i64 1
  store i8 %138, i8* %139, align 1, !tbaa !5
  br label %140

140:                                              ; preds = %137, %125
  %141 = getelementptr inbounds i8, i8* %115, i64 1
  br i1 %128, label %151, label %114, !llvm.loop !18

142:                                              ; preds = %109
  %143 = add i32 %110, -1
  %144 = icmp ult i32 %143, 35
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [35 x i8], [35 x i8]* @switch.table.main.3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i8 [ 48, %142 ], [ %148, %145 ]
  store i8 %150, i8* %111, align 16, !tbaa !5
  br label %151

151:                                              ; preds = %140, %149
  %152 = call i64 @strlen(i8* noundef nonnull %111) #9
  %153 = trunc i64 %152 to i32
  %154 = add i32 %153, -1
  %155 = icmp sgt i32 %154, -1
  br i1 %155, label %156, label %165

156:                                              ; preds = %151, %156
  %157 = phi i32 [ %163, %156 ], [ %154, %151 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = call i32 @putchar(i32 %161)
  %163 = add nsw i32 %157, -1
  %164 = icmp sgt i32 %157, 0
  br i1 %164, label %156, label %165, !llvm.loop !19

165:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %111) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
