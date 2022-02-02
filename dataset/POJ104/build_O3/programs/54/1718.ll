; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull %7)
  br label %86

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %9 to i64
  %18 = add i32 %16, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %51

20:                                               ; preds = %22
  %21 = icmp eq i64 %47, 0
  br i1 %21, label %51, label %53

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %49, %22 ], [ %18, %14 ]
  %24 = phi i64 [ %45, %22 ], [ undef, %14 ]
  %25 = phi i64 [ %48, %22 ], [ 1, %14 ]
  %26 = phi i64 [ %47, %22 ], [ 0, %14 ]
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  %33 = add nsw i64 %30, 4294967248
  %34 = and i64 %33, 4294967295
  %35 = select i1 %32, i64 %34, i64 %24
  %36 = add i8 %29, -65
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i64 %30, 4294967241
  %39 = and i64 %38, 4294967295
  %40 = select i1 %37, i64 %39, i64 %35
  %41 = add i8 %29, -97
  %42 = icmp ult i8 %41, 26
  %43 = add nsw i64 %30, 4294967209
  %44 = and i64 %43, 4294967295
  %45 = select i1 %42, i64 %44, i64 %40
  %46 = mul nsw i64 %45, %25
  %47 = add nsw i64 %46, %26
  %48 = mul nsw i64 %25, %17
  %49 = add nsw i32 %23, -1
  %50 = icmp sgt i32 %23, 0
  br i1 %50, label %22, label %20, !llvm.loop !10

51:                                               ; preds = %14, %20
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %86

53:                                               ; preds = %20
  %54 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %54) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %54, i8 0, i64 800, i1 false)
  %55 = sext i32 %10 to i64
  %56 = icmp sgt i64 %47, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ 0, %53 ]
  %59 = phi i64 [ %63, %57 ], [ %47, %53 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = srem i64 %59, %55
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %60
  store i64 %61, i64* %62, align 8, !tbaa !12
  %63 = sdiv i64 %59, %55
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %57, label %65, !llvm.loop !14

65:                                               ; preds = %57
  %66 = trunc i64 %60 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = and i64 %60, 4294967295
  br label %72

70:                                               ; preds = %83, %53, %65
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %54) #6
  br label %86

72:                                               ; preds = %68, %83
  %73 = phi i64 [ %69, %68 ], [ %85, %83 ]
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp sgt i64 %75, 9
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = trunc i64 %75 to i32
  %79 = add i32 %78, 55
  %80 = call i32 @putchar(i32 %79)
  br label %83

81:                                               ; preds = %72
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %75)
  br label %83

83:                                               ; preds = %77, %81
  %84 = icmp sgt i64 %73, 1
  %85 = add nsw i64 %73, -1
  br i1 %84, label %72, label %70, !llvm.loop !15

86:                                               ; preds = %51, %70, %12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
