; ModuleID = 'source-C-CXX/18/2185.c'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %9

7:                                                ; preds = %9
  %8 = icmp eq i64 %16, %6
  br i1 %8, label %17, label %9, !llvm.loop !5

9:                                                ; preds = %5, %7
  %10 = phi i64 [ 0, %5 ], [ %16, %7 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = getelementptr inbounds i8, i8* %1, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !7
  %15 = icmp eq i8 %12, %14
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %7, label %17

17:                                               ; preds = %9, %7, %3
  %18 = phi i32 [ 1, %3 ], [ 1, %7 ], [ 0, %9 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %9) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %10) #8
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %9, align 16, !tbaa !7
  %21 = load i8, i8* %7, align 16, !tbaa !7
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %0
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = and i64 %16, 4294967295
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi i64 [ 1, %25 ], [ %36, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %37, label %30, !llvm.loop !5

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %28, 1
  br i1 %35, label %27, label %48

37:                                               ; preds = %27, %23
  %38 = shl i64 %16, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = icmp sgt i32 %19, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = and i64 %18, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 16 %6, i64 %46, i1 false)
  %47 = trunc i64 %18 to i32
  br label %50

48:                                               ; preds = %30, %37
  store i8 %20, i8* %8, align 16, !tbaa !7
  br label %50

49:                                               ; preds = %0
  store i8 %21, i8* %8, align 16, !tbaa !7
  br label %50

50:                                               ; preds = %45, %43, %48, %49
  %51 = phi i32 [ 1, %48 ], [ 1, %49 ], [ 0, %43 ], [ %47, %45 ]
  %52 = phi i32 [ 1, %48 ], [ 1, %49 ], [ %17, %43 ], [ %17, %45 ]
  %53 = and i64 %16, 4294967295
  %54 = icmp sgt i32 %19, 0
  %55 = icmp slt i32 %52, %15
  br i1 %55, label %56, label %153

56:                                               ; preds = %50
  %57 = icmp sgt i32 %17, 0
  %58 = and i64 %18, 4294967295
  %59 = trunc i64 %18 to i32
  br i1 %57, label %60, label %114

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = icmp eq i8 %20, %62
  br label %64

64:                                               ; preds = %60, %103
  %65 = phi i32 [ %105, %103 ], [ %51, %60 ]
  %66 = phi i32 [ %106, %103 ], [ %52, %60 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %20, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br i1 %63, label %76, label %99

72:                                               ; preds = %64
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  store i8 %69, i8* %74, align 1, !tbaa !7
  %75 = add nsw i32 %65, 1
  br label %103

76:                                               ; preds = %71, %79
  %77 = phi i64 [ %85, %79 ], [ 1, %71 ]
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %108, label %79, !llvm.loop !5

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %68, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %77
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = icmp eq i8 %81, %83
  %85 = add nuw nsw i64 %77, 1
  br i1 %84, label %76, label %99

86:                                               ; preds = %108
  %87 = add nsw i32 %66, %17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  switch i8 %90, label %99 [
    i8 32, label %91
    i8 0, label %91
  ]

91:                                               ; preds = %86, %86
  br i1 %54, label %92, label %96

92:                                               ; preds = %91
  %93 = sext i32 %65 to i64
  %94 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %93
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* nonnull align 16 %6, i64 %58, i1 false)
  %95 = add i32 %65, %59
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i32 [ %65, %91 ], [ %95, %92 ]
  %98 = add nsw i32 %87, -1
  br label %103

99:                                               ; preds = %79, %71, %86, %108
  %100 = sext i32 %65 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %100
  store i8 %20, i8* %101, align 1, !tbaa !7
  %102 = add nsw i32 %65, 1
  br label %103

103:                                              ; preds = %99, %96, %72
  %104 = phi i32 [ %98, %96 ], [ %66, %99 ], [ %66, %72 ]
  %105 = phi i32 [ %97, %96 ], [ %102, %99 ], [ %75, %72 ]
  %106 = add nsw i32 %104, 1
  %107 = icmp slt i32 %106, %15
  br i1 %107, label %64, label %153, !llvm.loop !10

108:                                              ; preds = %76
  %109 = add nsw i32 %66, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %86, label %99

114:                                              ; preds = %56, %148
  %115 = phi i32 [ %150, %148 ], [ %51, %56 ]
  %116 = phi i32 [ %151, %148 ], [ %52, %56 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !7
  %120 = icmp eq i8 %20, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %114
  %122 = add nsw i32 %116, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !7
  %126 = icmp eq i8 %125, 32
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = add nsw i32 %116, %17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !7
  switch i8 %131, label %140 [
    i8 32, label %132
    i8 0, label %132
  ]

132:                                              ; preds = %127, %127
  br i1 %54, label %133, label %137

133:                                              ; preds = %132
  %134 = sext i32 %115 to i64
  %135 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 16 %6, i64 %58, i1 false)
  %136 = add i32 %115, %59
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ %115, %132 ], [ %136, %133 ]
  %139 = add nsw i32 %128, -1
  br label %148

140:                                              ; preds = %127, %121
  %141 = sext i32 %115 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  store i8 %20, i8* %142, align 1, !tbaa !7
  %143 = add nsw i32 %115, 1
  br label %148

144:                                              ; preds = %114
  %145 = sext i32 %115 to i64
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %145
  store i8 %119, i8* %146, align 1, !tbaa !7
  %147 = add nsw i32 %115, 1
  br label %148

148:                                              ; preds = %144, %140, %137
  %149 = phi i32 [ %139, %137 ], [ %116, %140 ], [ %116, %144 ]
  %150 = phi i32 [ %138, %137 ], [ %143, %140 ], [ %147, %144 ]
  %151 = add nsw i32 %149, 1
  %152 = icmp slt i32 %151, %15
  br i1 %152, label %114, label %153, !llvm.loop !10

153:                                              ; preds = %148, %103, %50
  %154 = phi i32 [ %51, %50 ], [ %105, %103 ], [ %150, %148 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %155
  store i8 0, i8* %156, align 1, !tbaa !7
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
