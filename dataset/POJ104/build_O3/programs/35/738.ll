; ModuleID = 'source-C-CXX/35/738.c'
source_filename = "source-C-CXX/35/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = add i64 %2, 1
  %7 = and i64 %2, 4294967295
  %8 = and i64 %6, 4294967295
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %47, %29
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %17, %7
  br i1 %12, label %45, label %13, !llvm.loop !5

13:                                               ; preds = %10, %5
  %14 = phi i64 [ 0, %5 ], [ %17, %10 ]
  %15 = phi i64 [ 1, %5 ], [ %11, %10 ]
  %16 = sub i64 %2, %14
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds i8, i8* %0, i64 %14
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load i8, i8* %18, align 1, !tbaa !7
  %23 = getelementptr inbounds i8, i8* %0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 %24, i8* %18, align 1, !tbaa !7
  store i8 %22, i8* %23, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %15, 1
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i64 [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq i64 %9, %14
  br i1 %31, label %10, label %32

32:                                               ; preds = %29, %47
  %33 = phi i64 [ %48, %47 ], [ %30, %29 ]
  %34 = load i8, i8* %18, align 1, !tbaa !7
  %35 = getelementptr inbounds i8, i8* %0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp slt i8 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 %36, i8* %18, align 1, !tbaa !7
  store i8 %34, i8* %35, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = load i8, i8* %18, align 1, !tbaa !7
  %42 = getelementptr inbounds i8, i8* %0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp slt i8 %41, %43
  br i1 %44, label %46, label %47

45:                                               ; preds = %10, %1
  ret void

46:                                               ; preds = %39
  store i8 %43, i8* %18, align 1, !tbaa !7
  store i8 %41, i8* %42, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %46, %39
  %48 = add nuw nsw i64 %33, 2
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %10, label %32, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #4
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #4
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %164

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #4
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = add i64 %12, 1
  %17 = and i64 %12, 4294967295
  %18 = and i64 %16, 4294967295
  %19 = add nsw i64 %18, -2
  br label %24

20:                                               ; preds = %168, %39
  %21 = add nuw nsw i64 %25, 1
  %22 = add nuw nsw i64 %26, 1
  %23 = icmp eq i64 %21, %17
  br i1 %23, label %55, label %24, !llvm.loop !5

24:                                               ; preds = %20, %15
  %25 = phi i64 [ 0, %15 ], [ %21, %20 ]
  %26 = phi i64 [ 1, %15 ], [ %22, %20 ]
  %27 = sub i64 %12, %25
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load i8, i8* %28, align 1, !tbaa !7
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp slt i8 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 %34, i8* %28, align 1, !tbaa !7
  store i8 %32, i8* %33, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %31
  %38 = add nuw nsw i64 %26, 1
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i64 [ %38, %37 ], [ %26, %24 ]
  %41 = icmp eq i64 %19, %25
  br i1 %41, label %20, label %42

42:                                               ; preds = %39, %168
  %43 = phi i64 [ %169, %168 ], [ %40, %39 ]
  %44 = load i8, i8* %28, align 1, !tbaa !7
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp slt i8 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 %46, i8* %28, align 1, !tbaa !7
  store i8 %44, i8* %45, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %48, %42
  %50 = add nuw nsw i64 %43, 1
  %51 = load i8, i8* %28, align 1, !tbaa !7
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp slt i8 %51, %53
  br i1 %54, label %167, label %168

55:                                               ; preds = %20, %11
  %56 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #4
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = add i64 %56, 1
  %61 = and i64 %56, 4294967295
  %62 = and i64 %60, 4294967295
  %63 = add nsw i64 %62, -2
  br label %68

64:                                               ; preds = %172, %83
  %65 = add nuw nsw i64 %69, 1
  %66 = add nuw nsw i64 %70, 1
  %67 = icmp eq i64 %65, %61
  br i1 %67, label %99, label %68, !llvm.loop !5

68:                                               ; preds = %64, %59
  %69 = phi i64 [ 0, %59 ], [ %65, %64 ]
  %70 = phi i64 [ 1, %59 ], [ %66, %64 ]
  %71 = sub i64 %56, %69
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %68
  %76 = load i8, i8* %72, align 1, !tbaa !7
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp slt i8 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 %78, i8* %72, align 1, !tbaa !7
  store i8 %76, i8* %77, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %80, %75
  %82 = add nuw nsw i64 %70, 1
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi i64 [ %82, %81 ], [ %70, %68 ]
  %85 = icmp eq i64 %63, %69
  br i1 %85, label %64, label %86

86:                                               ; preds = %83, %172
  %87 = phi i64 [ %173, %172 ], [ %84, %83 ]
  %88 = load i8, i8* %72, align 1, !tbaa !7
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = icmp slt i8 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 %90, i8* %72, align 1, !tbaa !7
  store i8 %88, i8* %89, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %92, %86
  %94 = add nuw nsw i64 %87, 1
  %95 = load i8, i8* %72, align 1, !tbaa !7
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = icmp slt i8 %95, %97
  br i1 %98, label %171, label %172

99:                                               ; preds = %64, %55
  %100 = icmp sgt i32 %7, 0
  br i1 %100, label %101, label %164

101:                                              ; preds = %99
  %102 = and i64 %6, 4294967295
  %103 = add nsw i64 %102, -1
  %104 = and i64 %6, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %142, label %106

106:                                              ; preds = %101
  %107 = sub nsw i64 %102, %104
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %139, %108 ]
  %110 = phi i32 [ 0, %106 ], [ %138, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %140, %108 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %113 = load i8, i8* %112, align 4, !tbaa !7
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %115 = load i8, i8* %114, align 4, !tbaa !7
  %116 = icmp eq i8 %113, %115
  %117 = or i64 %109, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !7
  %122 = icmp eq i8 %119, %121
  %123 = or i64 %109, 2
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 2, !tbaa !7
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %127 = load i8, i8* %126, align 2, !tbaa !7
  %128 = icmp eq i8 %125, %127
  %129 = or i64 %109, 3
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !7
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !7
  %134 = icmp eq i8 %131, %133
  %135 = select i1 %134, i1 %128, i1 false
  %136 = select i1 %135, i1 %122, i1 false
  %137 = select i1 %136, i1 %116, i1 false
  %138 = select i1 %137, i32 %110, i32 1
  %139 = add nuw nsw i64 %109, 4
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %108, !llvm.loop !11

142:                                              ; preds = %108, %101
  %143 = phi i32 [ undef, %101 ], [ %138, %108 ]
  %144 = phi i64 [ 0, %101 ], [ %139, %108 ]
  %145 = phi i32 [ 0, %101 ], [ %138, %108 ]
  %146 = icmp eq i64 %104, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %157, %147 ], [ %144, %142 ]
  %149 = phi i32 [ %156, %147 ], [ %145, %142 ]
  %150 = phi i64 [ %158, %147 ], [ %104, %142 ]
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !7
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %154 = load i8, i8* %153, align 1, !tbaa !7
  %155 = icmp eq i8 %152, %154
  %156 = select i1 %155, i32 %149, i32 1
  %157 = add nuw nsw i64 %148, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !12

160:                                              ; preds = %147, %142
  %161 = phi i32 [ %143, %142 ], [ %156, %147 ]
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %164

164:                                              ; preds = %160, %0, %99
  %165 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %99 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %163, %160 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %165)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

167:                                              ; preds = %49
  store i8 %53, i8* %28, align 1, !tbaa !7
  store i8 %51, i8* %52, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %167, %49
  %169 = add nuw nsw i64 %43, 2
  %170 = icmp eq i64 %169, %18
  br i1 %170, label %20, label %42, !llvm.loop !10

171:                                              ; preds = %93
  store i8 %97, i8* %72, align 1, !tbaa !7
  store i8 %95, i8* %96, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %171, %93
  %173 = add nuw nsw i64 %87, 2
  %174 = icmp eq i64 %173, %62
  br i1 %174, label %64, label %86, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
