; ModuleID = 'source-C-CXX/6/907.c'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = add i32 %16, -1
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %0
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %22
  br i1 %19, label %29, label %25

25:                                               ; preds = %24
  %26 = load i8, i8* %7, align 16, !tbaa !5
  %27 = and i64 %15, 4294967295
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  br label %71

29:                                               ; preds = %24
  %30 = and i64 %17, 4294967295
  %31 = load i8, i8* %7, align 16, !tbaa !5
  %32 = and i64 %15, 4294967295
  %33 = trunc i64 %17 to i32
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  br label %36

36:                                               ; preds = %29, %49
  %37 = phi i8 [ %50, %49 ], [ %31, %29 ]
  %38 = phi i32 [ %53, %49 ], [ 0, %29 ]
  %39 = phi i32 [ %54, %49 ], [ 0, %29 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i32 %39 to i64
  %44 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %43
  store i8 %42, i8* %44, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %37
  %46 = load i8, i8* %35, align 16
  %47 = icmp eq i8 %37, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %56, label %49

49:                                               ; preds = %62, %68, %36
  %50 = phi i8 [ %37, %36 ], [ 46, %68 ], [ %37, %62 ]
  %51 = phi i32 [ %39, %36 ], [ %69, %68 ], [ %39, %62 ]
  %52 = phi i32 [ %38, %36 ], [ %70, %68 ], [ %38, %62 ]
  %53 = add nsw i32 %52, 1
  %54 = add nsw i32 %51, 1
  %55 = icmp slt i32 %53, %14
  br i1 %55, label %36, label %154, !llvm.loop !8

56:                                               ; preds = %36, %62
  %57 = phi i64 [ %59, %62 ], [ 0, %36 ]
  %58 = phi i64 [ %60, %62 ], [ %40, %36 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = add nsw i64 %58, 1
  %61 = icmp eq i64 %59, %32
  br i1 %61, label %68, label %62, !llvm.loop !10

62:                                               ; preds = %56
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %56, label %49

68:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* nonnull align 16 %4, i64 %30, i1 false)
  %69 = add i32 %34, %39
  %70 = add i32 %20, %38
  store i8 46, i8* %7, align 16, !tbaa !5
  br label %49

71:                                               ; preds = %25, %84
  %72 = phi i8 [ %85, %84 ], [ %26, %25 ]
  %73 = phi i32 [ %88, %84 ], [ 0, %25 ]
  %74 = phi i32 [ %89, %84 ], [ 0, %25 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %78
  store i8 %77, i8* %79, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %72
  %81 = load i8, i8* %28, align 16
  %82 = icmp eq i8 %72, %81
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %91, label %84

84:                                               ; preds = %97, %103, %71
  %85 = phi i8 [ %72, %71 ], [ 46, %103 ], [ %72, %97 ]
  %86 = phi i32 [ %74, %71 ], [ %104, %103 ], [ %74, %97 ]
  %87 = phi i32 [ %73, %71 ], [ %105, %103 ], [ %73, %97 ]
  %88 = add nsw i32 %87, 1
  %89 = add nsw i32 %86, 1
  %90 = icmp slt i32 %88, %14
  br i1 %90, label %71, label %154, !llvm.loop !8

91:                                               ; preds = %71, %97
  %92 = phi i64 [ %94, %97 ], [ 0, %71 ]
  %93 = phi i64 [ %95, %97 ], [ %75, %71 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = add nsw i64 %93, 1
  %96 = icmp eq i64 %94, %27
  br i1 %96, label %103, label %97, !llvm.loop !10

97:                                               ; preds = %91
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %91, label %84

103:                                              ; preds = %91
  %104 = add nsw i32 %74, -1
  %105 = add i32 %20, %73
  store i8 46, i8* %7, align 16, !tbaa !5
  br label %84

106:                                              ; preds = %22
  br i1 %19, label %109, label %107

107:                                              ; preds = %106
  %108 = load i8, i8* %7, align 16, !tbaa !5
  br label %134

109:                                              ; preds = %106
  %110 = and i64 %17, 4294967295
  %111 = load i8, i8* %7, align 16, !tbaa !5
  %112 = trunc i64 %17 to i32
  %113 = add i32 %112, -1
  br label %114

114:                                              ; preds = %109, %127
  %115 = phi i8 [ %128, %127 ], [ %111, %109 ]
  %116 = phi i32 [ %131, %127 ], [ 0, %109 ]
  %117 = phi i32 [ %132, %127 ], [ 0, %109 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i32 %117 to i64
  %122 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %121
  store i8 %120, i8* %122, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %115
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %122, i8* nonnull align 16 %4, i64 %110, i1 false)
  %125 = add i32 %113, %117
  %126 = add i32 %20, %116
  store i8 46, i8* %7, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %124, %114
  %128 = phi i8 [ %115, %114 ], [ 46, %124 ]
  %129 = phi i32 [ %117, %114 ], [ %125, %124 ]
  %130 = phi i32 [ %116, %114 ], [ %126, %124 ]
  %131 = add nsw i32 %130, 1
  %132 = add nsw i32 %129, 1
  %133 = icmp slt i32 %131, %14
  br i1 %133, label %114, label %154, !llvm.loop !8

134:                                              ; preds = %107, %147
  %135 = phi i8 [ %148, %147 ], [ %108, %107 ]
  %136 = phi i32 [ %151, %147 ], [ 0, %107 ]
  %137 = phi i32 [ %152, %147 ], [ 0, %107 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !5
  %143 = icmp eq i8 %140, %135
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = add nsw i32 %137, -1
  %146 = add i32 %20, %136
  store i8 46, i8* %7, align 16, !tbaa !5
  br label %147

147:                                              ; preds = %144, %134
  %148 = phi i8 [ %135, %134 ], [ 46, %144 ]
  %149 = phi i32 [ %137, %134 ], [ %145, %144 ]
  %150 = phi i32 [ %136, %134 ], [ %146, %144 ]
  %151 = add nsw i32 %150, 1
  %152 = add nsw i32 %149, 1
  %153 = icmp slt i32 %151, %14
  br i1 %153, label %134, label %154, !llvm.loop !8

154:                                              ; preds = %147, %127, %84, %49, %0
  %155 = sub i64 %13, %15
  %156 = add i64 %155, %17
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %158
  store i8 0, i8* %159, align 1, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
