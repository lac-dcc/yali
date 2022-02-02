; ModuleID = 'source-C-CXX/19/1127.c'
source_filename = "source-C-CXX/19/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #7
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %131, label %13

13:                                               ; preds = %0, %127
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load i8, i8* %6, align 1, !tbaa !5
  %19 = and i64 %14, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %53

26:                                               ; preds = %53, %17
  %27 = phi i32 [ undef, %17 ], [ %83, %53 ]
  %28 = phi i64 [ 1, %17 ], [ %85, %53 ]
  %29 = phi i8 [ %18, %17 ], [ %84, %53 ]
  %30 = phi i32 [ 0, %17 ], [ %83, %53 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %43, %32 ], [ %28, %26 ]
  %34 = phi i8 [ %42, %32 ], [ %29, %26 ]
  %35 = phi i32 [ %41, %32 ], [ %30, %26 ]
  %36 = phi i64 [ %44, %32 ], [ %22, %26 ]
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp slt i8 %34, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %35
  %42 = select i1 %39, i8 %38, i8 %34
  %43 = add nuw nsw i64 %33, 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %32, !llvm.loop !8

46:                                               ; preds = %32, %26
  %47 = phi i32 [ %27, %26 ], [ %41, %32 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %88, label %49

49:                                               ; preds = %13, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %13 ]
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %52, i1 false)
  br label %88

53:                                               ; preds = %53, %24
  %54 = phi i64 [ 1, %24 ], [ %85, %53 ]
  %55 = phi i8 [ %18, %24 ], [ %84, %53 ]
  %56 = phi i32 [ 0, %24 ], [ %83, %53 ]
  %57 = phi i64 [ %25, %24 ], [ %86, %53 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %55, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %56
  %63 = select i1 %60, i8 %59, i8 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %63, %66
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i8 %66, i8 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %70, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i8 %73, i8 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp slt i8 %77, %80
  %82 = trunc i64 %78 to i32
  %83 = select i1 %81, i32 %82, i32 %76
  %84 = select i1 %81, i8 %80, i8 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %26, label %53, !llvm.loop !10

88:                                               ; preds = %49, %46
  %89 = phi i32 [ %50, %49 ], [ %47, %46 ]
  %90 = load i8, i8* %7, align 1, !tbaa !5
  %91 = add i32 %89, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !5
  %94 = load i8, i8* %9, align 1, !tbaa !5
  %95 = add nsw i32 %89, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %96
  store i8 %94, i8* %97, align 1, !tbaa !5
  %98 = load i8, i8* %10, align 1, !tbaa !5
  %99 = add nsw i32 %89, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !5
  %102 = add i32 %89, 4
  %103 = add i32 %15, 2
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %88
  %106 = sext i32 %102 to i64
  %107 = getelementptr [14 x i8], [14 x i8]* %4, i64 0, i64 %106
  %108 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %92
  %109 = add i32 %15, -2
  %110 = sub i32 %109, %89
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %107, i8* noundef nonnull align 1 dereferenceable(1) %108, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %105, %88
  %114 = icmp slt i32 %15, -2
  br i1 %114, label %127, label %115

115:                                              ; preds = %113
  %116 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %117 = add nuw i32 %116, 1
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ 0, %115 ], [ %125, %119 ]
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %118
  br i1 %126, label %127, label %119, !llvm.loop !12

127:                                              ; preds = %119, %113
  %128 = call i32 @putchar(i32 10)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %13, !llvm.loop !13

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
