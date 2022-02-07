; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @jin(i8* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i64 [ %12, %8 ], [ %4, %3 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %1, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -10
  store i8 %11, i8* %9, align 1, !tbaa !5
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add i8 %14, 1
  store i8 %15, i8* %13, align 1, !tbaa !5
  %16 = add i8 %14, -47
  %17 = icmp ugt i8 %16, 9
  %18 = icmp sgt i8 %15, 57
  %19 = and i1 %17, %18
  br i1 %19, label %5, label %23

20:                                               ; preds = %5
  %21 = load i8, i8* %1, align 1, !tbaa !5
  %22 = add i8 %21, -10
  store i8 %22, i8* %1, align 1, !tbaa !5
  store i8 49, i8* %0, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %8, %20
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @jin2(i8* nocapture %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i8 %8, -10
  store i8 %9, i8* %7, align 1, !tbaa !5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, 1
  store i8 %14, i8* %12, align 1, !tbaa !5
  %15 = add i8 %13, -47
  %16 = icmp ugt i8 %15, 9
  %17 = icmp sgt i8 %14, 57
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  tail call void @jin(i8* %0, i8* nonnull %1, i32 %10) #7
  br label %23

20:                                               ; preds = %3
  %21 = load i8, i8* %1, align 1, !tbaa !5
  %22 = add i8 %21, -10
  store i8 %22, i8* %1, align 1, !tbaa !5
  store i8 49, i8* %0, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %19, %5, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %7 = load i8, i8* %3, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i8 [ %7, %0 ], [ %16, %8 ]
  %10 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %11 = icmp ne i8 %9, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = zext i32 %13 to i64
  %20 = load i8, i8* %4, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i8 [ %29, %21 ], [ %20, %18 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %18 ]
  %24 = icmp ne i8 %22, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = icmp ult i32 %13, %26
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %13, 2
  %35 = zext i32 %34 to i64
  %36 = call noalias align 16 i8* @malloc(i64 %35) #9
  %37 = add nuw nsw i32 %13, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %73, %33
  %41 = phi i64 [ %19, %33 ], [ %74, %73 ]
  %42 = phi i32 [ %26, %33 ], [ %75, %73 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = trunc i64 %41 to i32
  %47 = load i8, i8* %36, align 16, !tbaa !5
  br label %80

48:                                               ; preds = %40
  %49 = icmp sgt i32 %42, 0
  %50 = add nsw i64 %41, -1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br i1 %49, label %53, label %77

53:                                               ; preds = %48
  %54 = add nsw i32 %42, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, %52
  %59 = add i8 %58, -48
  %60 = getelementptr inbounds i8, i8* %36, i64 %41
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = icmp sgt i8 %59, 57
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = add i8 %58, -58
  store i8 %63, i8* %60, align 1, !tbaa !5
  %64 = icmp eq i64 %41, 1
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %43, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, 1
  store i8 %70, i8* %68, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, 57
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @jin(i8* nonnull %36, i8* nonnull %3, i32 %66) #7
  br label %73

73:                                               ; preds = %72, %65, %76, %53, %77
  %74 = phi i64 [ %50, %72 ], [ %50, %65 ], [ 0, %76 ], [ %50, %53 ], [ %50, %77 ]
  %75 = phi i32 [ %54, %72 ], [ %54, %65 ], [ %54, %76 ], [ %54, %53 ], [ %79, %77 ]
  br label %40, !llvm.loop !11

76:                                               ; preds = %62
  store i8 49, i8* %36, align 16, !tbaa !5
  br label %73

77:                                               ; preds = %48
  %78 = getelementptr inbounds i8, i8* %36, i64 %41
  store i8 %52, i8* %78, align 1, !tbaa !5
  %79 = add nsw i32 %42, -1
  br label %73

80:                                               ; preds = %45, %96
  %81 = phi i8 [ %47, %45 ], [ %100, %96 ]
  %82 = phi i64 [ 0, %45 ], [ %98, %96 ]
  %83 = phi i32 [ 0, %45 ], [ %97, %96 ]
  %84 = sext i8 %81 to i32
  %85 = add i8 %81, -49
  %86 = icmp ult i8 %85, 9
  %87 = icmp eq i32 %83, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = add i8 %81, -48
  %91 = icmp ult i8 %90, 10
  %92 = icmp eq i32 %83, 1
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %96

94:                                               ; preds = %89, %80
  %95 = call i32 @putchar(i32 %84)
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %83, %89 ], [ 1, %94 ]
  %98 = add nuw i64 %82, 1
  %99 = getelementptr inbounds i8, i8* %36, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %80, !llvm.loop !12

102:                                              ; preds = %96
  %103 = call i32 @putchar(i32 10)
  call void @free(i8* nonnull %36) #9
  br label %104

104:                                              ; preds = %102, %31
  %105 = phi i32 [ %46, %102 ], [ %13, %31 ]
  %106 = phi i32 [ %42, %102 ], [ %26, %31 ]
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %179

108:                                              ; preds = %104
  %109 = add nsw i32 %106, 2
  %110 = sext i32 %109 to i64
  %111 = call noalias align 16 i8* @malloc(i64 %110) #9
  %112 = add nsw i32 %106, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 0, i8* %114, align 1, !tbaa !5
  %115 = zext i32 %106 to i64
  br label %116

116:                                              ; preds = %148, %108
  %117 = phi i64 [ %115, %108 ], [ %149, %148 ]
  %118 = phi i32 [ %105, %108 ], [ %150, %148 ]
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load i8, i8* %111, align 16, !tbaa !5
  br label %155

123:                                              ; preds = %116
  %124 = icmp sgt i32 %118, 0
  %125 = add nsw i64 %117, -1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  br i1 %124, label %128, label %152

128:                                              ; preds = %123
  %129 = add nsw i32 %118, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %132, %127
  %134 = add i8 %133, -48
  %135 = getelementptr inbounds i8, i8* %111, i64 %117
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = icmp sgt i8 %134, 57
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = add i8 %133, -58
  store i8 %138, i8* %135, align 1, !tbaa !5
  %139 = icmp eq i64 %117, 1
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = add nsw i32 %119, -2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 1, !tbaa !5
  %146 = icmp sgt i8 %145, 57
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @jin2(i8* nonnull %111, i8* nonnull %4, i32 %141) #7
  br label %148

148:                                              ; preds = %147, %140, %151, %128, %152
  %149 = phi i64 [ %125, %147 ], [ %125, %140 ], [ 0, %151 ], [ %125, %128 ], [ %125, %152 ]
  %150 = phi i32 [ %129, %147 ], [ %129, %140 ], [ %129, %151 ], [ %129, %128 ], [ %154, %152 ]
  br label %116, !llvm.loop !13

151:                                              ; preds = %137
  store i8 49, i8* %111, align 16, !tbaa !5
  br label %148

152:                                              ; preds = %123
  %153 = getelementptr inbounds i8, i8* %111, i64 %117
  store i8 %127, i8* %153, align 1, !tbaa !5
  %154 = add nsw i32 %118, -1
  br label %148

155:                                              ; preds = %121, %171
  %156 = phi i8 [ %122, %121 ], [ %175, %171 ]
  %157 = phi i64 [ 0, %121 ], [ %173, %171 ]
  %158 = phi i32 [ 0, %121 ], [ %172, %171 ]
  %159 = sext i8 %156 to i32
  %160 = add i8 %156, -49
  %161 = icmp ult i8 %160, 9
  %162 = icmp eq i32 %158, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = add i8 %156, -48
  %166 = icmp ult i8 %165, 10
  %167 = icmp eq i32 %158, 1
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %171

169:                                              ; preds = %164, %155
  %170 = call i32 @putchar(i32 %159)
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi i32 [ %158, %164 ], [ 1, %169 ]
  %173 = add nuw i64 %157, 1
  %174 = getelementptr inbounds i8, i8* %111, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %155, !llvm.loop !14

177:                                              ; preds = %171
  %178 = call i32 @putchar(i32 10)
  call void @free(i8* nonnull %111) #9
  br label %179

179:                                              ; preds = %177, %104
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }

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
