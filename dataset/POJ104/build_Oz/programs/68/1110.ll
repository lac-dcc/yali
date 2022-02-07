; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #3
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #3
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #3
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #4
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %12 = phi i32 [ %18, %19 ], [ undef, %0 ]
  %13 = icmp eq i64 %11, 250
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = trunc i64 %11 to i32
  br i1 %17, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

21:                                               ; preds = %14
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %22, %21 ], [ %12, %10 ]
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ %35, %34 ], [ 0, %23 ]
  %27 = phi i32 [ %33, %34 ], [ undef, %23 ]
  %28 = icmp eq i64 %26, 250
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = trunc i64 %26 to i32
  br i1 %32, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

36:                                               ; preds = %29
  %37 = trunc i64 %26 to i32
  br label %38

38:                                               ; preds = %25, %36
  %39 = phi i32 [ %37, %36 ], [ %27, %25 ]
  %40 = icmp sgt i32 %24, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = sub nsw i32 %24, %39
  %43 = sext i32 %24 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %41, %58
  %46 = phi i64 [ %43, %41 ], [ %48, %58 ]
  %47 = phi i32 [ %24, %41 ], [ %49, %58 ]
  %48 = add nsw i64 %46, -1
  %49 = add nsw i32 %47, -1
  %50 = icmp sgt i64 %46, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = icmp sgt i64 %46, %44
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = sub nsw i32 %49, %42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %51, %53
  %59 = phi i8 [ %57, %53 ], [ 48, %51 ]
  %60 = and i64 %48, 4294967295
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  br label %45, !llvm.loop !11

62:                                               ; preds = %45, %38
  %63 = icmp sgt i32 %39, %24
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = sub nsw i32 %39, %24
  %66 = sext i32 %39 to i64
  %67 = sext i32 %65 to i64
  br label %68

68:                                               ; preds = %64, %81
  %69 = phi i64 [ %66, %64 ], [ %71, %81 ]
  %70 = phi i32 [ %39, %64 ], [ %72, %81 ]
  %71 = add nsw i64 %69, -1
  %72 = add nsw i32 %70, -1
  %73 = icmp sgt i64 %69, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = icmp sgt i64 %69, %67
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = sub nsw i32 %72, %65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %74, %76
  %82 = phi i8 [ %80, %76 ], [ 48, %74 ]
  %83 = and i64 %71, 4294967295
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %83
  store i8 %82, i8* %84, align 1, !tbaa !5
  br label %68, !llvm.loop !12

85:                                               ; preds = %68, %62
  %86 = phi i32 [ %24, %62 ], [ %39, %68 ]
  %87 = icmp eq i32 %39, %24
  %88 = select i1 %87, i32 %24, i32 %86
  %89 = add i32 %88, -1
  br label %90

90:                                               ; preds = %95, %85
  %91 = phi i32 [ %89, %85 ], [ %104, %95 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = zext i32 %89 to i64
  br label %105

95:                                               ; preds = %90
  %96 = zext i32 %91 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add i8 %98, -96
  %102 = add i8 %101, %100
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nsw i32 %91, -1
  br label %90, !llvm.loop !13

105:                                              ; preds = %121, %93
  %106 = phi i64 [ %94, %93 ], [ %122, %121 ]
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp sgt i8 %111, 9
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = add nsw i8 %111, -10
  %115 = add nuw nsw i64 %106, 1
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !5
  %117 = add nsw i64 %106, -1
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, 1
  store i8 %120, i8* %118, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %113, %123
  %122 = phi i64 [ %117, %113 ], [ %126, %123 ]
  br label %105, !llvm.loop !14

123:                                              ; preds = %109
  %124 = add nuw nsw i64 %106, 1
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %124
  store i8 %111, i8* %125, align 1, !tbaa !5
  %126 = add nsw i64 %106, -1
  br label %121

127:                                              ; preds = %105
  %128 = load i8, i8* %7, align 16, !tbaa !5
  %129 = icmp sgt i8 %128, 9
  %130 = add nsw i8 %128, -10
  %131 = select i1 %129, i8 %130, i8 %128
  %132 = zext i1 %129 to i8
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 %131, i8* %133, align 1
  store i8 %132, i8* %8, align 16, !tbaa !5
  %134 = sext i32 %88 to i64
  br label %135

135:                                              ; preds = %143, %127
  %136 = phi i64 [ %144, %143 ], [ 0, %127 ]
  %137 = phi i64 [ %136, %143 ], [ 0, %127 ]
  %138 = icmp sgt i64 %136, %134
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %136
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !15

145:                                              ; preds = %139, %135
  %146 = phi i64 [ %136, %139 ], [ %137, %135 ]
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  br label %149

149:                                              ; preds = %153, %145
  %150 = phi i64 [ %158, %153 ], [ %148, %145 ]
  %151 = phi i1 [ false, %153 ], [ true, %145 ]
  %152 = icmp sgt i64 %150, %134
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %150
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156) #4
  %158 = add i64 %150, 1
  br label %149, !llvm.loop !16

159:                                              ; preds = %149
  br i1 %151, label %160, label %162

160:                                              ; preds = %159
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #4
  br label %162

162:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
