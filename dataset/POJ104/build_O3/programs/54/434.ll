; ModuleID = 'source-C-CXX/54/434.c'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = load i8, i8* %5, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %75, %0
  %14 = load i64, i64* %3, align 8
  %15 = icmp sgt i64 %10, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %13
  %17 = icmp slt i64 %14, 11
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = add i64 %10, -2
  br label %80

20:                                               ; preds = %16
  %21 = add i64 %10, -2
  br label %22

22:                                               ; preds = %20, %49
  %23 = phi i64 [ %52, %49 ], [ 0, %20 ]
  %24 = phi i64 [ %51, %49 ], [ 0, %20 ]
  %25 = xor i64 %23, -1
  %26 = add i64 %10, %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -48
  %31 = sub nsw i64 %10, %23
  %32 = icmp sgt i64 %31, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %22
  %34 = sub i64 %21, %23
  %35 = and i64 %26, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = and i64 %26, -8
  br label %54

39:                                               ; preds = %54, %33
  %40 = phi i64 [ undef, %33 ], [ %64, %54 ]
  %41 = phi i64 [ %30, %33 ], [ %64, %54 ]
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %46, %43 ], [ %41, %39 ]
  %45 = phi i64 [ %47, %43 ], [ %35, %39 ]
  %46 = mul nsw i64 %44, %14
  %47 = add i64 %45, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %43, !llvm.loop !8

49:                                               ; preds = %39, %43, %22
  %50 = phi i64 [ %30, %22 ], [ %40, %39 ], [ %46, %43 ]
  %51 = add nsw i64 %50, %24
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %129, label %22, !llvm.loop !10

54:                                               ; preds = %54, %37
  %55 = phi i64 [ %30, %37 ], [ %64, %54 ]
  %56 = phi i64 [ %38, %37 ], [ %65, %54 ]
  %57 = mul nsw i64 %55, %14
  %58 = mul nsw i64 %57, %14
  %59 = mul nsw i64 %58, %14
  %60 = mul nsw i64 %59, %14
  %61 = mul nsw i64 %60, %14
  %62 = mul nsw i64 %61, %14
  %63 = mul nsw i64 %62, %14
  %64 = mul nsw i64 %63, %14
  %65 = add i64 %56, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %39, label %54, !llvm.loop !12

67:                                               ; preds = %0, %75
  %68 = phi i8 [ %78, %75 ], [ %11, %0 ]
  %69 = phi i8* [ %77, %75 ], [ %5, %0 ]
  %70 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %71 = add i8 %68, -65
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i8 %68, 32
  store i8 %74, i8* %69, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %73, %67
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %13, label %67, !llvm.loop !13

80:                                               ; preds = %18, %124
  %81 = phi i64 [ %127, %124 ], [ 0, %18 ]
  %82 = phi i64 [ %126, %124 ], [ 0, %18 ]
  %83 = xor i64 %81, -1
  %84 = add i64 %10, %83
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, -48
  %88 = icmp ult i8 %87, 10
  %89 = zext i8 %86 to i64
  %90 = add nuw nsw i64 %89, 4294967248
  %91 = and i64 %90, 4294967295
  %92 = select i1 %88, i64 %91, i64 9
  %93 = sub nsw i64 %10, %81
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %95, label %124

95:                                               ; preds = %80
  %96 = sub i64 %19, %81
  %97 = and i64 %84, 7
  %98 = icmp ult i64 %96, 7
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = and i64 %84, -8
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %92, %99 ], [ %111, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %112, %101 ]
  %104 = mul nsw i64 %102, %14
  %105 = mul nsw i64 %104, %14
  %106 = mul nsw i64 %105, %14
  %107 = mul nsw i64 %106, %14
  %108 = mul nsw i64 %107, %14
  %109 = mul nsw i64 %108, %14
  %110 = mul nsw i64 %109, %14
  %111 = mul nsw i64 %110, %14
  %112 = add i64 %103, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !12

114:                                              ; preds = %101, %95
  %115 = phi i64 [ undef, %95 ], [ %111, %101 ]
  %116 = phi i64 [ %92, %95 ], [ %111, %101 ]
  %117 = icmp eq i64 %97, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %121, %118 ], [ %116, %114 ]
  %120 = phi i64 [ %122, %118 ], [ %97, %114 ]
  %121 = mul nsw i64 %119, %14
  %122 = add i64 %120, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %118, !llvm.loop !14

124:                                              ; preds = %114, %118, %80
  %125 = phi i64 [ %92, %80 ], [ %115, %114 ], [ %121, %118 ]
  %126 = add nsw i64 %125, %82
  %127 = add nuw nsw i64 %81, 1
  %128 = icmp eq i64 %127, %10
  br i1 %128, label %129, label %80, !llvm.loop !10

129:                                              ; preds = %124, %49
  %130 = phi i64 [ %51, %49 ], [ %126, %124 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i64, i64* %4, align 8
  %134 = icmp sgt i64 %130, 0
  br i1 %134, label %137, label %161

135:                                              ; preds = %13, %129
  %136 = call i32 @putchar(i32 48)
  br label %161

137:                                              ; preds = %132, %150
  %138 = phi i64 [ %151, %150 ], [ 0, %132 ]
  %139 = phi i64 [ %140, %150 ], [ %130, %132 ]
  %140 = sdiv i64 %139, %133
  %141 = srem i64 %139, %133
  %142 = icmp slt i64 %141, 10
  %143 = trunc i64 %141 to i8
  br i1 %142, label %147, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %146 = add i8 %143, 55
  store i8 %146, i8* %145, align 1, !tbaa !5
  br label %150

147:                                              ; preds = %137
  %148 = add nuw nsw i8 %143, 48
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  store i8 %148, i8* %149, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %144, %147
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp sgt i64 %140, 0
  br i1 %152, label %137, label %153, !llvm.loop !15

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %155, %153 ], [ %151, %150 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = icmp sgt i64 %154, 1
  br i1 %160, label %153, label %161, !llvm.loop !16

161:                                              ; preds = %153, %132, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
