; ModuleID = 'source-C-CXX/54/352.c'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %49, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %48, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %50, %20 ]
  %24 = mul nsw i32 %12, %22
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %26, -97
  %31 = icmp ult i8 %30, 26
  %32 = select i1 %31, i32 -87, i32 -55
  %33 = select i1 %29, i32 -48, i32 %32
  %34 = add nsw i32 %33, %27
  %35 = add nsw i32 %34, %24
  %36 = or i64 %21, 1
  %37 = mul nsw i32 %12, %35
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 10
  %43 = add i8 %39, -97
  %44 = icmp ult i8 %43, 26
  %45 = select i1 %44, i32 -87, i32 -55
  %46 = select i1 %42, i32 -48, i32 %45
  %47 = add nsw i32 %46, %40
  %48 = add nsw i32 %47, %37
  %49 = add nuw nsw i64 %21, 2
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %20, !llvm.loop !8

52:                                               ; preds = %20, %14
  %53 = phi i32 [ undef, %14 ], [ %48, %20 ]
  %54 = phi i64 [ 0, %14 ], [ %49, %20 ]
  %55 = phi i32 [ 0, %14 ], [ %48, %20 ]
  %56 = icmp eq i64 %16, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  %62 = add i8 %59, -97
  %63 = icmp ult i8 %62, 26
  %64 = select i1 %63, i32 -87, i32 -55
  %65 = select i1 %61, i32 -48, i32 %64
  %66 = sext i8 %59 to i32
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 %12, %55
  %69 = add nsw i32 %67, %68
  br label %70

70:                                               ; preds = %52, %57
  %71 = phi i32 [ %53, %52 ], [ %69, %57 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4, !tbaa !10
  br label %77

75:                                               ; preds = %77
  %76 = and i64 %78, 4294967295
  br label %89

77:                                               ; preds = %73, %77
  %78 = phi i64 [ 0, %73 ], [ %87, %77 ]
  %79 = phi i32 [ %71, %73 ], [ %86, %77 ]
  %80 = srem i32 %79, %74
  %81 = icmp ult i32 %80, 10
  %82 = trunc i32 %80 to i8
  %83 = select i1 %81, i8 48, i8 55
  %84 = add i8 %83, %82
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  store i8 %84, i8* %85, align 1
  %86 = sdiv i32 %79, %74
  %87 = add nuw i64 %78, 1
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %75, label %77, !llvm.loop !12

89:                                               ; preds = %75, %89
  %90 = phi i64 [ %76, %75 ], [ %97, %89 ]
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = trunc i64 %90 to i32
  %96 = icmp sgt i32 %95, 0
  %97 = add nsw i64 %90, -1
  br i1 %96, label %89, label %98, !llvm.loop !13

98:                                               ; preds = %89
  %99 = call i32 @putchar(i32 10)
  br label %102

100:                                              ; preds = %0, %70
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
