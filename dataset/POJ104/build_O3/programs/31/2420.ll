; ModuleID = 'source-C-CXX/31/2420.c'
source_filename = "source-C-CXX/31/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %0, %92
  %15 = phi i32 [ %94, %92 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i64 @strlen(i8* noundef nonnull %8) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #8
  %21 = trunc i64 %20 to i32
  %22 = add i64 %18, 4294967294
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = and i64 %20, 4294967295
  br label %33

26:                                               ; preds = %57, %14
  %27 = icmp sgt i32 %19, %21
  br i1 %27, label %28, label %64

28:                                               ; preds = %26
  %29 = xor i64 %20, -1
  %30 = add i64 %18, %29
  %31 = and i64 %30, 4294967295
  %32 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %3, i64 %32, i1 false)
  br label %64

33:                                               ; preds = %24, %57
  %34 = phi i64 [ 0, %24 ], [ %62, %57 ]
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add i32 %36, %21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = add nsw i32 %47, 10
  %51 = sub i64 %22, %34
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = add i8 %55, -1
  store i8 %56, i8* %54, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %49, %33
  %58 = phi i32 [ %50, %49 ], [ %47, %33 ]
  %59 = trunc i32 %58 to i8
  %60 = add i8 %59, 48
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  store i8 %60, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %34, 1
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %26, label %33, !llvm.loop !10

64:                                               ; preds = %28, %26
  %65 = icmp sgt i32 %19, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = and i64 %18, 4294967295
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 0, %66 ], [ %74, %73 ]
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 48
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %92, label %68, !llvm.loop !12

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i32
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i32 [ 0, %64 ], [ %77, %76 ]
  %80 = icmp slt i32 %79, %19
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %82, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, %19
  br i1 %91, label %83, label %92, !llvm.loop !13

92:                                               ; preds = %73, %83, %78
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw nsw i32 %15, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %14, label %97, !llvm.loop !14

97:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
