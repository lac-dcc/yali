; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [10 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #5
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #5
  %8 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 102
  br label %11

11:                                               ; preds = %125, %0
  %12 = phi i64 [ %126, %125 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %130

16:                                               ; preds = %11
  %17 = call i32 @getchar() #6
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi i64 [ %23, %21 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 102
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %12, i64 %19
  store i8 48, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

24:                                               ; preds = %18, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, 102
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @getchar() #6
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %25
  store i8 %29, i8* %30, align 1, !tbaa !9
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

35:                                               ; preds = %27
  %36 = trunc i64 %25 to i32
  br label %37

37:                                               ; preds = %24, %35
  %38 = phi i32 [ %36, %35 ], [ 102, %24 ]
  br label %39

39:                                               ; preds = %48, %37
  %40 = phi i64 [ %49, %48 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 102
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i32 @getchar() #6
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !9
  %46 = and i32 %43, 255
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

50:                                               ; preds = %42
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %39, %50
  %53 = phi i32 [ %51, %50 ], [ 102, %39 ]
  br label %54

54:                                               ; preds = %62, %52
  %55 = phi i32 [ 101, %52 ], [ %69, %62 ]
  %56 = add nsw i32 %55, %38
  %57 = icmp sgt i32 %56, 100
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 101, %38
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %70

62:                                               ; preds = %54
  %63 = add nsw i32 %56, -101
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !9
  %69 = add nsw i32 %55, -1
  br label %54, !llvm.loop !14

70:                                               ; preds = %58, %73
  %71 = phi i64 [ 0, %58 ], [ %75, %73 ]
  %72 = icmp eq i64 %71, %61
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %71
  store i8 48, i8* %74, align 1, !tbaa !9
  %75 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

76:                                               ; preds = %70, %84
  %77 = phi i32 [ %91, %84 ], [ 101, %70 ]
  %78 = add nsw i32 %77, %53
  %79 = icmp sgt i32 %78, 100
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = sub nsw i32 101, %53
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %92

84:                                               ; preds = %76
  %85 = add nsw i32 %78, -101
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !9
  %91 = add nsw i32 %77, -1
  br label %76, !llvm.loop !16

92:                                               ; preds = %80, %95
  %93 = phi i64 [ 0, %80 ], [ %97, %95 ]
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %93
  store i8 48, i8* %96, align 1, !tbaa !9
  %97 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

98:                                               ; preds = %92, %117
  %99 = phi i64 [ %118, %117 ], [ 100, %92 ]
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = and i64 %99, 4294967295
  %103 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp slt i8 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = add i8 %104, 58
  %110 = add nsw i64 %99, -1
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = add i8 %112, -1
  store i8 %113, i8* %111, align 1, !tbaa !9
  br label %117

114:                                              ; preds = %101
  %115 = add i8 %104, 48
  %116 = add nsw i64 %99, -1
  br label %117

117:                                              ; preds = %108, %114
  %118 = phi i64 [ %110, %108 ], [ %116, %114 ]
  %119 = phi i8 [ %109, %108 ], [ %115, %114 ]
  %120 = sub i8 %119, %106
  %121 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %12, i64 %102
  store i8 %120, i8* %121, align 1
  br label %98, !llvm.loop !18

122:                                              ; preds = %98, %127
  %123 = phi i64 [ %129, %127 ], [ 0, %98 ]
  %124 = icmp eq i64 %123, 102
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  store i8 48, i8* %10, align 2, !tbaa !9
  %126 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !19

127:                                              ; preds = %122
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %123
  store i8 48, i8* %128, align 1, !tbaa !9
  %129 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !20

130:                                              ; preds = %11, %170
  %131 = phi i32 [ %173, %170 ], [ %13, %11 ]
  %132 = phi i64 [ %172, %170 ], [ 0, %11 ]
  %133 = phi i32 [ %158, %170 ], [ undef, %11 ]
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %130, %143
  %137 = phi i64 [ %144, %143 ], [ 0, %130 ]
  %138 = icmp eq i64 %137, 102
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %132, i64 %137
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = icmp eq i8 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !21

145:                                              ; preds = %139, %136
  %146 = and i64 %137, 4294967295
  br label %147

147:                                              ; preds = %150, %145
  %148 = phi i64 [ %155, %150 ], [ %146, %145 ]
  %149 = icmp ult i64 %148, 101
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %132, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !22

156:                                              ; preds = %147, %160
  %157 = phi i64 [ %165, %160 ], [ 0, %147 ]
  %158 = phi i32 [ %164, %160 ], [ %133, %147 ]
  %159 = icmp eq i64 %157, 101
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %132, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !23

166:                                              ; preds = %156
  %167 = icmp eq i32 %158, 48
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @putchar(i32 48)
  br label %170

170:                                              ; preds = %168, %166
  %171 = call i32 @putchar(i32 10)
  %172 = add nuw nsw i64 %132, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %130, !llvm.loop !24

174:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
