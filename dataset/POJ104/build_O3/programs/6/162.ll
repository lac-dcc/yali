; ModuleID = 'source-C-CXX/6/162.c'
source_filename = "source-C-CXX/6/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = load i8, i8* %5, align 16
  %16 = icmp slt i32 %11, %13
  br i1 %16, label %81, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = add i64 %10, 1
  %21 = sub i64 %20, %12
  %22 = and i64 %21, 4294967295
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %19, %42
  %25 = phi i64 [ 0, %19 ], [ %43, %42 ]
  %26 = phi i32 [ %13, %19 ], [ %45, %42 ]
  %27 = phi i64 [ 1, %19 ], [ %44, %42 ]
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %15
  br i1 %30, label %31, label %42

31:                                               ; preds = %24, %47
  %32 = phi i64 [ %48, %47 ], [ 1, %24 ]
  %33 = phi i64 [ %49, %47 ], [ %27, %24 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %66, label %42

42:                                               ; preds = %39, %24
  %43 = add nuw nsw i64 %25, 1
  %44 = add nuw nsw i64 %27, 1
  %45 = add i32 %26, 1
  %46 = icmp eq i64 %43, %22
  br i1 %46, label %81, label %24, !llvm.loop !8

47:                                               ; preds = %31
  %48 = add nuw nsw i64 %32, 1
  %49 = add nuw nsw i64 %33, 1
  %50 = icmp eq i64 %48, %23
  br i1 %50, label %68, label %31, !llvm.loop !10

51:                                               ; preds = %17
  %52 = icmp eq i32 %13, 1
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = and i64 %10, 4294967295
  br label %55

55:                                               ; preds = %53, %60
  %56 = phi i64 [ 0, %53 ], [ %61, %60 ]
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %15
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %81, label %55, !llvm.loop !8

63:                                               ; preds = %55
  %64 = trunc i64 %56 to i32
  %65 = add nuw nsw i32 %64, 1
  br label %68

66:                                               ; preds = %39
  %67 = trunc i64 %33 to i32
  br label %68

68:                                               ; preds = %47, %66, %63
  %69 = phi i64 [ %56, %63 ], [ %25, %66 ], [ %25, %47 ]
  %70 = phi i32 [ %65, %63 ], [ %67, %66 ], [ %26, %47 ]
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %73
  %75 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %74) #6
  %76 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %6) #6
  %77 = shl i64 %14, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i8, i8* %72, i64 %78
  %80 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %5) #6
  br label %81

81:                                               ; preds = %60, %42, %51, %0, %68
  %82 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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
!10 = distinct !{!10, !9}
