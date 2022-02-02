; ModuleID = 'source-C-CXX/19/591.c'
source_filename = "source-C-CXX/19/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %129, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %124
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %61, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %57, %26 ]
  %29 = phi i8 [ 48, %24 ], [ %55, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 4, !tbaa !5
  %33 = icmp sgt i8 %32, %29
  %34 = select i1 %33, i8 %32, i8 %29
  %35 = trunc i64 %27 to i32
  %36 = select i1 %33, i32 %35, i32 %28
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %39, %34
  %41 = select i1 %40, i8 %39, i8 %34
  %42 = trunc i64 %37 to i32
  %43 = select i1 %40, i32 %42, i32 %36
  %44 = or i64 %27, 2
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = icmp sgt i8 %46, %41
  %48 = select i1 %47, i8 %46, i8 %41
  %49 = trunc i64 %44 to i32
  %50 = select i1 %47, i32 %49, i32 %43
  %51 = or i64 %27, 3
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %53, %48
  %55 = select i1 %54, i8 %53, i8 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = add nuw nsw i64 %27, 4
  %59 = add i64 %30, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !8

61:                                               ; preds = %26, %19
  %62 = phi i32 [ undef, %19 ], [ %57, %26 ]
  %63 = phi i64 [ 0, %19 ], [ %58, %26 ]
  %64 = phi i32 [ 0, %19 ], [ %57, %26 ]
  %65 = phi i8 [ 48, %19 ], [ %55, %26 ]
  %66 = icmp eq i64 %22, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %78, %67 ], [ %63, %61 ]
  %69 = phi i32 [ %77, %67 ], [ %64, %61 ]
  %70 = phi i8 [ %75, %67 ], [ %65, %61 ]
  %71 = phi i64 [ %79, %67 ], [ %22, %61 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %70
  %75 = select i1 %74, i8 %73, i8 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !10

81:                                               ; preds = %61, %67, %15
  %82 = phi i32 [ 0, %15 ], [ %62, %61 ], [ %77, %67 ]
  %83 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %84 = add nsw i32 %82, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  store i8 0, i8* %9, align 16, !tbaa !5
  %88 = icmp slt i32 %82, %17
  br i1 %88, label %89, label %124

89:                                               ; preds = %81
  %90 = sext i32 %82 to i64
  %91 = add nsw i64 %90, 1
  %92 = add i32 %17, 1
  %93 = load i8, i8* %5, align 16
  %94 = sub i32 %17, %82
  %95 = xor i32 %82, -1
  %96 = and i32 %94, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  store i8 %93, i8* %14, align 1, !tbaa !5
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %13, align 16, !tbaa !5
  %101 = add nsw i64 %90, 2
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i64 [ %101, %98 ], [ %91, %89 ]
  %104 = sub i32 0, %17
  %105 = icmp eq i32 %95, %104
  br i1 %105, label %124, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %121, %106 ], [ %103, %102 ]
  %108 = sub nsw i64 %107, %90
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %108
  store i8 %93, i8* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %110, align 1, !tbaa !5
  %114 = add nsw i64 %107, 1
  %115 = sub nsw i64 %114, %90
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %93, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  store i8 %120, i8* %117, align 1, !tbaa !5
  %121 = add nsw i64 %107, 2
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %92, %122
  br i1 %123, label %124, label %106, !llvm.loop !12

124:                                              ; preds = %102, %106, %81
  %125 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %9) #6
  %126 = call i32 @puts(i8* nonnull %8)
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %15, !llvm.loop !13

129:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
