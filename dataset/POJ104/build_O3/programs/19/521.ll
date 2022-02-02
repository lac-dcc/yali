; ModuleID = 'source-C-CXX/19/521.c'
source_filename = "source-C-CXX/19/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %131, label %11

11:                                               ; preds = %0
  %12 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 -1
  br label %13

13:                                               ; preds = %11, %108
  %14 = call i64 @strlen(i8* noundef nonnull %5) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %14, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %73

24:                                               ; preds = %73, %17
  %25 = phi i32 [ undef, %17 ], [ %103, %73 ]
  %26 = phi i64 [ 0, %17 ], [ %105, %73 ]
  %27 = phi i8 [ 48, %17 ], [ %104, %73 ]
  %28 = phi i32 [ 0, %17 ], [ %103, %73 ]
  %29 = icmp eq i64 %20, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %41, %30 ], [ %26, %24 ]
  %32 = phi i8 [ %40, %30 ], [ %27, %24 ]
  %33 = phi i32 [ %39, %30 ], [ %28, %24 ]
  %34 = phi i64 [ %42, %30 ], [ %20, %24 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %32
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = select i1 %37, i8 %36, i8 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = add i64 %34, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !8

44:                                               ; preds = %24, %30, %13
  %45 = phi i32 [ 0, %13 ], [ %25, %24 ], [ %39, %30 ]
  %46 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %5) #6
  %47 = add i32 %45, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  store i8 0, i8* %8, align 16, !tbaa !5
  %51 = icmp slt i32 %47, %15
  br i1 %51, label %52, label %108

52:                                               ; preds = %44
  %53 = sext i32 %45 to i64
  %54 = sub nsw i64 %48, %53
  %55 = getelementptr i8, i8* %12, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = xor i32 %45, -1
  %58 = add i32 %57, %15
  %59 = add i32 %15, -2
  %60 = and i32 %58, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %52
  %63 = sub nsw i64 %48, %53
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  store i8 %56, i8* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %68 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %65, align 1, !tbaa !5
  %69 = add nsw i64 %48, 1
  br label %70

70:                                               ; preds = %62, %52
  %71 = phi i64 [ %69, %62 ], [ %48, %52 ]
  %72 = icmp eq i32 %59, %45
  br i1 %72, label %108, label %113

73:                                               ; preds = %73, %22
  %74 = phi i64 [ 0, %22 ], [ %105, %73 ]
  %75 = phi i8 [ 48, %22 ], [ %104, %73 ]
  %76 = phi i32 [ 0, %22 ], [ %103, %73 ]
  %77 = phi i64 [ %23, %22 ], [ %106, %73 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = icmp sgt i8 %79, %75
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %76
  %83 = select i1 %80, i8 %79, i8 %75
  %84 = or i64 %74, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %83
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i8 %86, i8 %83
  %91 = or i64 %74, 2
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = icmp sgt i8 %93, %90
  %95 = trunc i64 %91 to i32
  %96 = select i1 %94, i32 %95, i32 %89
  %97 = select i1 %94, i8 %93, i8 %90
  %98 = or i64 %74, 3
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %100, %97
  %102 = trunc i64 %98 to i32
  %103 = select i1 %101, i32 %102, i32 %96
  %104 = select i1 %101, i8 %100, i8 %97
  %105 = add nuw nsw i64 %74, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %24, label %73, !llvm.loop !10

108:                                              ; preds = %70, %113, %44
  %109 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  %110 = call i32 @puts(i8* nonnull %7)
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %131, label %13, !llvm.loop !12

113:                                              ; preds = %70, %113
  %114 = phi i64 [ %128, %113 ], [ %71, %70 ]
  %115 = sub nsw i64 %114, %53
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %56, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !5
  store i8 %120, i8* %117, align 1, !tbaa !5
  %121 = add nsw i64 %114, 1
  %122 = sub nsw i64 %121, %53
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %122
  store i8 %56, i8* %125, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !5
  store i8 %127, i8* %124, align 1, !tbaa !5
  %128 = add nsw i64 %114, 2
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, %15
  br i1 %130, label %108, label %113, !llvm.loop !13

131:                                              ; preds = %108, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
