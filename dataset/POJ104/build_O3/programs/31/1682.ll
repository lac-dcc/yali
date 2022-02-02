; ModuleID = 'source-C-CXX/31/1682.c'
source_filename = "source-C-CXX/31/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %0, %82
  %16 = phi i32 [ %72, %82 ], [ 0, %0 ]
  %17 = phi i32 [ %84, %82 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %21 = call i64 @strlen(i8* noundef nonnull %8) #8
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %23, i1 false)
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  %27 = trunc i64 %21 to i32
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %65

30:                                               ; preds = %15, %59
  %31 = phi i32 [ %63, %59 ], [ %28, %15 ]
  %32 = phi i32 [ %31, %59 ], [ %27, %15 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %35, 48
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = add nsw i8 %35, 10
  store i8 %38, i8* %34, align 1, !tbaa !9
  %39 = add i32 %32, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i8 %42, -1
  store i8 %43, i8* %41, align 1, !tbaa !9
  %44 = load i8, i8* %34, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %37, %30
  %46 = phi i8 [ %44, %37 ], [ %35, %30 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %33
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp slt i8 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add i8 %46, 48
  br label %59

52:                                               ; preds = %45
  %53 = add i8 %46, 58
  %54 = add i32 %32, -2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = add i8 %57, -1
  store i8 %58, i8* %56, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %50, %52
  %60 = phi i8 [ %53, %52 ], [ %51, %50 ]
  %61 = sub i8 %60, %48
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  store i8 %61, i8* %62, align 1
  %63 = add i32 %31, -1
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %30, label %65, !llvm.loop !10

65:                                               ; preds = %59, %15
  br label %66

66:                                               ; preds = %65, %77
  %67 = phi i64 [ %78, %77 ], [ 0, %65 ]
  %68 = phi i32 [ %72, %77 ], [ %16, %65 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  %72 = select i1 %71, i32 %68, i32 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = sext i8 %70 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %66, %74
  %78 = add nuw i64 %67, 1
  %79 = call i64 @strlen(i8* noundef nonnull %8) #8
  %80 = add i64 %79, -1
  %81 = icmp ugt i64 %80, %67
  br i1 %81, label %66, label %82, !llvm.loop !12

82:                                               ; preds = %77
  %83 = call i32 @putchar(i32 10)
  %84 = add nuw nsw i32 %17, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %15, label %87, !llvm.loop !13

87:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
