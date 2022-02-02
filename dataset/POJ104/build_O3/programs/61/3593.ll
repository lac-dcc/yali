; ModuleID = 'source-C-CXX/61/3593.c'
source_filename = "source-C-CXX/61/3593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %158

7:                                                ; preds = %145
  %8 = icmp sgt i32 %146, 0
  br i1 %8, label %9, label %158

9:                                                ; preds = %7
  %10 = zext i32 %146 to i64
  br label %150

11:                                               ; preds = %0, %145
  %12 = phi i32 [ %148, %145 ], [ 0, %0 ]
  %13 = phi i32 [ %146, %145 ], [ %5, %0 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %145

18:                                               ; preds = %11
  %19 = add nsw i32 %12, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %145

24:                                               ; preds = %18
  %25 = sext i32 %13 to i64
  %26 = xor i64 %20, -1
  %27 = add nsw i64 %26, %25
  %28 = sext i32 %13 to i64
  %29 = xor i64 %20, -1
  %30 = add nsw i64 %29, %28
  %31 = xor i64 %20, -1
  %32 = add nsw i64 %31, %25
  br label %39

33:                                               ; preds = %136, %111, %132, %39
  %34 = add i64 %42, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = add i64 %40, 1
  br i1 %37, label %39, label %143, !llvm.loop !8

39:                                               ; preds = %24, %33
  %40 = phi i64 [ 0, %24 ], [ %38, %33 ]
  %41 = phi i64 [ %25, %24 ], [ %52, %33 ]
  %42 = phi i64 [ %20, %24 ], [ %34, %33 ]
  %43 = mul i64 %40, -2
  %44 = add i64 %32, %43
  %45 = add i64 %44, -32
  %46 = lshr i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = mul i64 %40, -2
  %49 = add i64 %30, %48
  %50 = mul i64 %40, -2
  %51 = add i64 %27, %50
  %52 = add i64 %41, -1
  %53 = icmp slt i64 %42, %52
  br i1 %53, label %54, label %33

54:                                               ; preds = %39
  %55 = icmp ult i64 %51, 8
  br i1 %55, label %134, label %56

56:                                               ; preds = %54
  %57 = icmp ult i64 %51, 32
  br i1 %57, label %117, label %58

58:                                               ; preds = %56
  %59 = and i64 %51, -32
  %60 = and i64 %47, 1
  %61 = icmp ult i64 %45, 32
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = and i64 %47, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %67 = add i64 %42, %65
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = or i64 %65, 32
  %80 = add i64 %42, %79
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %65, 64
  %93 = add i64 %66, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !10

95:                                               ; preds = %64, %58
  %96 = phi i64 [ 0, %58 ], [ %92, %64 ]
  %97 = icmp eq i64 %60, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = add i64 %42, %96
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %95, %98
  %112 = icmp eq i64 %51, %59
  br i1 %112, label %33, label %113

113:                                              ; preds = %111
  %114 = add i64 %42, %59
  %115 = and i64 %51, 24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %56, %113
  %118 = phi i64 [ %59, %113 ], [ 0, %56 ]
  %119 = and i64 %49, -8
  %120 = add i64 %42, %119
  br label %121

121:                                              ; preds = %121, %117
  %122 = phi i64 [ %118, %117 ], [ %130, %121 ]
  %123 = add i64 %42, %122
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 1, !tbaa !5
  %130 = add nuw i64 %122, 8
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %132, label %121, !llvm.loop !12

132:                                              ; preds = %121
  %133 = icmp eq i64 %49, %119
  br i1 %133, label %33, label %134

134:                                              ; preds = %54, %113, %132
  %135 = phi i64 [ %42, %54 ], [ %114, %113 ], [ %120, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %138, %136 ], [ %135, %134 ]
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = icmp slt i64 %138, %52
  br i1 %142, label %136, label %33, !llvm.loop !13

143:                                              ; preds = %33
  %144 = trunc i64 %52 to i32
  br label %145

145:                                              ; preds = %143, %18, %11
  %146 = phi i32 [ %13, %11 ], [ %13, %18 ], [ %144, %143 ]
  %147 = phi i32 [ %12, %11 ], [ %12, %18 ], [ 0, %143 ]
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %11, label %7, !llvm.loop !15

150:                                              ; preds = %9, %150
  %151 = phi i64 [ 0, %9 ], [ %156, %150 ]
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %10
  br i1 %157, label %158, label %150, !llvm.loop !16

158:                                              ; preds = %150, %0, %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
