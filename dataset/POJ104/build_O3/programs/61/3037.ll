; ModuleID = 'source-C-CXX/61/3037.c'
source_filename = "source-C-CXX/61/3037.c"
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
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i8 0, i8* %2, align 16, !tbaa !5
  br label %175

8:                                                ; preds = %0
  %9 = add nuw i32 %5, 1
  %10 = and i64 %4, 4294967295
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %8, %166
  %14 = phi i32 [ %50, %166 ], [ undef, %8 ]
  %15 = phi i32 [ %49, %166 ], [ undef, %8 ]
  %16 = phi i32 [ %167, %166 ], [ 0, %8 ]
  %17 = load i8, i8* %2, align 16, !tbaa !5
  br label %18

18:                                               ; preds = %13, %169
  %19 = phi i8 [ %17, %13 ], [ %170, %169 ]
  %20 = phi i64 [ 1, %13 ], [ %173, %169 ]
  %21 = phi i32 [ %14, %13 ], [ %172, %169 ]
  %22 = phi i32 [ %15, %13 ], [ %171, %169 ]
  %23 = icmp eq i8 %19, 32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %23, label %40, label %27

27:                                               ; preds = %18
  br i1 %26, label %28, label %169

28:                                               ; preds = %27
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = trunc i64 %20 to i32
  %34 = select i1 %32, i32 %33, i32 %22
  %35 = add nuw nsw i64 %20, 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  %39 = select i1 %38, i32 %21, i32 %5
  br label %169

40:                                               ; preds = %18
  br i1 %26, label %41, label %169

41:                                               ; preds = %40
  %42 = add nuw nsw i64 %20, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %169, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %20 to i32
  br label %48

48:                                               ; preds = %169, %46
  %49 = phi i32 [ %22, %46 ], [ %171, %169 ]
  %50 = phi i32 [ %47, %46 ], [ %172, %169 ]
  %51 = sub nsw i32 %5, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %166, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = sext i32 %49 to i64
  %56 = zext i32 %51 to i64
  %57 = sub i32 %9, %50
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = icmp ult i64 %59, 16
  br i1 %60, label %129, label %61

61:                                               ; preds = %53
  %62 = getelementptr i8, i8* %11, i64 %55
  %63 = add nsw i64 %55, %58
  %64 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = getelementptr i8, i8* %12, i64 %54
  %66 = add nsw i64 %54, %58
  %67 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = icmp ult i8* %62, %67
  %69 = icmp ult i8* %65, %64
  %70 = and i1 %68, %69
  br i1 %70, label %129, label %71

71:                                               ; preds = %61
  %72 = and i64 %59, -16
  %73 = or i64 %72, 1
  %74 = insertelement <16 x i64> poison, i64 %56, i32 0
  %75 = shufflevector <16 x i64> %74, <16 x i64> poison, <16 x i32> zeroinitializer
  %76 = add nsw i64 %72, -16
  %77 = lshr exact i64 %76, 4
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %112, label %81

81:                                               ; preds = %71
  %82 = and i64 %78, 2305843009213693950
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %108, %83 ]
  %85 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %81 ], [ %109, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %110, %83 ]
  %87 = or i64 %84, 1
  %88 = add nsw i64 %87, %54
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = add nsw i64 %87, %55
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = icmp eq <16 x i64> %85, %75
  %95 = select <16 x i1> %94, <16 x i8> zeroinitializer, <16 x i8> %91
  %96 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %97 = add <16 x i64> %85, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %98 = or i64 %84, 17
  %99 = add nsw i64 %98, %54
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !8
  %103 = add nsw i64 %98, %55
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = icmp eq <16 x i64> %97, %75
  %106 = select <16 x i1> %105, <16 x i8> zeroinitializer, <16 x i8> %102
  %107 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %108 = add nuw i64 %84, 32
  %109 = add <16 x i64> %85, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %110 = add i64 %86, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !13

112:                                              ; preds = %83, %71
  %113 = phi i64 [ 0, %71 ], [ %108, %83 ]
  %114 = phi <16 x i64> [ <i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16>, %71 ], [ %109, %83 ]
  %115 = icmp eq i64 %79, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = or i64 %113, 1
  %118 = add nsw i64 %117, %54
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5, !alias.scope !8
  %122 = add nsw i64 %117, %55
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = icmp eq <16 x i64> %114, %75
  %125 = select <16 x i1> %124, <16 x i8> zeroinitializer, <16 x i8> %121
  %126 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %127

127:                                              ; preds = %112, %116
  %128 = icmp eq i64 %59, %72
  br i1 %128, label %166, label %129

129:                                              ; preds = %61, %53, %127
  %130 = phi i64 [ 1, %61 ], [ 1, %53 ], [ %73, %127 ]
  %131 = xor i64 %130, -1
  %132 = and i64 %58, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = add nsw i64 %130, %54
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add nsw i64 %130, %55
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %140 = icmp eq i64 %130, %56
  %141 = select i1 %140, i8 0, i8 %137
  store i8 %141, i8* %139, align 1, !tbaa !5
  %142 = add nuw nsw i64 %130, 1
  br label %143

143:                                              ; preds = %134, %129
  %144 = phi i64 [ %142, %134 ], [ %130, %129 ]
  %145 = sub nsw i64 0, %58
  %146 = icmp eq i64 %131, %145
  br i1 %146, label %166, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %164, %147 ], [ %144, %143 ]
  %149 = add nsw i64 %148, %54
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = add nsw i64 %148, %55
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = icmp eq i64 %148, %56
  %155 = select i1 %154, i8 0, i8 %151
  store i8 %155, i8* %153, align 1, !tbaa !5
  %156 = add nuw nsw i64 %148, 1
  %157 = add nsw i64 %156, %54
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add nsw i64 %156, %55
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %162 = icmp eq i64 %156, %56
  %163 = select i1 %162, i8 0, i8 %159
  store i8 %163, i8* %161, align 1, !tbaa !5
  %164 = add nuw nsw i64 %148, 2
  %165 = icmp eq i64 %164, %58
  br i1 %165, label %166, label %147, !llvm.loop !16

166:                                              ; preds = %143, %147, %127, %48
  %167 = add nuw nsw i32 %16, 1
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %176, label %13, !llvm.loop !17

169:                                              ; preds = %27, %41, %40, %28
  %170 = phi i8 [ 32, %28 ], [ 32, %41 ], [ %25, %40 ], [ %25, %27 ]
  %171 = phi i32 [ %34, %28 ], [ %22, %41 ], [ %22, %40 ], [ %22, %27 ]
  %172 = phi i32 [ %39, %28 ], [ %21, %41 ], [ %21, %40 ], [ %21, %27 ]
  %173 = add nuw nsw i64 %20, 1
  %174 = icmp eq i64 %173, %10
  br i1 %174, label %48, label %18, !llvm.loop !18

175:                                              ; preds = %7, %175
  br label %175, !llvm.loop !19

176:                                              ; preds = %166
  %177 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
