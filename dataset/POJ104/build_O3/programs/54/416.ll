; ModuleID = 'source-C-CXX/54/416.c'
source_filename = "source-C-CXX/54/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %37
  %19 = phi i64 [ 0, %16 ], [ %41, %37 ]
  %20 = phi i32 [ 0, %16 ], [ %40, %37 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nsw i8 %22, -55
  %26 = select i1 %24, i8 %25, i8 %22
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  %29 = add nsw i8 %26, -87
  %30 = select i1 %28, i8 %29, i8 %26
  %31 = or i1 %24, %28
  %32 = add i8 %30, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 %32, i8 %30
  %35 = or i1 %31, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i8 %34, i8* %21, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %18, %36
  %38 = mul nsw i32 %14, %20
  %39 = sext i8 %34 to i32
  %40 = add nsw i32 %38, %39
  %41 = add nuw nsw i64 %19, 1
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %43, label %18, !llvm.loop !8

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %0
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %66

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %40, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %64, %50 ], [ 0, %47 ]
  %52 = phi i32 [ %61, %50 ], [ %40, %47 ]
  %53 = srem i32 %52, %48
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, 26
  %56 = add nuw nsw i32 %53, 55
  %57 = select i1 %55, i32 %56, i32 %53
  %58 = icmp slt i32 %57, 10
  %59 = add nuw nsw i32 %57, 48
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = sdiv i32 %52, %48
  %62 = trunc i32 %60 to i8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %51
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw i64 %51, 1
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %50, label %66, !llvm.loop !10

66:                                               ; preds = %50, %45, %47
  %67 = call i64 @strlen(i8* noundef nonnull %8) #7
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  br label %72

72:                                               ; preds = %70, %86
  %73 = phi i64 [ 0, %70 ], [ %87, %86 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = xor i64 %73, -1
  %79 = add i64 %67, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %86

86:                                               ; preds = %72, %77
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %72, !llvm.loop !11

89:                                               ; preds = %86, %66
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
