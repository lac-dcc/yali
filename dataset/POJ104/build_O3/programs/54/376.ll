; ModuleID = 'source-C-CXX/54/376.c'
source_filename = "source-C-CXX/54/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %111

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %70, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %49, label %16

16:                                               ; preds = %14
  %17 = and i64 %8, 31
  %18 = sub nsw i64 %12, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %43, %19 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = add <16 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %28 = add <16 x i8> %26, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %29 = icmp ult <16 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = icmp ult <16 x i8> %28, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = add <16 x i8> %23, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %32 = add <16 x i8> %26, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %33 = icmp ult <16 x i8> %31, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %34 = icmp ult <16 x i8> %32, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %35 = select <16 x i1> %33, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %36 = select <16 x i1> %34, <16 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %37 = select <16 x i1> %29, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %35
  %38 = select <16 x i1> %30, <16 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <16 x i8> %36
  %39 = add <16 x i8> %23, %37
  %40 = add <16 x i8> %26, %38
  %41 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %41, align 16, !tbaa !5
  %42 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %20, 32
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %45, label %19, !llvm.loop !8

45:                                               ; preds = %19
  %46 = icmp eq i64 %17, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %17, 8
  br i1 %48, label %70, label %49

49:                                               ; preds = %14, %47
  %50 = phi i64 [ %18, %47 ], [ 0, %14 ]
  %51 = and i64 %8, 7
  %52 = sub nsw i64 %12, %51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %66, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = bitcast i8* %55 to <8 x i8>*
  %57 = load <8 x i8>, <8 x i8>* %56, align 1, !tbaa !5
  %58 = add <8 x i8> %57, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %59 = icmp ult <8 x i8> %58, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %60 = add <8 x i8> %57, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %61 = icmp ult <8 x i8> %60, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %62 = select <8 x i1> %61, <8 x i8> <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = select <8 x i1> %59, <8 x i8> <i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55, i8 -55>, <8 x i8> %62
  %64 = add <8 x i8> %57, %63
  %65 = bitcast i8* %55 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %54, 8
  %67 = icmp eq i64 %66, %52
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %53
  %69 = icmp eq i64 %51, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %11, %47, %68
  %71 = phi i64 [ 0, %11 ], [ %18, %47 ], [ %52, %68 ]
  br label %81

72:                                               ; preds = %81, %68, %45
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  br i1 %10, label %75, label %111

75:                                               ; preds = %72
  %76 = add nsw i64 %12, -1
  %77 = and i64 %8, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = sub nsw i64 %12, %77
  br label %115

81:                                               ; preds = %70, %81
  %82 = phi i64 [ %92, %81 ], [ %71, %70 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -65
  %86 = icmp ult i8 %85, 26
  %87 = add i8 %84, -97
  %88 = icmp ult i8 %87, 26
  %89 = select i1 %88, i8 -87, i8 -48
  %90 = select i1 %86, i8 -55, i8 %89
  %91 = add i8 %84, %90
  store i8 %91, i8* %83, align 1, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %12
  br i1 %93, label %72, label %81, !llvm.loop !12

94:                                               ; preds = %115, %75
  %95 = phi i64 [ undef, %75 ], [ %141, %115 ]
  %96 = phi i64 [ 0, %75 ], [ %142, %115 ]
  %97 = phi i64 [ 0, %75 ], [ %141, %115 ]
  %98 = icmp eq i64 %77, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %107, %99 ], [ %97, %94 ]
  %102 = phi i64 [ %109, %99 ], [ %77, %94 ]
  %103 = mul nsw i64 %101, %74
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %103, %106
  %108 = add nuw nsw i64 %100, 1
  %109 = add i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %99, !llvm.loop !14

111:                                              ; preds = %94, %99, %0, %72
  %112 = phi i64 [ 0, %72 ], [ 0, %0 ], [ %95, %94 ], [ %107, %99 ]
  %113 = load i32, i32* %3, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  br label %145

115:                                              ; preds = %115, %79
  %116 = phi i64 [ 0, %79 ], [ %142, %115 ]
  %117 = phi i64 [ 0, %79 ], [ %141, %115 ]
  %118 = phi i64 [ %80, %79 ], [ %143, %115 ]
  %119 = mul nsw i64 %117, %74
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %121 = load i8, i8* %120, align 4, !tbaa !5
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %119, %122
  %124 = or i64 %116, 1
  %125 = mul nsw i64 %123, %74
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = sext i8 %127 to i64
  %129 = add nsw i64 %125, %128
  %130 = or i64 %116, 2
  %131 = mul nsw i64 %129, %74
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %133 = load i8, i8* %132, align 2, !tbaa !5
  %134 = sext i8 %133 to i64
  %135 = add nsw i64 %131, %134
  %136 = or i64 %116, 3
  %137 = mul nsw i64 %135, %74
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i64
  %141 = add nsw i64 %137, %140
  %142 = add nuw nsw i64 %116, 4
  %143 = add i64 %118, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %94, label %115, !llvm.loop !18

145:                                              ; preds = %111, %145
  %146 = phi i64 [ %147, %145 ], [ %112, %111 ]
  %147 = sdiv i64 %146, %114
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %145

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
