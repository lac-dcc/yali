; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %9 = phi i8* [ %27, %24 ], [ %4, %0 ]
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  br label %16

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  br label %29

16:                                               ; preds = %12, %19
  %17 = phi i8 [ %23, %19 ], [ %10, %12 ]
  %18 = phi i8* [ %22, %19 ], [ %9, %12 ]
  switch i8 %17, label %19 [
    i8 32, label %24
    i8 0, label %24
  ]

19:                                               ; preds = %16
  %20 = load i32, i32* %13, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %13, align 4, !tbaa !8
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %16, !llvm.loop !10

24:                                               ; preds = %16, %16
  %25 = icmp ne i8 %17, 0
  %26 = zext i1 %25 to i64
  %27 = getelementptr i8, i8* %18, i64 %26
  %28 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12

29:                                               ; preds = %14, %33
  %30 = phi i64 [ 0, %14 ], [ %42, %33 ]
  %31 = phi i32 [ 0, %14 ], [ %41, %33 ]
  %32 = icmp eq i64 %30, %15
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %30 to i32
  %41 = select i1 %39, i32 %40, i32 %31
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

43:                                               ; preds = %29, %47
  %44 = phi i64 [ %56, %47 ], [ 0, %29 ]
  %45 = phi i32 [ %55, %47 ], [ 0, %29 ]
  %46 = icmp eq i64 %44, %15
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp slt i32 %49, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  %56 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

57:                                               ; preds = %43
  %58 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %58) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %58, i8 0, i64 400, i1 false)
  br label %59

59:                                               ; preds = %76, %57
  %60 = phi i64 [ %77, %76 ], [ 0, %57 ]
  %61 = phi i64 [ %78, %76 ], [ 1, %57 ]
  %62 = icmp eq i64 %60, %15
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %70
  %67 = phi i64 [ 0, %63 ], [ %75, %70 ]
  %68 = phi i32 [ %65, %63 ], [ %74, %70 ]
  %69 = icmp eq i64 %67, %61
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add i32 %68, 1
  %74 = add i32 %73, %72
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

76:                                               ; preds = %66
  store i32 %68, i32* %64, align 4, !tbaa !8
  %77 = add nuw nsw i64 %60, 1
  %78 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !16

79:                                               ; preds = %59
  %80 = icmp eq i32 %31, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = add i32 %83, -1
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  br label %86

86:                                               ; preds = %81, %90
  %87 = phi i32 [ %94, %90 ], [ 0, %81 ]
  %88 = phi i8* [ %95, %90 ], [ %4, %81 ]
  %89 = icmp eq i32 %87, %85
  br i1 %89, label %126, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %88, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw i32 %87, 1
  %95 = getelementptr inbounds i8, i8* %88, i64 1
  br label %86, !llvm.loop !17

96:                                               ; preds = %79
  %97 = shl i64 %8, 32
  %98 = add i64 %97, -4294967296
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %31, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = sext i32 %31 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  br label %108

108:                                              ; preds = %123, %96
  %109 = phi i32 [ 0, %96 ], [ %124, %123 ]
  %110 = phi i8* [ %4, %96 ], [ %125, %123 ]
  %111 = icmp eq i32 %109, %107
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = load i32, i32* %104, align 4, !tbaa !8
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %106, align 4, !tbaa !8
  %117 = add nsw i32 %116, -1
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i8, i8* %110, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  br label %123

123:                                              ; preds = %112, %115, %119
  %124 = add nuw i32 %109, 1
  %125 = getelementptr inbounds i8, i8* %110, i64 1
  br label %108, !llvm.loop !18

126:                                              ; preds = %108, %86
  %127 = call i32 @putchar(i32 10)
  %128 = icmp eq i32 %45, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !8
  %132 = add i32 %131, -1
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  br label %134

134:                                              ; preds = %129, %138
  %135 = phi i32 [ %142, %138 ], [ 0, %129 ]
  %136 = phi i8* [ %143, %138 ], [ %4, %129 ]
  %137 = icmp eq i32 %135, %133
  br i1 %137, label %174, label %138

138:                                              ; preds = %134
  %139 = load i8, i8* %136, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw i32 %135, 1
  %143 = getelementptr inbounds i8, i8* %136, i64 1
  br label %134, !llvm.loop !19

144:                                              ; preds = %126
  %145 = shl i64 %8, 32
  %146 = add i64 %145, -4294967296
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %45, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %153 = sext i32 %45 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  br label %156

156:                                              ; preds = %171, %144
  %157 = phi i32 [ 0, %144 ], [ %172, %171 ]
  %158 = phi i8* [ %4, %144 ], [ %173, %171 ]
  %159 = icmp eq i32 %157, %155
  br i1 %159, label %174, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %152, align 4, !tbaa !8
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %154, align 4, !tbaa !8
  %165 = add nsw i32 %164, -1
  %166 = icmp slt i32 %157, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i8, i8* %158, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  br label %171

171:                                              ; preds = %160, %163, %167
  %172 = add nuw i32 %157, 1
  %173 = getelementptr inbounds i8, i8* %158, i64 1
  br label %156, !llvm.loop !20

174:                                              ; preds = %156, %134
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %58) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
