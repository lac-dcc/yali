; ModuleID = 'source-C-CXX/54/509.c'
source_filename = "source-C-CXX/54/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #7
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %50, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %51, %21 ]
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i64
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %26, -55
  %31 = icmp ult i8 %30, 36
  %32 = select i1 %31, i64 -55, i64 -87
  %33 = select i1 %29, i64 -48, i64 %32
  %34 = mul nsw i64 %23, %13
  %35 = add i64 %34, %27
  %36 = add i64 %35, %33
  %37 = or i64 %22, 1
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i64
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 10
  %43 = add i8 %39, -55
  %44 = icmp ult i8 %43, 36
  %45 = select i1 %44, i64 -55, i64 -87
  %46 = select i1 %42, i64 -48, i64 %45
  %47 = mul nsw i64 %36, %13
  %48 = add i64 %47, %40
  %49 = add i64 %48, %46
  %50 = add nuw nsw i64 %22, 2
  %51 = add i64 %24, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %21, !llvm.loop !8

53:                                               ; preds = %21, %15
  %54 = phi i64 [ undef, %15 ], [ %49, %21 ]
  %55 = phi i64 [ 0, %15 ], [ %50, %21 ]
  %56 = phi i64 [ 0, %15 ], [ %49, %21 ]
  %57 = icmp eq i64 %17, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = mul nsw i64 %56, %13
  %62 = sext i8 %60 to i64
  %63 = add i64 %61, %62
  %64 = add i8 %60, -48
  %65 = icmp ult i8 %64, 10
  %66 = add i8 %60, -55
  %67 = icmp ult i8 %66, 36
  %68 = select i1 %67, i64 -55, i64 -87
  %69 = select i1 %65, i64 -48, i64 %68
  %70 = add i64 %63, %69
  br label %71

71:                                               ; preds = %53, %58
  %72 = phi i64 [ %54, %53 ], [ %70, %58 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %0, %71
  %75 = call i32 @putchar(i32 48)
  br label %108

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  br label %84

79:                                               ; preds = %84
  %80 = trunc i64 %95 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  %83 = and i64 %95, 4294967295
  br label %97

84:                                               ; preds = %76, %84
  %85 = phi i64 [ 0, %76 ], [ %95, %84 ]
  %86 = phi i64 [ %72, %76 ], [ %89, %84 ]
  %87 = srem i64 %86, %78
  %88 = trunc i64 %87 to i32
  %89 = sdiv i64 %86, %78
  %90 = icmp ult i32 %88, 10
  %91 = trunc i64 %87 to i8
  %92 = select i1 %90, i8 48, i8 55
  %93 = add i8 %92, %91
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %85
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nuw i64 %85, 1
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %79, label %84, !llvm.loop !10

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %83, %82 ], [ %107, %97 ]
  %99 = phi i32 [ %80, %82 ], [ %100, %97 ]
  %100 = add nsw i32 %99, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = icmp sgt i64 %98, 1
  %107 = add nsw i64 %98, -1
  br i1 %106, label %97, label %108, !llvm.loop !11

108:                                              ; preds = %97, %74, %79
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f1(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add i8 %0, -55
  %6 = icmp ult i8 %5, 36
  %7 = select i1 %6, i32 -55, i32 -87
  %8 = select i1 %4, i32 -48, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @f2(i32 %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
