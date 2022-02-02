; ModuleID = 'source-C-CXX/68/999.c'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @dele0(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 48
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8, !llvm.loop !8

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %8 ]
  %15 = phi i8* [ %20, %13 ], [ %0, %8 ]
  %16 = add nuw nsw i64 %14, %9
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %15, align 1, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 %9
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !10

24:                                               ; preds = %13, %8
  %25 = phi i8* [ %0, %8 ], [ %20, %13 ]
  store i8 0, i8* %25, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !8

14:                                               ; preds = %8
  %15 = and i64 %9, 4294967295
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %14 ]
  %21 = phi i8* [ %26, %19 ], [ %4, %14 ]
  %22 = add nuw nsw i64 %20, %15
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %21, align 1, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 %15
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %19, !llvm.loop !10

30:                                               ; preds = %19, %14
  %31 = phi i8* [ %4, %14 ], [ %26, %19 ]
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %38, %33 ], [ 0, %30 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 48
  %38 = add nuw i64 %34, 1
  br i1 %37, label %33, label %39, !llvm.loop !8

39:                                               ; preds = %33
  %40 = and i64 %34, 4294967295
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %50, %44 ], [ 0, %39 ]
  %46 = phi i8* [ %51, %44 ], [ %5, %39 ]
  %47 = add nuw nsw i64 %45, %40
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %46, align 1, !tbaa !5
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !10

55:                                               ; preds = %44, %39
  %56 = phi i8* [ %5, %39 ], [ %51, %44 ]
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = call i64 @strlen(i8* noundef nonnull %4) #7
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(i8* noundef nonnull %5) #7
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %58, 0
  %62 = icmp sgt i32 %60, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %99

64:                                               ; preds = %55
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %57, 32
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ 0, %64 ], [ %92, %69 ]
  %71 = phi i32 [ 0, %64 ], [ %89, %69 ]
  %72 = phi i32 [ 0, %64 ], [ %93, %69 ]
  %73 = xor i32 %72, -1
  %74 = add i32 %73, %58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add i32 %73, %60
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, %78
  %85 = add nsw i32 %84, %71
  %86 = icmp sgt i32 %85, 105
  %87 = trunc i32 %85 to i8
  %88 = select i1 %86, i8 -58, i8 -48
  %89 = zext i1 %86 to i32
  %90 = add i8 %88, %87
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %70
  store i8 %90, i8* %91, align 1
  %92 = add nuw nsw i64 %70, 1
  %93 = add nuw nsw i32 %72, 1
  %94 = icmp slt i64 %92, %68
  %95 = icmp slt i64 %92, %66
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %69, label %97, !llvm.loop !11

97:                                               ; preds = %69
  %98 = trunc i64 %92 to i32
  br label %99

99:                                               ; preds = %97, %55
  %100 = phi i32 [ 0, %55 ], [ %98, %97 ]
  %101 = phi i32 [ 0, %55 ], [ %89, %97 ]
  %102 = icmp eq i32 %100, %58
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %100, %58
  br i1 %104, label %105, label %153

105:                                              ; preds = %103
  %106 = zext i32 %100 to i64
  %107 = and i64 %57, 4294967295
  br label %133

108:                                              ; preds = %99
  %109 = icmp slt i32 %58, %60
  br i1 %109, label %110, label %153

110:                                              ; preds = %108
  %111 = and i64 %57, 4294967295
  %112 = and i64 %59, 4294967295
  br label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %111, %110 ], [ %131, %113 ]
  %115 = phi i32 [ %101, %110 ], [ %129, %113 ]
  %116 = xor i64 %114, -1
  %117 = add i64 %59, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %115, %122
  %124 = icmp sgt i32 %123, 57
  %125 = trunc i32 %115 to i8
  %126 = add i8 %121, %125
  %127 = add i8 %126, -10
  %128 = select i1 %124, i8 %127, i8 %126
  %129 = zext i1 %124 to i32
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  store i8 %128, i8* %130, align 1
  %131 = add nuw nsw i64 %114, 1
  %132 = icmp eq i64 %131, %112
  br i1 %132, label %153, label %113, !llvm.loop !12

133:                                              ; preds = %105, %133
  %134 = phi i64 [ %106, %105 ], [ %151, %133 ]
  %135 = phi i32 [ %101, %105 ], [ %149, %133 ]
  %136 = xor i64 %134, -1
  %137 = add i64 %57, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %135, %142
  %144 = icmp sgt i32 %143, 57
  %145 = trunc i32 %135 to i8
  %146 = add i8 %141, %145
  %147 = add i8 %146, -10
  %148 = select i1 %144, i8 %147, i8 %146
  %149 = zext i1 %144 to i32
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %134
  store i8 %148, i8* %150, align 1
  %151 = add nuw nsw i64 %134, 1
  %152 = icmp eq i64 %151, %107
  br i1 %152, label %153, label %133, !llvm.loop !13

153:                                              ; preds = %133, %113, %103, %108
  %154 = phi i32 [ %58, %108 ], [ %100, %103 ], [ %60, %113 ], [ %58, %133 ]
  %155 = phi i32 [ %101, %108 ], [ %101, %103 ], [ %129, %113 ], [ %149, %133 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 @putchar(i32 49)
  br label %159

159:                                              ; preds = %157, %153
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = icmp sgt i32 %154, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %161
  %164 = zext i32 %154 to i64
  br label %167

165:                                              ; preds = %159
  %166 = call i32 @putchar(i32 48)
  br label %178

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %164, %163 ], [ %177, %167 ]
  %169 = phi i32 [ %154, %163 ], [ %170, %167 ]
  %170 = add nsw i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = icmp sgt i64 %168, 1
  %177 = add nsw i64 %168, -1
  br i1 %176, label %167, label %178, !llvm.loop !14

178:                                              ; preds = %167, %161, %165
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
