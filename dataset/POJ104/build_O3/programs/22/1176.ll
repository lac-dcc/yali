; ModuleID = 'source-C-CXX/22/1176.c'
source_filename = "source-C-CXX/22/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %166

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 32, i8 32, i8 32, i8 32>
  %26 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 0, %9 ], [ %35, %33 ]
  br label %47

40:                                               ; preds = %47, %33
  %41 = phi i32 [ %35, %33 ], [ %54, %47 ]
  br i1 %8, label %42, label %166

42:                                               ; preds = %40
  %43 = and i64 %6, 1
  %44 = icmp eq i64 %10, 1
  br i1 %44, label %77, label %45

45:                                               ; preds = %42
  %46 = sub nsw i64 %10, %43
  br label %57

47:                                               ; preds = %37, %47
  %48 = phi i64 [ %55, %47 ], [ %38, %37 ]
  %49 = phi i32 [ %54, %47 ], [ %39, %37 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %49, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, %10
  br i1 %56, label %40, label %47, !llvm.loop !11

57:                                               ; preds = %172, %45
  %58 = phi i64 [ 0, %45 ], [ %175, %172 ]
  %59 = phi i32 [ 0, %45 ], [ %174, %172 ]
  %60 = phi i32 [ undef, %45 ], [ %173, %172 ]
  %61 = phi i64 [ %46, %45 ], [ %176, %172 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = trunc i64 %58 to i32
  store i32 %68, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %57, %65
  %71 = phi i32 [ %68, %65 ], [ %60, %57 ]
  %72 = phi i32 [ %69, %65 ], [ %59, %57 ]
  %73 = or i64 %58, 1
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %167, label %172

77:                                               ; preds = %172, %42
  %78 = phi i64 [ 0, %42 ], [ %175, %172 ]
  %79 = phi i32 [ 0, %42 ], [ %174, %172 ]
  %80 = phi i32 [ undef, %42 ], [ %173, %172 ]
  %81 = icmp eq i64 %43, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = sext i32 %79 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %89 = trunc i64 %78 to i32
  store i32 %89, i32* %88, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %86, %82, %77
  %91 = phi i32 [ %80, %77 ], [ %89, %86 ], [ %80, %82 ]
  %92 = add nsw i32 %7, -1
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  br i1 %8, label %95, label %166

95:                                               ; preds = %94
  %96 = and i64 %6, 4294967295
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %103, %97 ]
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %96
  br i1 %104, label %166, label %97, !llvm.loop !15

105:                                              ; preds = %90
  %106 = add nsw i32 %41, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add i32 %109, 1
  %111 = icmp slt i32 %110, %7
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %120, %114 ]
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %115, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, %7
  br i1 %122, label %123, label %114, !llvm.loop !16

123:                                              ; preds = %114, %105
  %124 = call i32 @putchar(i32 32)
  %125 = icmp ugt i32 %41, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = zext i32 %106 to i64
  br label %137

128:                                              ; preds = %150, %137
  %129 = icmp sgt i64 %138, 1
  %130 = add nsw i64 %138, -1
  br i1 %129, label %137, label %131, !llvm.loop !17

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !13
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  br label %158

137:                                              ; preds = %126, %128
  %138 = phi i64 [ %127, %126 ], [ %130, %128 ]
  %139 = phi i32 [ %106, %126 ], [ %140, %128 ]
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %128

147:                                              ; preds = %137
  %148 = sext i32 %143 to i64
  %149 = sext i32 %145 to i64
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %148, %147 ], [ %152, %150 ]
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  %157 = icmp eq i64 %152, %149
  br i1 %157, label %128, label %150, !llvm.loop !18

158:                                              ; preds = %135, %158
  %159 = phi i64 [ 0, %135 ], [ %164, %158 ]
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %136
  br i1 %165, label %166, label %158, !llvm.loop !19

166:                                              ; preds = %97, %158, %40, %0, %94, %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0

167:                                              ; preds = %70
  %168 = sext i32 %72 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = trunc i64 %73 to i32
  store i32 %170, i32* %169, align 4, !tbaa !13
  %171 = add nsw i32 %72, 1
  br label %172

172:                                              ; preds = %167, %70
  %173 = phi i32 [ %170, %167 ], [ %71, %70 ]
  %174 = phi i32 [ %171, %167 ], [ %72, %70 ]
  %175 = add nuw nsw i64 %58, 2
  %176 = add i64 %61, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %77, label %57, !llvm.loop !20
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
