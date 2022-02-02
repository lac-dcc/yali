; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %8) #7
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %9) #7
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %10, i8 0, i64 110, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %92, label %14

14:                                               ; preds = %0, %87
  %15 = phi i32 [ %89, %87 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %2, [110 x i8]* nonnull %4)
  %17 = call i64 @strlen(i8* noundef nonnull %8) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %9) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = shl i64 %17, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = add i64 %19, 1
  %28 = and i64 %27, 4294967295
  br label %36

29:                                               ; preds = %53, %14
  %30 = icmp sgt i32 %18, %20
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  %32 = xor i64 %19, -1
  %33 = add i64 %17, %32
  %34 = and i64 %33, 4294967295
  %35 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %3, i64 %35, i1 false)
  br label %59

36:                                               ; preds = %22, %53
  %37 = phi i64 [ 1, %22 ], [ %57, %53 ]
  %38 = sub nsw i64 %24, %37
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = sub nsw i64 %26, %37
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = add i8 %40, 48
  br label %53

47:                                               ; preds = %36
  %48 = add i8 %40, 58
  %49 = add nsw i64 %38, -1
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, -1
  store i8 %52, i8* %50, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %45, %47
  %54 = phi i8 [ %48, %47 ], [ %46, %45 ]
  %55 = sub i8 %54, %43
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %38
  store i8 %55, i8* %56, align 1
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %29, label %36, !llvm.loop !10

59:                                               ; preds = %31, %29
  %60 = icmp sgt i32 %18, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = and i64 %17, 4294967295
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ 0, %61 ], [ %69, %68 ]
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %62
  br i1 %70, label %87, label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = trunc i64 %64 to i32
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32 [ 0, %59 ], [ %72, %71 ]
  %75 = icmp slt i32 %74, %18
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, %18
  br i1 %86, label %78, label %87, !llvm.loop !13

87:                                               ; preds = %68, %78, %73
  %88 = call i32 @putchar(i32 10)
  %89 = add nuw nsw i32 %15, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %15, %90
  br i1 %91, label %14, label %92, !llvm.loop !14

92:                                               ; preds = %87, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
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
