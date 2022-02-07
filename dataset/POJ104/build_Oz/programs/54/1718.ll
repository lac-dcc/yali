; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [100 x i64], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull %7)
  br label %84

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %9 to i64
  br label %18

18:                                               ; preds = %27, %14
  %19 = phi i64 [ 0, %14 ], [ %48, %27 ]
  %20 = phi i64 [ 1, %14 ], [ %49, %27 ]
  %21 = phi i32 [ %16, %14 ], [ %23, %27 ]
  %22 = phi i64 [ undef, %14 ], [ %46, %27 ]
  %23 = add i32 %21, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %50, label %52

27:                                               ; preds = %18
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  %34 = add nsw i64 %31, 4294967248
  %35 = and i64 %34, 4294967295
  %36 = select i1 %33, i64 %35, i64 %22
  %37 = add i8 %30, -65
  %38 = icmp ult i8 %37, 26
  %39 = add nsw i64 %31, 4294967241
  %40 = and i64 %39, 4294967295
  %41 = select i1 %38, i64 %40, i64 %36
  %42 = add i8 %30, -97
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i64 %31, 4294967209
  %45 = and i64 %44, 4294967295
  %46 = select i1 %43, i64 %45, i64 %41
  %47 = mul nsw i64 %46, %20
  %48 = add nsw i64 %47, %19
  %49 = mul nsw i64 %20, %17
  br label %18, !llvm.loop !10

50:                                               ; preds = %25
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %84

52:                                               ; preds = %25
  %53 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %53) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %53, i8 0, i64 800, i1 false)
  %54 = sext i32 %10 to i64
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i64 [ %19, %52 ], [ %63, %59 ]
  %57 = phi i64 [ 0, %52 ], [ %60, %59 ]
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = srem i64 %56, %54
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %60
  store i64 %61, i64* %62, align 8, !tbaa !12
  %63 = sdiv i64 %56, %54
  br label %55, !llvm.loop !14

64:                                               ; preds = %55
  %65 = and i64 %57, 4294967295
  br label %66

66:                                               ; preds = %82, %64
  %67 = phi i64 [ %83, %82 ], [ %65, %64 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %53) #6
  br label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp sgt i64 %74, 9
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = trunc i64 %74 to i32
  %78 = add i32 %77, 55
  %79 = call i32 @putchar(i32 %78)
  br label %82

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %74) #7
  br label %82

82:                                               ; preds = %76, %80
  %83 = add nsw i64 %67, -1
  br label %66, !llvm.loop !15

84:                                               ; preds = %50, %70, %12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
