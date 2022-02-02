; ModuleID = 'source-C-CXX/95/1074.c'
source_filename = "source-C-CXX/95/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %6, align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %22 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !10

36:                                               ; preds = %18
  %37 = icmp eq i64 %16, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %12, %36
  %39 = phi i64 [ 0, %12 ], [ %17, %36 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %47, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !8
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %49, label %40, !llvm.loop !13

49:                                               ; preds = %40, %36, %0
  switch i32 %10, label %69 [
    i32 1, label %50
    i32 2, label %53
  ]

50:                                               ; preds = %49
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %151

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 13
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %151

64:                                               ; preds = %53
  %65 = udiv i32 %59, 13
  %66 = urem i32 %59, 13
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  br label %151

69:                                               ; preds = %49
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 16, !tbaa !8
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %75, 12
  %77 = icmp sgt i32 %10, 1
  br i1 %76, label %82, label %78

78:                                               ; preds = %69
  br i1 %77, label %79, label %147

79:                                               ; preds = %78
  %80 = add i64 %9, 4294967295
  %81 = and i64 %80, 4294967295
  br label %123

82:                                               ; preds = %69
  br i1 %77, label %83, label %114

83:                                               ; preds = %82
  %84 = add i64 %9, 4294967295
  %85 = and i64 %84, 4294967295
  br label %90

86:                                               ; preds = %104
  br i1 %77, label %87, label %114

87:                                               ; preds = %86
  %88 = add i64 %9, 4294967295
  %89 = and i64 %88, 4294967295
  br label %107

90:                                               ; preds = %104, %83
  %91 = phi i32 [ %71, %83 ], [ %105, %104 ]
  %92 = phi i64 [ 0, %83 ], [ %94, %104 ]
  %93 = mul nsw i32 %91, 10
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %93, %96
  %98 = srem i32 %97, 13
  %99 = sdiv i32 %97, 13
  %100 = add i32 %97, 12
  %101 = icmp ult i32 %100, 25
  br i1 %101, label %104, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %99, i32* %103, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %90, %102
  %105 = phi i32 [ %98, %102 ], [ %97, %90 ]
  store i32 %105, i32* %95, align 4, !tbaa !8
  %106 = icmp eq i64 %94, %85
  br i1 %106, label %86, label %90, !llvm.loop !15

107:                                              ; preds = %87, %107
  %108 = phi i64 [ 0, %87 ], [ %112, %107 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %89
  br i1 %113, label %114, label %107, !llvm.loop !16

114:                                              ; preds = %107, %82, %86
  %115 = phi i32 [ %98, %86 ], [ undef, %82 ], [ %98, %107 ]
  %116 = call i32 @putchar(i32 10)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %151

118:                                              ; preds = %137
  %119 = icmp sgt i32 %10, 2
  br i1 %119, label %120, label %147

120:                                              ; preds = %118
  %121 = add i64 %9, 4294967295
  %122 = and i64 %121, 4294967295
  br label %140

123:                                              ; preds = %137, %79
  %124 = phi i32 [ %71, %79 ], [ %138, %137 ]
  %125 = phi i64 [ 0, %79 ], [ %127, %137 ]
  %126 = mul nsw i32 %124, 10
  %127 = add nuw nsw i64 %125, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nsw i32 %126, %129
  %131 = srem i32 %130, 13
  %132 = sdiv i32 %130, 13
  %133 = add i32 %130, 12
  %134 = icmp ult i32 %133, 25
  br i1 %134, label %137, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  store i32 %132, i32* %136, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %123, %135
  %138 = phi i32 [ %131, %135 ], [ %130, %123 ]
  store i32 %138, i32* %128, align 4, !tbaa !8
  %139 = icmp eq i64 %127, %81
  br i1 %139, label %118, label %123, !llvm.loop !17

140:                                              ; preds = %120, %140
  %141 = phi i64 [ 1, %120 ], [ %145, %140 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %141, 1
  %146 = icmp eq i64 %145, %122
  br i1 %146, label %147, label %140, !llvm.loop !18

147:                                              ; preds = %140, %78, %118
  %148 = phi i32 [ %131, %118 ], [ undef, %78 ], [ %131, %140 ]
  %149 = call i32 @putchar(i32 10)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %151

151:                                              ; preds = %64, %61, %147, %114, %50
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
