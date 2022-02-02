; ModuleID = 'source-C-CXX/68/1245.c'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca [28 x i8], align 16
  %4 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %4) #6
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #6
  %6 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, -1
  %14 = add i32 %12, -1
  %15 = icmp sgt i32 %10, 0
  %16 = icmp sgt i32 %12, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %52

18:                                               ; preds = %0
  %19 = zext i32 %14 to i64
  %20 = zext i32 %13 to i64
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ 0, %18 ], [ %42, %21 ]
  %23 = phi i64 [ %20, %18 ], [ %49, %21 ]
  %24 = phi i64 [ %19, %18 ], [ %48, %21 ]
  %25 = phi i32 [ %14, %18 ], [ %44, %21 ]
  %26 = phi i32 [ %13, %18 ], [ %43, %21 ]
  %27 = phi i32 [ 0, %18 ], [ %41, %21 ]
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %23
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %27, -96
  %35 = add nsw i32 %34, %30
  %36 = add nsw i32 %35, %33
  %37 = srem i32 %36, 10
  %38 = trunc i32 %37 to i8
  %39 = add nsw i8 %38, 48
  %40 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %22
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = sdiv i32 %36, 10
  %42 = add nuw nsw i64 %22, 1
  %43 = add nsw i32 %26, -1
  %44 = add nsw i32 %25, -1
  %45 = icmp sgt i64 %23, 0
  %46 = icmp sgt i64 %24, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = add nsw i64 %24, -1
  %49 = add nsw i64 %23, -1
  br i1 %47, label %21, label %50, !llvm.loop !8

50:                                               ; preds = %21
  %51 = trunc i64 %42 to i32
  br i1 %45, label %53, label %81

52:                                               ; preds = %0
  br i1 %15, label %53, label %81

53:                                               ; preds = %50, %52
  %54 = phi i32 [ %43, %50 ], [ %13, %52 ]
  %55 = phi i32 [ %41, %50 ], [ 0, %52 ]
  %56 = phi i32 [ %51, %50 ], [ 0, %52 ]
  %57 = icmp sgt i32 %54, -1
  br i1 %57, label %58, label %116

58:                                               ; preds = %53
  %59 = zext i32 %54 to i64
  %60 = zext i32 %56 to i64
  %61 = add i32 %54, %56
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %60, %58 ], [ %77, %62 ]
  %64 = phi i64 [ %59, %58 ], [ %79, %62 ]
  %65 = phi i32 [ %55, %58 ], [ %76, %62 ]
  %66 = phi i32 [ %56, %58 ], [ %78, %62 ]
  %67 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %65, -48
  %71 = add nsw i32 %70, %69
  %72 = srem i32 %71, 10
  %73 = trunc i32 %72 to i8
  %74 = add nsw i8 %73, 48
  %75 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %63
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = sdiv i32 %71, 10
  %77 = add nuw nsw i64 %63, 1
  %78 = add i32 %66, 1
  %79 = add nsw i64 %64, -1
  %80 = icmp eq i32 %66, %61
  br i1 %80, label %112, label %62, !llvm.loop !10

81:                                               ; preds = %50, %52
  %82 = phi i1 [ %46, %50 ], [ %16, %52 ]
  %83 = phi i32 [ %44, %50 ], [ %14, %52 ]
  %84 = phi i32 [ %41, %50 ], [ 0, %52 ]
  %85 = phi i32 [ %51, %50 ], [ 0, %52 ]
  br i1 %82, label %86, label %116

86:                                               ; preds = %81
  %87 = zext i32 %85 to i64
  %88 = zext i32 %83 to i64
  %89 = add i32 %83, %85
  %90 = add i32 %89, 1
  %91 = call i32 @llvm.smin.i32(i32 %83, i32 0)
  %92 = sub i32 %90, %91
  br label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %88, %86 ], [ %110, %93 ]
  %95 = phi i64 [ %87, %86 ], [ %108, %93 ]
  %96 = phi i32 [ %85, %86 ], [ %109, %93 ]
  %97 = phi i32 [ %84, %86 ], [ %107, %93 ]
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %94
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %97, -48
  %102 = add nsw i32 %101, %100
  %103 = srem i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = add nsw i8 %104, 48
  %106 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %95
  store i8 %105, i8* %106, align 1, !tbaa !5
  %107 = sdiv i32 %102, 10
  %108 = add nuw nsw i64 %95, 1
  %109 = add i32 %96, 1
  %110 = add nsw i64 %94, -1
  %111 = icmp eq i32 %109, %92
  br i1 %111, label %114, label %93

112:                                              ; preds = %62
  %113 = trunc i64 %77 to i32
  br label %116

114:                                              ; preds = %93
  %115 = trunc i64 %108 to i32
  br label %116

116:                                              ; preds = %114, %112, %53, %81
  %117 = phi i32 [ %85, %81 ], [ %56, %53 ], [ %113, %112 ], [ %115, %114 ]
  %118 = phi i32 [ %84, %81 ], [ %55, %53 ], [ %76, %112 ], [ %107, %114 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %121
  store i8 49, i8* %122, align 1, !tbaa !5
  br label %126

123:                                              ; preds = %116
  %124 = add nsw i32 %117, -1
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i64 [ %121, %120 ], [ %125, %123 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %133, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 48
  %133 = add i64 %129, -1
  br i1 %132, label %128, label %134, !llvm.loop !11

134:                                              ; preds = %128
  %135 = trunc i64 %129 to i32
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = and i64 %129, 4294967295
  br label %141

139:                                              ; preds = %134
  %140 = call i32 @putchar(i32 48)
  br label %149

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %138, %137 ], [ %148, %141 ]
  %143 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  %147 = icmp sgt i64 %142, 0
  %148 = add nsw i64 %142, -1
  br i1 %147, label %141, label %149, !llvm.loop !12

149:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
