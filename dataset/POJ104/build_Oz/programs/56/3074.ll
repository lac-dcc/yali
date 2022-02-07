; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [32 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = call i64 @strlen(i8* noundef nonnull %14) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %95
  %21 = phi i32 [ %97, %95 ], [ %10, %8 ]
  %22 = phi i64 [ %96, %95 ], [ 0, %8 ]
  %23 = add nsw i32 %21, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %95 [
    i8 103, label %33
    i8 114, label %57
    i8 121, label %75
  ]

33:                                               ; preds = %26
  %34 = add nsw i32 %28, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 110
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  %40 = add i32 %28, -3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 105
  br i1 %44, label %45, label %95

45:                                               ; preds = %39
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ 0, %45 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %93, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %26
  %58 = add i32 %28, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 101
  br i1 %62, label %63, label %95

63:                                               ; preds = %57
  %64 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %69
  %67 = phi i64 [ 0, %63 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %93, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

75:                                               ; preds = %26
  %76 = add i32 %28, -2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  %80 = icmp eq i8 %79, 108
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ 0, %81 ], [ %92, %87 ]
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %22, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

93:                                               ; preds = %84, %66, %48
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %93, %26, %33, %39, %57, %75
  %96 = add nuw nsw i64 %22, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %20, !llvm.loop !15

98:                                               ; preds = %20
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  switch i8 %104, label %174 [
    i8 103, label %105
    i8 114, label %132
    i8 121, label %153
  ]

105:                                              ; preds = %98
  %106 = add nsw i32 %100, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 110
  br i1 %110, label %111, label %174

111:                                              ; preds = %105
  %112 = add i32 %100, -3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 105
  br i1 %116, label %117, label %174

117:                                              ; preds = %111
  %118 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %123
  %121 = phi i64 [ 0, %117 ], [ %131, %123 ]
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %174, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %126, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !11
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16

132:                                              ; preds = %98
  %133 = add i32 %100, -2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !11
  %137 = icmp eq i8 %136, 101
  br i1 %137, label %138, label %174

138:                                              ; preds = %132
  %139 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %144
  %142 = phi i64 [ 0, %138 ], [ %152, %144 ]
  %143 = icmp eq i64 %142, %140
  br i1 %143, label %174, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %147, i64 %142
  %149 = load i8, i8* %148, align 1, !tbaa !11
  %150 = sext i8 %149 to i32
  %151 = call i32 @putchar(i32 %150)
  %152 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17

153:                                              ; preds = %98
  %154 = add i32 %100, -2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !11
  %158 = icmp eq i8 %157, 108
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  %160 = call i32 @llvm.smax.i32(i32 %154, i32 0)
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %159, %165
  %163 = phi i64 [ 0, %159 ], [ %173, %165 ]
  %164 = icmp eq i64 %163, %161
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %168, i64 %163
  %170 = load i8, i8* %169, align 1, !tbaa !11
  %171 = sext i8 %170 to i32
  %172 = call i32 @putchar(i32 %171)
  %173 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !18

174:                                              ; preds = %162, %141, %120, %98, %105, %111, %132, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
