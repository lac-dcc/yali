; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %4, i64* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = icmp ult i64 %8, 8
  br i1 %11, label %78, label %12

12:                                               ; preds = %10
  %13 = and i64 %8, -8
  br label %14

14:                                               ; preds = %73, %12
  %15 = phi i64 [ 0, %12 ], [ %74, %73 ]
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %15
  %17 = bitcast i8* %16 to <8 x i8>*
  %18 = load <8 x i8>, <8 x i8>* %17, align 8, !tbaa !5
  %19 = icmp sgt <8 x i8> %18, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %20 = extractelement <8 x i1> %19, i32 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = extractelement <8 x i8> %18, i32 0
  %23 = add nsw i8 %22, -32
  store i8 %23, i8* %16, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %14
  %25 = extractelement <8 x i1> %19, i32 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = or i64 %15, 1
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %27
  %29 = extractelement <8 x i8> %18, i32 1
  %30 = add nsw i8 %29, -32
  store i8 %30, i8* %28, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %26, %24
  %32 = extractelement <8 x i1> %19, i32 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = or i64 %15, 2
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %34
  %36 = extractelement <8 x i8> %18, i32 2
  %37 = add nsw i8 %36, -32
  store i8 %37, i8* %35, align 2, !tbaa !5
  br label %38

38:                                               ; preds = %33, %31
  %39 = extractelement <8 x i1> %19, i32 3
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = or i64 %15, 3
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %41
  %43 = extractelement <8 x i8> %18, i32 3
  %44 = add nsw i8 %43, -32
  store i8 %44, i8* %42, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %40, %38
  %46 = extractelement <8 x i1> %19, i32 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = or i64 %15, 4
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %48
  %50 = extractelement <8 x i8> %18, i32 4
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %45
  %53 = extractelement <8 x i1> %19, i32 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %15, 5
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %55
  %57 = extractelement <8 x i8> %18, i32 5
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %19, i32 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %15, 6
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %62
  %64 = extractelement <8 x i8> %18, i32 6
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !5
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %19, i32 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %15, 7
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %69
  %71 = extractelement <8 x i8> %18, i32 7
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %68, %66
  %74 = add nuw i64 %15, 8
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %14, !llvm.loop !8

76:                                               ; preds = %73
  %77 = icmp eq i64 %8, %13
  br i1 %77, label %80, label %78

78:                                               ; preds = %10, %76
  %79 = phi i64 [ 0, %10 ], [ %13, %76 ]
  br label %84

80:                                               ; preds = %91, %76
  %81 = load i64, i64* %2, align 8
  br i1 %9, label %82, label %150

82:                                               ; preds = %80
  %83 = add i64 %8, -2
  br label %94

84:                                               ; preds = %78, %91
  %85 = phi i64 [ %92, %91 ], [ %79, %78 ]
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %87, 96
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i8 %87, -32
  store i8 %90, i8* %86, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %84, %89
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %8
  br i1 %93, label %80, label %84, !llvm.loop !11

94:                                               ; preds = %82, %130
  %95 = phi i64 [ %143, %130 ], [ 0, %82 ]
  %96 = phi i64 [ %142, %130 ], [ 0, %82 ]
  %97 = xor i64 %95, -1
  %98 = add i64 %8, %97
  %99 = sub nsw i64 %8, %95
  %100 = icmp sgt i64 %99, 1
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  %102 = sub i64 %83, %95
  %103 = and i64 %98, 7
  %104 = icmp ult i64 %102, 7
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = and i64 %98, -8
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 1, %105 ], [ %117, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %118, %107 ]
  %110 = mul nsw i64 %81, %108
  %111 = mul nsw i64 %81, %110
  %112 = mul nsw i64 %81, %111
  %113 = mul nsw i64 %81, %112
  %114 = mul nsw i64 %81, %113
  %115 = mul nsw i64 %81, %114
  %116 = mul nsw i64 %81, %115
  %117 = mul nsw i64 %81, %116
  %118 = add i64 %109, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %107, !llvm.loop !13

120:                                              ; preds = %107, %101
  %121 = phi i64 [ undef, %101 ], [ %117, %107 ]
  %122 = phi i64 [ 1, %101 ], [ %117, %107 ]
  %123 = icmp eq i64 %103, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %127, %124 ], [ %122, %120 ]
  %126 = phi i64 [ %128, %124 ], [ %103, %120 ]
  %127 = mul nsw i64 %81, %125
  %128 = add i64 %126, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %124, !llvm.loop !14

130:                                              ; preds = %120, %124, %94
  %131 = phi i64 [ 1, %94 ], [ %121, %120 ], [ %127, %124 ]
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %95
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i8 %133, 64
  %136 = add nsw i32 %134, -55
  %137 = zext i32 %136 to i64
  %138 = add nsw i32 %134, -48
  %139 = sext i32 %138 to i64
  %140 = select i1 %135, i64 %137, i64 %139
  %141 = mul nsw i64 %140, %131
  %142 = add nsw i64 %141, %96
  %143 = add nuw nsw i64 %95, 1
  %144 = icmp eq i64 %143, %8
  br i1 %144, label %145, label %94, !llvm.loop !16

145:                                              ; preds = %130
  %146 = icmp eq i64 %142, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = load i64, i64* %3, align 8
  %149 = icmp sgt i64 %142, 0
  br i1 %149, label %152, label %172

150:                                              ; preds = %0, %80, %145
  %151 = call i32 @putchar(i32 48)
  br label %172

152:                                              ; preds = %147, %152
  %153 = phi i64 [ %161, %152 ], [ 0, %147 ]
  %154 = phi i64 [ %162, %152 ], [ %142, %147 ]
  %155 = srem i64 %154, %148
  %156 = icmp slt i64 %155, 10
  %157 = trunc i64 %155 to i8
  %158 = select i1 %156, i8 48, i8 55
  %159 = add i8 %158, %157
  %160 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %153
  store i8 %159, i8* %160, align 1
  %161 = add nuw nsw i64 %153, 1
  %162 = sdiv i64 %154, %148
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %152, label %164, !llvm.loop !17

164:                                              ; preds = %152, %164
  %165 = phi i64 [ %166, %164 ], [ %161, %152 ]
  %166 = add nsw i64 %165, -1
  %167 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = icmp sgt i64 %165, 1
  br i1 %171, label %164, label %172, !llvm.loop !18

172:                                              ; preds = %164, %147, %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  ret i32 0
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
