; ModuleID = 'source-C-CXX/68/451.c'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  %10 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %63

17:                                               ; preds = %0
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %49, label %19

19:                                               ; preds = %17
  %20 = and i32 %14, -8
  %21 = sub i32 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %45, %22 ]
  %24 = sub i32 %15, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -3
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !5
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %31 = getelementptr inbounds i8, i8* %26, i64 -7
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = sext <4 x i8> %30 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = xor i64 %25, -1
  %40 = add i64 %13, %39
  %41 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !8
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %44, align 4, !tbaa !8
  %45 = add nuw i32 %23, 8
  %46 = icmp eq i32 %45, %20
  br i1 %46, label %47, label %22, !llvm.loop !10

47:                                               ; preds = %22
  %48 = icmp eq i32 %20, %14
  br i1 %48, label %63, label %49

49:                                               ; preds = %17, %47
  %50 = phi i32 [ %15, %17 ], [ %21, %47 ]
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i32 [ %61, %51 ], [ %50, %49 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = xor i64 %53, -1
  %59 = add i64 %13, %58
  %60 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !8
  %61 = add nsw i32 %52, -1
  %62 = icmp sgt i32 %52, 0
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51, %47, %0
  %64 = call i64 @strlen(i8* noundef nonnull %7) #7
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %114

68:                                               ; preds = %63
  %69 = icmp ult i32 %65, 8
  br i1 %69, label %100, label %70

70:                                               ; preds = %68
  %71 = and i32 %65, -8
  %72 = sub i32 %66, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i32 [ 0, %70 ], [ %96, %73 ]
  %75 = sub i32 %66, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = getelementptr inbounds i8, i8* %77, i64 -7
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %86 = sext <4 x i8> %81 to <4 x i32>
  %87 = sext <4 x i8> %85 to <4 x i32>
  %88 = add nsw <4 x i32> %86, <i32 -48, i32 -48, i32 -48, i32 -48>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = xor i64 %76, -1
  %91 = add i64 %64, %90
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %95, align 4, !tbaa !8
  %96 = add nuw i32 %74, 8
  %97 = icmp eq i32 %96, %71
  br i1 %97, label %98, label %73, !llvm.loop !15

98:                                               ; preds = %73
  %99 = icmp eq i32 %71, %65
  br i1 %99, label %114, label %100

100:                                              ; preds = %68, %98
  %101 = phi i32 [ %66, %68 ], [ %72, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32 [ %112, %102 ], [ %101, %100 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -48
  %109 = xor i64 %104, -1
  %110 = add i64 %64, %109
  %111 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %110
  store i32 %108, i32* %111, align 4, !tbaa !8
  %112 = add nsw i32 %103, -1
  %113 = icmp sgt i32 %103, 0
  br i1 %113, label %102, label %114, !llvm.loop !16

114:                                              ; preds = %102, %98, %63
  br label %115

115:                                              ; preds = %114, %129
  %116 = phi i64 [ %123, %129 ], [ 0, %114 ]
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, %118
  %122 = icmp sgt i32 %121, 9
  %123 = add nuw nsw i64 %116, 1
  br i1 %122, label %124, label %129

124:                                              ; preds = %115
  %125 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !8
  %128 = add nsw i32 %121, -10
  br label %129

129:                                              ; preds = %115, %124
  %130 = phi i32 [ %128, %124 ], [ %121, %115 ]
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %116
  store i32 %130, i32* %131, align 4
  %132 = icmp eq i64 %123, 260
  br i1 %132, label %133, label %115, !llvm.loop !17

133:                                              ; preds = %129, %143
  %134 = phi i64 [ %145, %143 ], [ 259, %129 ]
  %135 = phi i32 [ %144, %143 ], [ 1, %129 ]
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %143

143:                                              ; preds = %133, %141
  %144 = phi i32 [ 0, %141 ], [ 1, %133 ]
  %145 = add nsw i64 %134, -1
  %146 = icmp eq i64 %134, 0
  br i1 %146, label %147, label %133, !llvm.loop !18

147:                                              ; preds = %143
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !8
  %150 = icmp eq i32 %149, 0
  %151 = and i1 %140, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call i32 @putchar(i32 48)
  br label %154

154:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
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
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
