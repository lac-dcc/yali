; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %148, %0
  %11 = phi i32 [ undef, %0 ], [ %136, %148 ]
  %12 = phi i32 [ undef, %0 ], [ %66, %148 ]
  %13 = phi i32 [ 0, %0 ], [ %153, %148 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %154

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7) #6
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %28, %25 ], [ 0, %16 ]
  %21 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %21, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %20
  store i8 48, i8* %27, align 1, !tbaa !9
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %19 ]
  %31 = phi i32 [ %36, %35 ], [ 0, %19 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = add nuw nsw i32 %31, 1
  %37 = add nuw i64 %30, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29
  %39 = add nsw i32 %21, -1
  %40 = sub nsw i32 %21, %31
  %41 = sub nsw i32 %31, %21
  %42 = zext i32 %21 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %48, %38
  %45 = phi i64 [ %46, %48 ], [ %42, %38 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, %43
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = trunc i64 %46 to i32
  %50 = add i32 %41, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  store i8 %53, i8* %54, align 1, !tbaa !9
  br label %44, !llvm.loop !13

55:                                               ; preds = %44, %60
  %56 = phi i64 [ %62, %60 ], [ 0, %44 ]
  %57 = icmp slt i64 %56, %43
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %42, -2
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  store i8 48, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

63:                                               ; preds = %58, %119
  %64 = phi i64 [ %59, %58 ], [ %122, %119 ]
  %65 = phi i32 [ %39, %58 ], [ %120, %119 ]
  %66 = phi i32 [ %12, %58 ], [ %121, %119 ]
  %67 = icmp sgt i32 %65, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %70 = zext i32 %69 to i64
  br label %123

71:                                               ; preds = %63
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %84, i8* %85, align 1, !tbaa !9
  %86 = add nsw i32 %65, -1
  br label %119

87:                                               ; preds = %71
  %88 = add nsw i32 %79, 10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 %91, i8* %92, align 1, !tbaa !9
  %93 = add nsw i32 %65, -1
  br label %94

94:                                               ; preds = %102, %87
  %95 = phi i32 [ %93, %87 ], [ %103, %102 ]
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = add nsw i32 %95, -1
  br label %94, !llvm.loop !15

104:                                              ; preds = %97, %94
  %105 = phi i32 [ %66, %94 ], [ %95, %97 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -49
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  store i8 %112, i8* %107, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %116, %104
  %114 = phi i64 [ %118, %116 ], [ %64, %104 ]
  %115 = icmp sgt i64 %114, %106
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  store i8 57, i8* %117, align 1, !tbaa !9
  %118 = add nsw i64 %114, -1
  br label %113, !llvm.loop !16

119:                                              ; preds = %113, %81
  %120 = phi i32 [ %86, %81 ], [ %93, %113 ]
  %121 = phi i32 [ %66, %81 ], [ %105, %113 ]
  %122 = add nsw i64 %64, -1
  br label %63, !llvm.loop !17

123:                                              ; preds = %68, %131
  %124 = phi i64 [ 0, %68 ], [ %132, %131 ]
  %125 = phi i32 [ %11, %68 ], [ %39, %131 ]
  %126 = icmp eq i64 %124, %70
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = icmp eq i8 %129, 48
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !18

133:                                              ; preds = %127
  %134 = trunc i64 %124 to i32
  br label %135

135:                                              ; preds = %123, %133
  %136 = phi i32 [ %134, %133 ], [ %125, %123 ]
  %137 = sext i32 %136 to i64
  %138 = sext i32 %39 to i64
  br label %139

139:                                              ; preds = %142, %135
  %140 = phi i64 [ %147, %142 ], [ %137, %135 ]
  %141 = icmp slt i64 %140, %138
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = add nsw i64 %140, 1
  br label %139, !llvm.loop !19

148:                                              ; preds = %139
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %138
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %151) #6
  %153 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !20

154:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
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
