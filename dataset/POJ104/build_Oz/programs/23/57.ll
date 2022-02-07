; ModuleID = 'source-C-CXX/23/57.c'
source_filename = "source-C-CXX/23/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %18 [
    i8 0, label %21
    i8 32, label %13
  ]

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %14
  %16 = trunc i64 %9 to i32
  store i32 %16, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %10, 1
  br label %18

18:                                               ; preds = %8, %13
  %19 = phi i32 [ %17, %13 ], [ %10, %8 ]
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %30, %28 ], [ 0, %8 ]
  %23 = phi i32 [ %29, %28 ], [ 0, %8 ]
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %28 [
    i8 0, label %31
    i8 32, label %26
  ]

26:                                               ; preds = %21
  %27 = add nsw i32 %23, 1
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %27, %26 ], [ %23, %21 ]
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !12

31:                                               ; preds = %21
  %32 = call i64 @strlen(i8* noundef nonnull %4) #8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !8
  %38 = add nsw i32 %23, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = sub nsw i32 %33, %41
  %43 = sext i32 %23 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %49, %31
  %46 = phi i32 [ %51, %49 ], [ %35, %31 ]
  %47 = phi i64 [ %54, %49 ], [ 1, %31 ]
  %48 = icmp slt i64 %47, %43
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = sub nsw i32 %51, %46
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %47
  store i32 %52, i32* %53, align 4, !tbaa !8
  %54 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %45, %59
  %56 = phi i64 [ %64, %59 ], [ 0, %45 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %45 ]
  %58 = icmp sgt i64 %56, %43
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55, %84
  %66 = phi i64 [ %85, %84 ], [ 0, %55 ]
  %67 = icmp sgt i64 %66, %43
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, %57
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = trunc i64 %66 to i32
  %74 = icmp eq i32 %23, %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = and i64 %66, 4294967295
  %77 = shl i64 %66, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !8
  br label %86

84:                                               ; preds = %68
  %85 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

86:                                               ; preds = %72, %75
  %87 = phi i32 [ %81, %75 ], [ %41, %72 ]
  %88 = phi i32 [ %83, %75 ], [ %33, %72 ]
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = sext i32 %87 to i64
  %92 = sext i32 %88 to i64
  br label %106

93:                                               ; preds = %65, %86
  %94 = phi i32 [ %88, %86 ], [ undef, %65 ]
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %93, %100
  %98 = phi i64 [ 0, %93 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %96
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

106:                                              ; preds = %90, %110
  %107 = phi i64 [ %91, %90 ], [ %108, %110 ]
  %108 = add nsw i64 %107, 1
  %109 = icmp slt i64 %108, %92
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %106, !llvm.loop !17

115:                                              ; preds = %106, %97
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %121, %115
  %118 = phi i64 [ %126, %121 ], [ 0, %115 ]
  %119 = phi i32 [ %125, %121 ], [ 100000, %115 ]
  %120 = icmp sgt i64 %118, %43
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp slt i32 %123, %119
  %125 = select i1 %124, i32 %123, i32 %119
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !18

127:                                              ; preds = %117, %146
  %128 = phi i64 [ %147, %146 ], [ 0, %117 ]
  %129 = icmp sgt i64 %128, %43
  br i1 %129, label %152, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %132, %119
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = trunc i64 %128 to i32
  %136 = icmp eq i32 %23, %135
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = and i64 %128, 4294967295
  %139 = shl i64 %128, 32
  %140 = add i64 %139, -4294967296
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !8
  br label %148

146:                                              ; preds = %130
  %147 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !19

148:                                              ; preds = %134, %137
  %149 = phi i32 [ %143, %137 ], [ %41, %134 ]
  %150 = phi i32 [ %145, %137 ], [ %33, %134 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %127, %148
  %153 = phi i32 [ %150, %148 ], [ undef, %127 ]
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = zext i32 %154 to i64
  br label %160

156:                                              ; preds = %148
  %157 = add nsw i32 %150, -1
  %158 = sext i32 %149 to i64
  %159 = sext i32 %157 to i64
  br label %169

160:                                              ; preds = %152, %163
  %161 = phi i64 [ 0, %152 ], [ %168, %163 ]
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %161
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = call i32 @putchar(i32 %166)
  %168 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !20

169:                                              ; preds = %156, %173
  %170 = phi i64 [ %158, %156 ], [ %171, %173 ]
  %171 = add nsw i64 %170, 1
  %172 = icmp slt i64 %170, %159
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %171
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  br label %169, !llvm.loop !21

178:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!21 = distinct !{!21, !11}
