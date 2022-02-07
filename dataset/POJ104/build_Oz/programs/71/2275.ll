; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x [21 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) %4, i8 0, i64 1680, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = mul i64 %9, 21
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %15
  br label %17

17:                                               ; preds = %13, %22
  %18 = phi i64 [ 0, %13 ], [ %25, %22 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i32, i32* %16, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %8
  %29 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 1, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %40

40:                                               ; preds = %38, %34, %28
  %41 = phi i32 [ 1, %38 ], [ 0, %34 ], [ 0, %28 ]
  %42 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 21
  br label %43

43:                                               ; preds = %70, %40
  %44 = phi i64 [ %72, %70 ], [ 1, %40 ]
  %45 = phi i32 [ %71, %70 ], [ %41, %40 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %50, i64 -1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, i32* %42, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %45, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 @putchar(i32 10)
  br label %67

67:                                               ; preds = %65, %63
  %68 = trunc i64 %44 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %49, %55, %59, %67
  %71 = phi i32 [ 1, %67 ], [ %45, %59 ], [ %45, %55 ], [ %45, %49 ]
  %72 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

73:                                               ; preds = %43, %130
  %74 = phi i32 [ %94, %130 ], [ %46, %43 ]
  %75 = phi i32 [ %95, %130 ], [ %46, %43 ]
  %76 = phi i64 [ %131, %130 ], [ 1, %43 ]
  %77 = phi i32 [ %97, %130 ], [ %45, %43 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %73
  %83 = trunc i64 %76 to i32
  %84 = mul i32 %83, 21
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %85
  %87 = add i32 %84, -21
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %88
  %90 = add i32 %84, 21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %91
  br label %93

93:                                               ; preds = %82, %126
  %94 = phi i32 [ %74, %82 ], [ %127, %126 ]
  %95 = phi i32 [ %75, %82 ], [ %127, %126 ]
  %96 = phi i64 [ 0, %82 ], [ %129, %126 ]
  %97 = phi i32 [ %77, %82 ], [ %128, %126 ]
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %93
  %101 = getelementptr inbounds i32, i32* %86, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %126, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i32, i32* %101, i64 -1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i32, i32* %89, i64 %96
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %102, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i32, i32* %92, i64 %96
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %102, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = icmp eq i32 %97, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 @putchar(i32 10)
  br label %122

122:                                              ; preds = %120, %118
  %123 = trunc i64 %96 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %83, i32 %123) #6
  %125 = load i32, i32* %3, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %100, %106, %110, %114, %122
  %127 = phi i32 [ %125, %122 ], [ %94, %114 ], [ %94, %110 ], [ %94, %106 ], [ %94, %100 ]
  %128 = phi i32 [ 1, %122 ], [ %97, %114 ], [ %97, %110 ], [ %97, %106 ], [ %97, %100 ]
  %129 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !13

130:                                              ; preds = %93
  %131 = add nuw nsw i64 %76, 1
  br label %73, !llvm.loop !14

132:                                              ; preds = %73, %171
  %133 = phi i32 [ %172, %171 ], [ %75, %73 ]
  %134 = phi i64 [ %174, %171 ], [ 0, %73 ]
  %135 = phi i32 [ %173, %171 ], [ %77, %73 ]
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = mul i32 %139, 21
  %141 = add i32 %140, -21
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %171, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds i32, i32* %144, i64 -1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %171, label %153

153:                                              ; preds = %149
  %154 = add i32 %140, -42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %1, i64 0, i64 0, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 %134
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %145, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = icmp eq i32 %135, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = call i32 @putchar(i32 10)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i32 [ %164, %162 ], [ %139, %160 ]
  %167 = add nsw i32 %166, -1
  %168 = trunc i64 %134 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %167, i32 %168) #6
  %170 = load i32, i32* %3, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %138, %149, %153, %165
  %172 = phi i32 [ %170, %165 ], [ %133, %153 ], [ %133, %149 ], [ %133, %138 ]
  %173 = phi i32 [ 1, %165 ], [ %135, %153 ], [ %135, %149 ], [ %135, %138 ]
  %174 = add nuw nsw i64 %134, 1
  br label %132, !llvm.loop !15

175:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
