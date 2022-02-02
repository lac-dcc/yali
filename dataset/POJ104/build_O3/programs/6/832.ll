; ModuleID = 'source-C-CXX/6/832.c'
source_filename = "source-C-CXX/6/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %7, align 16
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %6, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %86, label %21

21:                                               ; preds = %0
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = phi i8 [ %19, %23 ], [ %37, %34 ]
  %28 = icmp eq i8 %27, %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %30, i64 %24, i1 false)
  store i8 0, i8* %18, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = add nuw i64 %26, 1
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %86, label %25, !llvm.loop !8

39:                                               ; preds = %21, %57
  %40 = phi i64 [ %58, %57 ], [ 0, %21 ]
  %41 = phi i8 [ %60, %57 ], [ %19, %21 ]
  %42 = icmp eq i8 %41, %15
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 0, i8* %18, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %39
  %45 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %31
  %48 = phi i64 [ %26, %31 ], [ %40, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967295
  %54 = sext i8 %19 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = icmp eq i64 %53, 1
  br i1 %56, label %70, label %62, !llvm.loop !10

57:                                               ; preds = %44
  %58 = add nuw i64 %40, 1
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %86, label %39, !llvm.loop !8

62:                                               ; preds = %52, %62
  %63 = phi i64 [ %68, %62 ], [ 1, %52 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %62, %52, %47
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %72 = add i32 %49, %12
  %73 = icmp slt i32 %72, %14
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64
  %76 = shl i64 %13, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %75, %74 ], [ %84, %78 ]
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = icmp slt i64 %84, %77
  br i1 %85, label %78, label %88, !llvm.loop !11

86:                                               ; preds = %57, %34, %0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  br label %88

88:                                               ; preds = %78, %70, %86
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
