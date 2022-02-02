; ModuleID = 'source-C-CXX/54/580.c'
source_filename = "source-C-CXX/54/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %77, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 32
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  %21 = and i64 %12, 31
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %49, %23 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = add <16 x i8> %27, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = add <16 x i8> %30, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = icmp ult <16 x i8> %31, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %34 = icmp ult <16 x i8> %32, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %35 = add <16 x i8> %27, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %36 = add <16 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = icmp ult <16 x i8> %35, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %38 = icmp ult <16 x i8> %36, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %39 = select <16 x i1> %37, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %40 = select <16 x i1> %38, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %41 = select <16 x i1> %33, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %39
  %42 = select <16 x i1> %34, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> %40
  %43 = add <16 x i8> %27, %41
  %44 = add <16 x i8> %30, %42
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %24, 32
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %51, label %23, !llvm.loop !8

51:                                               ; preds = %23
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %21, 8
  br i1 %54, label %77, label %55

55:                                               ; preds = %18, %53
  %56 = phi i64 [ %22, %53 ], [ 0, %18 ]
  %57 = and i64 %12, 7
  %58 = sub nsw i64 %16, %57
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ %56, %55 ], [ %73, %59 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = bitcast i8* %61 to <8 x i8>*
  %63 = load <8 x i8>, <8 x i8>* %62, align 1, !tbaa !5
  %64 = add <8 x i8> %63, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %65 = icmp ult <8 x i8> %64, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %66 = add <8 x i8> %63, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %67 = icmp ult <8 x i8> %66, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %68 = select <8 x i1> %67, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %69 = select <8 x i1> %65, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> %68
  %70 = add <8 x i8> %63, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %60, 8
  %74 = icmp eq i64 %73, %58
  br i1 %74, label %75, label %59, !llvm.loop !11

75:                                               ; preds = %59
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %15, %53, %75
  %78 = phi i64 [ 0, %15 ], [ %22, %53 ], [ %58, %75 ]
  br label %86

79:                                               ; preds = %86, %75, %51
  %80 = load i32, i32* %1, align 4
  br i1 %14, label %81, label %115

81:                                               ; preds = %79
  %82 = and i64 %12, 1
  %83 = icmp eq i64 %16, 1
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %16, %82
  br label %119

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %98, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -97
  %91 = icmp ult i8 %90, 26
  %92 = add i8 %89, -65
  %93 = icmp ult i8 %92, 26
  %94 = select i1 %93, i8 -55, i8 -48
  %95 = select i1 %91, i8 -87, i8 %94
  %96 = add i8 %89, %95
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add nuw nsw i64 %87, 1
  %99 = icmp eq i64 %98, %16
  br i1 %99, label %79, label %86, !llvm.loop !12

100:                                              ; preds = %119, %81
  %101 = phi i64 [ undef, %81 ], [ %140, %119 ]
  %102 = phi i32 [ %13, %81 ], [ %133, %119 ]
  %103 = phi i64 [ 0, %81 ], [ %140, %119 ]
  %104 = phi i32 [ 1, %81 ], [ %141, %119 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = add nsw i32 %102, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = mul nsw i32 %104, %111
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %103, %113
  br label %115

115:                                              ; preds = %106, %100, %0, %79
  %116 = phi i64 [ 0, %79 ], [ 0, %0 ], [ %101, %100 ], [ %114, %106 ]
  %117 = load i32, i32* %2, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  br label %144

119:                                              ; preds = %119, %84
  %120 = phi i32 [ %13, %84 ], [ %133, %119 ]
  %121 = phi i64 [ 0, %84 ], [ %140, %119 ]
  %122 = phi i32 [ 1, %84 ], [ %141, %119 ]
  %123 = phi i64 [ %85, %84 ], [ %142, %119 ]
  %124 = add nsw i32 %120, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = mul nsw i32 %122, %128
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %121, %130
  %132 = mul nsw i32 %80, %122
  %133 = add nsw i32 %120, -2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = mul nsw i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %131, %139
  %141 = mul nsw i32 %80, %132
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %100, label %119, !llvm.loop !16

144:                                              ; preds = %144, %115
  %145 = phi i64 [ %152, %144 ], [ 0, %115 ]
  %146 = phi i64 [ %150, %144 ], [ %116, %115 ]
  %147 = srem i64 %146, %118
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  store i8 %148, i8* %149, align 1, !tbaa !5
  %150 = sdiv i64 %146, %118
  %151 = icmp eq i64 %150, 0
  %152 = add nuw i64 %145, 1
  br i1 %151, label %153, label %144

153:                                              ; preds = %144
  %154 = and i64 %145, 4294967295
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ %154, %153 ], [ %166, %155 ]
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = icmp ult i8 %158, 10
  %161 = select i1 %160, i32 48, i32 55
  %162 = add nsw i32 %161, %159
  %163 = call i32 @putchar(i32 %162)
  %164 = trunc i64 %156 to i32
  %165 = icmp sgt i32 %164, 0
  %166 = add nsw i64 %156, -1
  br i1 %165, label %155, label %167, !llvm.loop !17

167:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
