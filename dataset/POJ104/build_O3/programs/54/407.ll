; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = add i64 %10, -1
  %15 = add i64 %10, -2
  br label %19

16:                                               ; preds = %137, %0
  %17 = phi i64 [ 0, %0 ], [ %139, %137 ]
  %18 = load i64, i64* %2, align 8, !tbaa !5
  br label %142

19:                                               ; preds = %13, %137
  %20 = phi i64 [ %139, %137 ], [ 0, %13 ]
  %21 = phi i64 [ %140, %137 ], [ 0, %13 ]
  %22 = sub i64 %14, %21
  %23 = sub i64 %15, %21
  %24 = sub i64 %14, %21
  %25 = sub i64 %15, %21
  %26 = sub i64 %14, %21
  %27 = sub i64 %15, %21
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %57

33:                                               ; preds = %19
  %34 = add nsw i64 %30, 4294967248
  %35 = and i64 %34, 4294967295
  %36 = xor i64 %21, -1
  %37 = add i64 %10, %36
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %137, label %39

39:                                               ; preds = %33
  %40 = and i64 %22, 7
  %41 = icmp ult i64 %23, 7
  br i1 %41, label %107, label %42

42:                                               ; preds = %39
  %43 = and i64 %22, -8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ %35, %42 ], [ %54, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %55, %44 ]
  %47 = mul nsw i64 %11, %45
  %48 = mul nsw i64 %11, %47
  %49 = mul nsw i64 %11, %48
  %50 = mul nsw i64 %11, %49
  %51 = mul nsw i64 %11, %50
  %52 = mul nsw i64 %11, %51
  %53 = mul nsw i64 %11, %52
  %54 = mul nsw i64 %11, %53
  %55 = add i64 %46, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %107, label %44, !llvm.loop !10

57:                                               ; preds = %19
  %58 = add i8 %29, -65
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = add nsw i64 %30, 4294967241
  %62 = and i64 %61, 4294967295
  %63 = xor i64 %21, -1
  %64 = add i64 %10, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %137, label %66

66:                                               ; preds = %60
  %67 = and i64 %24, 7
  %68 = icmp ult i64 %25, 7
  br i1 %68, label %117, label %69

69:                                               ; preds = %66
  %70 = and i64 %24, -8
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ %62, %69 ], [ %81, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %82, %71 ]
  %74 = mul nsw i64 %11, %72
  %75 = mul nsw i64 %11, %74
  %76 = mul nsw i64 %11, %75
  %77 = mul nsw i64 %11, %76
  %78 = mul nsw i64 %11, %77
  %79 = mul nsw i64 %11, %78
  %80 = mul nsw i64 %11, %79
  %81 = mul nsw i64 %11, %80
  %82 = add i64 %73, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %117, label %71, !llvm.loop !12

84:                                               ; preds = %57
  %85 = add nsw i64 %30, -87
  %86 = xor i64 %21, -1
  %87 = add i64 %10, %86
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %137, label %89

89:                                               ; preds = %84
  %90 = and i64 %26, 7
  %91 = icmp ult i64 %27, 7
  br i1 %91, label %127, label %92

92:                                               ; preds = %89
  %93 = and i64 %26, -8
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %85, %92 ], [ %104, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %105, %94 ]
  %97 = mul nsw i64 %11, %95
  %98 = mul nsw i64 %11, %97
  %99 = mul nsw i64 %11, %98
  %100 = mul nsw i64 %11, %99
  %101 = mul nsw i64 %11, %100
  %102 = mul nsw i64 %11, %101
  %103 = mul nsw i64 %11, %102
  %104 = mul nsw i64 %11, %103
  %105 = add i64 %96, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %127, label %94, !llvm.loop !13

107:                                              ; preds = %44, %39
  %108 = phi i64 [ undef, %39 ], [ %54, %44 ]
  %109 = phi i64 [ %35, %39 ], [ %54, %44 ]
  %110 = icmp eq i64 %40, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %114, %111 ], [ %109, %107 ]
  %113 = phi i64 [ %115, %111 ], [ %40, %107 ]
  %114 = mul nsw i64 %11, %112
  %115 = add i64 %113, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %137, label %111, !llvm.loop !14

117:                                              ; preds = %71, %66
  %118 = phi i64 [ undef, %66 ], [ %81, %71 ]
  %119 = phi i64 [ %62, %66 ], [ %81, %71 ]
  %120 = icmp eq i64 %67, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %117, %121
  %122 = phi i64 [ %124, %121 ], [ %119, %117 ]
  %123 = phi i64 [ %125, %121 ], [ %67, %117 ]
  %124 = mul nsw i64 %11, %122
  %125 = add i64 %123, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %137, label %121, !llvm.loop !16

127:                                              ; preds = %94, %89
  %128 = phi i64 [ undef, %89 ], [ %104, %94 ]
  %129 = phi i64 [ %85, %89 ], [ %104, %94 ]
  %130 = icmp eq i64 %90, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %134, %131 ], [ %129, %127 ]
  %133 = phi i64 [ %135, %131 ], [ %90, %127 ]
  %134 = mul nsw i64 %11, %132
  %135 = add i64 %133, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %131, !llvm.loop !17

137:                                              ; preds = %127, %131, %117, %121, %107, %111, %84, %60, %33
  %138 = phi i64 [ %35, %33 ], [ %62, %60 ], [ %85, %84 ], [ %108, %107 ], [ %114, %111 ], [ %118, %117 ], [ %124, %121 ], [ %128, %127 ], [ %134, %131 ]
  %139 = add nsw i64 %138, %20
  %140 = add nuw nsw i64 %21, 1
  %141 = icmp eq i64 %140, %10
  br i1 %141, label %16, label %19, !llvm.loop !18

142:                                              ; preds = %16, %142
  %143 = phi i64 [ %152, %142 ], [ 0, %16 ]
  %144 = phi i64 [ %151, %142 ], [ %17, %16 ]
  %145 = srem i64 %144, %18
  %146 = icmp ult i64 %145, 10
  %147 = trunc i64 %145 to i8
  %148 = select i1 %146, i8 48, i8 55
  %149 = add i8 %148, %147
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %143
  store i8 %149, i8* %150, align 1
  %151 = sdiv i64 %144, %18
  %152 = add nuw nsw i64 %143, 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %154, label %142, !llvm.loop !19

154:                                              ; preds = %142
  %155 = sext i8 %149 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = icmp eq i64 %143, 0
  br i1 %157, label %166, label %158, !llvm.loop !20

158:                                              ; preds = %154, %158
  %159 = phi i64 [ %160, %158 ], [ %143, %154 ]
  %160 = add nsw i64 %159, -1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = icmp sgt i64 %159, 1
  br i1 %165, label %158, label %166, !llvm.loop !20

166:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
