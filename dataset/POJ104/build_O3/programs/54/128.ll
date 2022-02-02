; ModuleID = 'source-C-CXX/54/128.c'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @uup(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp sgt i8 %0, 96
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x i32], align 16
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [40 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %10 = bitcast [40 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %55, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %55, label %26

26:                                               ; preds = %18
  %27 = and i64 %12, 3
  %28 = sub nsw i64 %16, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %51, %29 ]
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp sgt <4 x i8> %33, <i8 96, i8 96, i8 96, i8 96>
  %35 = add <4 x i8> %33, <i8 -32, i8 -32, i8 -32, i8 -32>
  %36 = select <4 x i1> %34, <4 x i8> %35, <4 x i8> %33
  %37 = icmp sgt <4 x i8> %36, <i8 58, i8 58, i8 58, i8 58>
  %38 = zext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %38, <i32 -55, i32 -55, i32 -55, i32 -55>
  %40 = sext <4 x i8> %33 to <4 x i32>
  %41 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = select <4 x i1> %37, <4 x i32> %39, <4 x i32> %41
  %43 = xor i64 %30, -1
  %44 = add i64 %12, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %46
  %48 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i32, i32* %47, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !8
  %51 = add nuw i64 %30, 4
  %52 = icmp eq i64 %51, %28
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %18, %15, %53
  %56 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %28, %53 ]
  br label %62

57:                                               ; preds = %62, %53, %0
  %58 = load i32, i32* %3, align 4, !tbaa !8
  %59 = load i32, i32* %2, align 4, !tbaa !8
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 0
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 39
  br label %82

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %80, %62 ], [ %56, %55 ]
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, 96
  %67 = add i8 %65, -32
  %68 = select i1 %66, i8 %67, i8 %65
  %69 = icmp sgt i8 %68, 58
  %70 = zext i8 %68 to i32
  %71 = add nsw i32 %70, -55
  %72 = sext i8 %65 to i32
  %73 = add nsw i32 %72, -48
  %74 = select i1 %69, i32 %71, i32 %73
  %75 = xor i64 %63, -1
  %76 = add i64 %12, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %78
  store i32 %74, i32* %79, align 4, !tbaa !8
  %80 = add nuw nsw i64 %63, 1
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %57, label %62, !llvm.loop !13

82:                                               ; preds = %57, %97
  %83 = phi i64 [ 0, %57 ], [ %102, %97 ]
  %84 = load i32, i32* %61, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i32 [ %84, %82 ], [ %94, %85 ]
  %87 = phi i64 [ 39, %82 ], [ %88, %85 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %87
  %92 = srem i32 %86, %58
  %93 = mul nsw i32 %59, %92
  %94 = add nsw i32 %93, %90
  store i32 %94, i32* %89, align 4, !tbaa !8
  %95 = sdiv i32 %86, %58
  store i32 %95, i32* %91, align 4, !tbaa !8
  %96 = icmp ugt i64 %87, 1
  br i1 %96, label %85, label %97, !llvm.loop !14

97:                                               ; preds = %85
  %98 = load i32, i32* %60, align 16, !tbaa !8
  %99 = srem i32 %98, %58
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %83
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = sdiv i32 %98, %58
  store i32 %101, i32* %60, align 16, !tbaa !8
  %102 = add nuw nsw i64 %83, 1
  %103 = icmp eq i64 %102, 40
  br i1 %103, label %104, label %82, !llvm.loop !15

104:                                              ; preds = %97, %104
  %105 = phi i32 [ %112, %104 ], [ 39, %97 ]
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  %110 = icmp ne i32 %105, 0
  %111 = select i1 %109, i1 %110, i1 false
  %112 = add nsw i32 %105, -1
  br i1 %111, label %104, label %113, !llvm.loop !16

113:                                              ; preds = %104
  %114 = icmp sgt i32 %105, -1
  br i1 %114, label %115, label %132

115:                                              ; preds = %113
  %116 = zext i32 %105 to i64
  br label %117

117:                                              ; preds = %115, %129
  %118 = phi i32 [ %131, %129 ], [ %108, %115 ]
  %119 = phi i64 [ %127, %129 ], [ %116, %115 ]
  %120 = icmp sgt i32 %118, 9
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %118, 55
  %123 = call i32 @putchar(i32 %122)
  br label %126

124:                                              ; preds = %117
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %126

126:                                              ; preds = %121, %124
  %127 = add nsw i64 %119, -1
  %128 = icmp sgt i64 %119, 0
  br i1 %128, label %129, label %132, !llvm.loop !17

129:                                              ; preds = %126
  %130 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !8
  br label %117

132:                                              ; preds = %126, %113
  %133 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
