; ModuleID = 'source-C-CXX/19/1299.c'
source_filename = "source-C-CXX/19/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %93, label %9

9:                                                ; preds = %0, %79
  %10 = phi i32 [ %80, %79 ], [ undef, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %79, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %58, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %55, %19 ]
  %21 = phi i32 [ %10, %17 ], [ %54, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %52, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %56, %19 ]
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 %26, i32 %22
  %29 = trunc i64 %20 to i32
  %30 = select i1 %27, i32 %29, i32 %21
  %31 = or i64 %20, 1
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 %34, i32 %28
  %37 = trunc i64 %31 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = or i64 %20, 2
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 %42, i32 %36
  %45 = trunc i64 %39 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = or i64 %20, 3
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 %50, i32 %44
  %53 = trunc i64 %47 to i32
  %54 = select i1 %51, i32 %53, i32 %46
  %55 = add nuw nsw i64 %20, 4
  %56 = add i64 %23, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %19, !llvm.loop !8

58:                                               ; preds = %19, %13
  %59 = phi i32 [ undef, %13 ], [ %54, %19 ]
  %60 = phi i64 [ 0, %13 ], [ %55, %19 ]
  %61 = phi i32 [ %10, %13 ], [ %54, %19 ]
  %62 = phi i32 [ 0, %13 ], [ %52, %19 ]
  %63 = icmp eq i64 %15, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %76, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %75, %64 ], [ %61, %58 ]
  %67 = phi i32 [ %73, %64 ], [ %62, %58 ]
  %68 = phi i64 [ %77, %64 ], [ %15, %58 ]
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = trunc i64 %65 to i32
  %75 = select i1 %72, i32 %74, i32 %66
  %76 = add nuw nsw i64 %65, 1
  %77 = add i64 %68, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %64, !llvm.loop !10

79:                                               ; preds = %58, %64, %9
  %80 = phi i32 [ %10, %9 ], [ %59, %58 ], [ %75, %64 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %83) #5
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #5
  %89 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %6) #5
  %90 = call i32 @puts(i8* nonnull %4)
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %9, !llvm.loop !12

93:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
