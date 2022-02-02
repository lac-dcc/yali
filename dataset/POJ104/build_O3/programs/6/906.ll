; ModuleID = 'source-C-CXX/6/906.c'
source_filename = "source-C-CXX/6/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %16
  %18 = add nsw i32 %14, -1
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %20
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i32 [ %42, %40 ], [ 0, %22 ]
  %26 = phi i32 [ %43, %40 ], [ 0, %22 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %28, i64 %23, i1 false)
  store i8 0, i8* %17, align 1, !tbaa !5
  %29 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %25, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = load i8, i8* %28, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %40

37:                                               ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %39 = add nsw i32 %18, %26
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %39, %37 ], [ %26, %33 ]
  %42 = phi i32 [ 1, %37 ], [ %25, %33 ]
  %43 = add nsw i32 %41, 1
  %44 = icmp slt i32 %43, %12
  br i1 %44, label %24, label %66, !llvm.loop !8

45:                                               ; preds = %20, %61
  %46 = phi i32 [ %63, %61 ], [ 0, %20 ]
  %47 = phi i32 [ %64, %61 ], [ 0, %20 ]
  store i8 0, i8* %17, align 1, !tbaa !5
  %48 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i32 %46, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %54 = add nsw i32 %18, %47
  br label %61

55:                                               ; preds = %45
  %56 = sext i32 %47 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i32 [ %54, %52 ], [ %47, %55 ]
  %63 = phi i32 [ 1, %52 ], [ %46, %55 ]
  %64 = add nsw i32 %62, 1
  %65 = icmp slt i32 %64, %12
  br i1 %65, label %45, label %66, !llvm.loop !8

66:                                               ; preds = %61, %40, %0
  %67 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
