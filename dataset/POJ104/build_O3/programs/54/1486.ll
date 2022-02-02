; ModuleID = 'source-C-CXX/54/1486.c'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp sgt i8 %0, 57
  %4 = select i1 %3, i32 -55, i32 -48
  %5 = add nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 36
  %7 = add nsw i32 %2, -87
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 48
  %5 = select i1 %2, i8 %4, i8 undef
  %6 = icmp sgt i32 %0, 9
  %7 = add i8 %3, 55
  %8 = select i1 %6, i8 %7, i8 %5
  ret i8 %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %0
  %14 = and i64 %9, 4294967295
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %56, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %10, %17 ], [ %39, %19 ]
  %21 = phi i32 [ 1, %17 ], [ %53, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %52, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %54, %19 ]
  %24 = add nsw i32 %20, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i8 %27, 57
  %30 = select i1 %29, i32 -55, i32 -48
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %31, 36
  %33 = add nsw i32 %28, -87
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = mul nsw i32 %34, %21
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %22, %36
  %38 = mul nsw i32 %11, %21
  %39 = add nsw i32 %20, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i8 %42, 57
  %45 = select i1 %44, i32 -55, i32 -48
  %46 = add nsw i32 %45, %43
  %47 = icmp sgt i32 %46, 36
  %48 = add nsw i32 %43, -87
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = mul nsw i32 %49, %38
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %37, %51
  %53 = mul nsw i32 %11, %38
  %54 = add i64 %23, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %19, !llvm.loop !8

56:                                               ; preds = %19, %13
  %57 = phi i64 [ undef, %13 ], [ %52, %19 ]
  %58 = phi i32 [ %10, %13 ], [ %39, %19 ]
  %59 = phi i32 [ 1, %13 ], [ %53, %19 ]
  %60 = phi i64 [ 0, %13 ], [ %52, %19 ]
  %61 = icmp eq i64 %15, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i8 %66, 57
  %69 = select i1 %68, i32 -55, i32 -48
  %70 = add nsw i32 %69, %67
  %71 = icmp sgt i32 %70, 36
  %72 = add nsw i32 %67, -87
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = mul nsw i32 %73, %59
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %60, %75
  br label %77

77:                                               ; preds = %62, %56, %0
  %78 = phi i64 [ 0, %0 ], [ %57, %56 ], [ %76, %62 ]
  %79 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %79) #6
  %80 = load i32, i32* %2, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ %89, %82 ], [ 0, %77 ]
  %84 = phi i64 [ %88, %82 ], [ %78, %77 ]
  %85 = srem i64 %84, %81
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !10
  %88 = sdiv i64 %84, %81
  %89 = add nuw i64 %83, 1
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %82, label %91, !llvm.loop !12

91:                                               ; preds = %82
  %92 = and i64 %83, 4294967295
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %92, %91 ], [ %108, %93 ]
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp slt i32 %96, 10
  %98 = add i32 %96, 48
  %99 = select i1 %97, i32 %98, i32 0
  %100 = icmp sgt i32 %96, 9
  %101 = add i32 %96, 55
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = call i32 @putchar(i32 %104)
  %106 = trunc i64 %94 to i32
  %107 = icmp sgt i32 %106, 0
  %108 = add nsw i64 %94, -1
  br i1 %107, label %93, label %109, !llvm.loop !13

109:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %79) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
