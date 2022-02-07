; ModuleID = 'source-C-CXX/23/2279.c'
source_filename = "source-C-CXX/23/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [200 x [20 x i8]], align 16
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %46, %0
  %14 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %15 = phi i64 [ %49, %46 ], [ 1, %0 ]
  %16 = phi i32 [ %48, %46 ], [ %9, %0 ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %16, -1
  %21 = zext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = zext i32 %22 to i64
  br label %50

24:                                               ; preds = %13
  %25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %14
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 44, label %29
    i8 32, label %30
  ]

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %14, 1
  br label %46

29:                                               ; preds = %24
  store i8 32, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %14, 1
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = add nsw i32 %16, -1
  br label %37

37:                                               ; preds = %35, %41
  %38 = phi i64 [ %15, %35 ], [ %42, %41 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %38
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %37, !llvm.loop !8

46:                                               ; preds = %37, %27, %30
  %47 = phi i64 [ %28, %27 ], [ %31, %30 ], [ %31, %37 ]
  %48 = phi i32 [ %16, %27 ], [ %16, %30 ], [ %36, %37 ]
  %49 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !10

50:                                               ; preds = %19, %71
  %51 = phi i64 [ 0, %19 ], [ %74, %71 ]
  %52 = phi i32 [ 0, %19 ], [ %72, %71 ]
  %53 = phi i32 [ 0, %19 ], [ %73, %71 ]
  %54 = icmp eq i64 %51, %23
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %51
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp ne i8 %57, 32
  %59 = icmp eq i64 %51, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %51, %21
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = add nsw i32 %53, 1
  br label %71

65:                                               ; preds = %55
  %66 = sext i32 %53 to i64
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %66, i64 %67
  store i8 %57, i8* %68, align 1, !tbaa !5
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %66
  store i32 %52, i32* %69, align 4, !tbaa !11
  %70 = add nsw i32 %52, 1
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i32 [ 0, %63 ], [ %70, %65 ]
  %73 = phi i32 [ %64, %63 ], [ %53, %65 ]
  %74 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

75:                                               ; preds = %50
  %76 = icmp eq i32 %53, 0
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !11
  br i1 %76, label %79, label %101

79:                                               ; preds = %75
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %79, %84
  %82 = phi i64 [ 0, %79 ], [ %89, %84 ]
  %83 = icmp sgt i64 %82, %80
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

90:                                               ; preds = %81
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %95, %90
  %93 = phi i64 [ %100, %95 ], [ 0, %90 ]
  %94 = icmp sgt i64 %93, %80
  br i1 %94, label %170, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !15

101:                                              ; preds = %75
  %102 = sext i32 %53 to i64
  br label %103

103:                                              ; preds = %110, %101
  %104 = phi i64 [ %120, %110 ], [ 0, %101 ]
  %105 = phi i32 [ %114, %110 ], [ %78, %101 ]
  %106 = phi i32 [ %118, %110 ], [ %78, %101 ]
  %107 = phi i32 [ %119, %110 ], [ 0, %101 ]
  %108 = phi i32 [ %116, %110 ], [ 0, %101 ]
  %109 = icmp sgt i64 %104, %102
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = icmp slt i32 %112, %105
  %114 = select i1 %113, i32 %112, i32 %105
  %115 = trunc i64 %104 to i32
  %116 = select i1 %113, i32 %115, i32 %108
  %117 = icmp sgt i32 %112, %106
  %118 = select i1 %117, i32 %112, i32 %106
  %119 = select i1 %117, i32 %115, i32 %107
  %120 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

121:                                              ; preds = %103
  %122 = icmp eq i32 %105, %106
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = sext i32 %78 to i64
  br label %128

125:                                              ; preds = %121
  %126 = sext i32 %107 to i64
  %127 = sext i32 %106 to i64
  br label %148

128:                                              ; preds = %123, %131
  %129 = phi i64 [ 0, %123 ], [ %136, %131 ]
  %130 = icmp sgt i64 %129, %124
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !17

137:                                              ; preds = %128
  %138 = call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %142, %137
  %140 = phi i64 [ %147, %142 ], [ 0, %137 ]
  %141 = icmp sgt i64 %140, %124
  br i1 %141, label %170, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !18

148:                                              ; preds = %125, %151
  %149 = phi i64 [ 0, %125 ], [ %156, %151 ]
  %150 = icmp sgt i64 %149, %127
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %126, i64 %149
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  %156 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !19

157:                                              ; preds = %148
  %158 = call i32 @putchar(i32 10)
  %159 = sext i32 %108 to i64
  %160 = sext i32 %105 to i64
  br label %161

161:                                              ; preds = %164, %157
  %162 = phi i64 [ %169, %164 ], [ 0, %157 ]
  %163 = icmp sgt i64 %162, %160
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %159, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !20

170:                                              ; preds = %161, %139, %92
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  ret i32 0
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
