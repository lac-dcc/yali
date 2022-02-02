; ModuleID = 'source-C-CXX/27/1939.c'
source_filename = "source-C-CXX/27/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  store i8 32, i8* %7, align 16
  %8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  store i8 32, i8* %8, align 16
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %46

19:                                               ; preds = %134, %13
  %20 = phi i32 [ undef, %13 ], [ %135, %134 ]
  %21 = phi i64 [ 0, %13 ], [ %136, %134 ]
  %22 = phi i32 [ 0, %13 ], [ %135, %134 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = add nsw i64 %21, -1
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %37, label %33

33:                                               ; preds = %28, %24
  %34 = add nsw i32 %22, 1
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %35
  store i8 %26, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %33, %28, %19
  %38 = phi i32 [ %20, %19 ], [ %34, %33 ], [ %22, %28 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %88

46:                                               ; preds = %134, %17
  %47 = phi i64 [ 0, %17 ], [ %136, %134 ]
  %48 = phi i32 [ 0, %17 ], [ %135, %134 ]
  %49 = phi i64 [ %18, %17 ], [ %137, %134 ]
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 2, !tbaa !5
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = add nsw i64 %47, -1
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %62, label %58

58:                                               ; preds = %53, %46
  %59 = add nsw i32 %48, 1
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %60
  store i8 %51, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %53, %58
  %63 = phi i32 [ %59, %58 ], [ %48, %53 ]
  %64 = or i64 %47, 1
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %126, label %130

68:                                               ; preds = %0, %37
  store i32 0, i32* %1, align 4, !tbaa !8
  br label %119

69:                                               ; preds = %146, %40
  %70 = phi i32 [ undef, %40 ], [ %147, %146 ]
  %71 = phi i64 [ 0, %40 ], [ %149, %146 ]
  %72 = phi i32 [ 0, %40 ], [ %148, %146 ]
  %73 = phi i32 [ 0, %40 ], [ %147, %146 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %71
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 32
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = sext i32 %73 to i64
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %80, i64 %81
  store i8 %77, i8* %82, align 1, !tbaa !5
  br label %85

83:                                               ; preds = %75
  %84 = add nsw i32 %73, 1
  br label %85

85:                                               ; preds = %83, %79, %69
  %86 = phi i32 [ %70, %69 ], [ %73, %79 ], [ %84, %83 ]
  store i32 0, i32* %1, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %110, label %119

88:                                               ; preds = %146, %44
  %89 = phi i64 [ 0, %44 ], [ %149, %146 ]
  %90 = phi i32 [ 0, %44 ], [ %148, %146 ]
  %91 = phi i32 [ 0, %44 ], [ %147, %146 ]
  %92 = phi i64 [ %45, %44 ], [ %150, %146 ]
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %89
  %94 = load i8, i8* %93, align 2, !tbaa !5
  %95 = icmp eq i8 %94, 32
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = sext i32 %91 to i64
  %98 = add nsw i32 %90, 1
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %97, i64 %99
  store i8 %94, i8* %100, align 1, !tbaa !5
  br label %103

101:                                              ; preds = %88
  %102 = add nsw i32 %91, 1
  br label %103

103:                                              ; preds = %96, %101
  %104 = phi i32 [ %91, %96 ], [ %102, %101 ]
  %105 = phi i32 [ %98, %96 ], [ 0, %101 ]
  %106 = or i64 %89, 1
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 32
  br i1 %109, label %144, label %139

110:                                              ; preds = %85, %110
  %111 = phi i32 [ %117, %110 ], [ 0, %85 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %112, i64 0
  %114 = call i64 @strlen(i8* noundef nonnull %113) #7
  %115 = trunc i64 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i32 %111, 1
  store i32 %117, i32* %1, align 4, !tbaa !8
  %118 = icmp slt i32 %117, %86
  br i1 %118, label %110, label %119, !llvm.loop !10

119:                                              ; preds = %110, %68, %85
  %120 = phi i32 [ 0, %68 ], [ %86, %85 ], [ %86, %110 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %121, i64 0
  %123 = call i64 @strlen(i8* noundef nonnull %122) #7
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

126:                                              ; preds = %62
  %127 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %47
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %62
  %131 = add nsw i32 %63, 1
  %132 = sext i32 %63 to i64
  %133 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %132
  store i8 %66, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %131, %130 ], [ %63, %126 ]
  %136 = add nuw nsw i64 %47, 2
  %137 = add i64 %49, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %19, label %46, !llvm.loop !12

139:                                              ; preds = %103
  %140 = sext i32 %104 to i64
  %141 = add nsw i32 %105, 1
  %142 = sext i32 %105 to i64
  %143 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %140, i64 %142
  store i8 %108, i8* %143, align 1, !tbaa !5
  br label %146

144:                                              ; preds = %103
  %145 = add nsw i32 %104, 1
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ %104, %139 ], [ %145, %144 ]
  %148 = phi i32 [ %141, %139 ], [ 0, %144 ]
  %149 = add nuw nsw i64 %89, 2
  %150 = add i64 %92, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %69, label %88, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
