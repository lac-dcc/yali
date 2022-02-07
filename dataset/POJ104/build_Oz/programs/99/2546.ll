; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i8], align 16
  %2 = alloca [305 x i8], align 16
  %3 = alloca [305 x i8], align 16
  %4 = alloca [305 x i32], align 16
  %5 = alloca [305 x i32], align 16
  %6 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %6) #6
  %7 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %7) #6
  %8 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 305, i8* nonnull %8) #6
  %9 = bitcast [305 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %9) #6
  %10 = bitcast [305 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %12

12:                                               ; preds = %75, %0
  %13 = phi i64 [ %79, %75 ], [ 0, %0 ]
  %14 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %15 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %16 = phi i32 [ %78, %75 ], [ 0, %0 ]
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  %18 = icmp ugt i64 %17, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %80

21:                                               ; preds = %12
  %22 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %49

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %27
  store i8 %23, i8* %28, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %42, %26
  %30 = phi i64 [ %35, %42 ], [ %13, %26 ]
  %31 = phi i32 [ %44, %42 ], [ 1, %26 ]
  %32 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %33

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %35, %37 ], [ %30, %29 ]
  %35 = add nuw i64 %34, 1
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = load i8, i8* %22, align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %33, !llvm.loop !8

42:                                               ; preds = %37
  %43 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %35
  %44 = add nuw nsw i32 %31, 1
  store i8 38, i8* %43, align 1, !tbaa !5
  br label %29, !llvm.loop !8

45:                                               ; preds = %33
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %27
  store i32 %31, i32* %46, align 4, !tbaa !10
  %47 = add nsw i32 %14, 1
  %48 = add nsw i32 %16, 1
  br label %75

49:                                               ; preds = %21
  %50 = add i8 %23, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = sext i32 %15 to i64
  %54 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %53
  store i8 %23, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %68, %52
  %56 = phi i64 [ %61, %68 ], [ %13, %52 ]
  %57 = phi i32 [ %70, %68 ], [ 1, %52 ]
  %58 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %59

59:                                               ; preds = %55, %63
  %60 = phi i64 [ %61, %63 ], [ %56, %55 ]
  %61 = add nuw i64 %60, 1
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = load i8, i8* %22, align 1, !tbaa !5
  %67 = icmp eq i8 %65, %66
  br i1 %67, label %68, label %59, !llvm.loop !12

68:                                               ; preds = %63
  %69 = getelementptr inbounds [305 x i8], [305 x i8]* %1, i64 0, i64 %61
  %70 = add nuw nsw i32 %57, 1
  store i8 38, i8* %69, align 1, !tbaa !5
  br label %55, !llvm.loop !12

71:                                               ; preds = %59
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %53
  store i32 %57, i32* %72, align 4, !tbaa !10
  %73 = add nsw i32 %15, 1
  %74 = add nsw i32 %16, 1
  br label %75

75:                                               ; preds = %45, %71, %49
  %76 = phi i32 [ %47, %45 ], [ %14, %71 ], [ %14, %49 ]
  %77 = phi i32 [ %15, %45 ], [ %73, %71 ], [ %15, %49 ]
  %78 = phi i32 [ %48, %45 ], [ %74, %71 ], [ %16, %49 ]
  %79 = add nuw i64 %13, 1
  br label %12, !llvm.loop !13

80:                                               ; preds = %19, %103
  %81 = phi i64 [ 1, %19 ], [ %104, %103 ]
  %82 = icmp slt i64 %81, %20
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = sext i32 %15 to i64
  br label %105

85:                                               ; preds = %80
  %86 = sub nsw i64 %20, %81
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp sgt i8 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !14

98:                                               ; preds = %90
  store i8 %95, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %94, align 1, !tbaa !5
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !10
  store i32 %102, i32* %99, align 4, !tbaa !10
  store i32 %100, i32* %101, align 4, !tbaa !10
  br label %97

103:                                              ; preds = %87
  %104 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

105:                                              ; preds = %83, %126
  %106 = phi i64 [ 1, %83 ], [ %127, %126 ]
  %107 = icmp slt i64 %106, %84
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = sub nsw i64 %84, %106
  br label %110

110:                                              ; preds = %120, %108
  %111 = phi i64 [ 0, %108 ], [ %116, %120 ]
  %112 = icmp slt i64 %111, %109
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp sgt i8 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113, %121
  br label %110, !llvm.loop !16

121:                                              ; preds = %113
  store i8 %118, i8* %114, align 1, !tbaa !5
  store i8 %115, i8* %117, align 1, !tbaa !5
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !10
  store i32 %125, i32* %122, align 4, !tbaa !10
  store i32 %123, i32* %124, align 4, !tbaa !10
  br label %120

126:                                              ; preds = %110
  %127 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

128:                                              ; preds = %105
  %129 = icmp eq i32 %16, 0
  br i1 %129, label %167, label %130

130:                                              ; preds = %128
  %131 = load i8, i8* %7, align 16
  %132 = sext i8 %131 to i32
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %130, %154
  %138 = phi i64 [ 0, %130 ], [ %155, %154 ]
  %139 = icmp eq i64 %138, %136
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %142 = zext i32 %141 to i64
  br label %156

143:                                              ; preds = %137
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %132, i32 %134) #9
  br label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %138
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %138
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %152) #9
  br label %154

154:                                              ; preds = %145, %147
  %155 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !18

156:                                              ; preds = %140, %159
  %157 = phi i64 [ 0, %140 ], [ %166, %159 ]
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %5, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %164) #9
  %166 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !19

167:                                              ; preds = %128
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %169

169:                                              ; preds = %156, %167
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 305, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
