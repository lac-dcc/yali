; ModuleID = 'source-C-CXX/19/423.c'
source_filename = "source-C-CXX/19/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %130, label %8

8:                                                ; preds = %0
  %9 = bitcast i32* %2 to i8*
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %12

12:                                               ; preds = %8, %126
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, -4
  br label %53

24:                                               ; preds = %53, %16
  %25 = phi i32 [ undef, %16 ], [ %91, %53 ]
  %26 = phi i64 [ 1, %16 ], [ %92, %53 ]
  %27 = phi i32 [ 0, %16 ], [ %91, %53 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %41, %29 ], [ %26, %24 ]
  %31 = phi i32 [ %40, %29 ], [ %27, %24 ]
  %32 = phi i64 [ %42, %29 ], [ %20, %24 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %34, %37
  %39 = trunc i64 %30 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = add nuw nsw i64 %30, 1
  %42 = add i64 %32, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !8

44:                                               ; preds = %29, %24
  %45 = phi i32 [ %25, %24 ], [ %40, %29 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nsw i32 %45, 1
  br label %95

49:                                               ; preds = %12, %44
  %50 = phi i32 [ %45, %44 ], [ 0, %12 ]
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %107

53:                                               ; preds = %53, %22
  %54 = phi i64 [ 1, %22 ], [ %92, %53 ]
  %55 = phi i32 [ 0, %22 ], [ %91, %53 ]
  %56 = phi i64 [ %23, %22 ], [ %93, %53 ]
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %54, 2
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %76, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = add nuw nsw i64 %54, 3
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %54, 4
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %24, label %53, !llvm.loop !10

95:                                               ; preds = %107, %47
  %96 = phi i32 [ %48, %47 ], [ %51, %107 ]
  %97 = load i8, i8* %9, align 4, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = load i8, i8* %10, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = load i8, i8* %11, align 2, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = icmp slt i32 %96, %14
  br i1 %106, label %115, label %126

107:                                              ; preds = %49, %107
  %108 = phi i64 [ 0, %49 ], [ %113, %107 ]
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %52
  br i1 %114, label %95, label %107, !llvm.loop !12

115:                                              ; preds = %95
  %116 = sext i32 %96 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, %14
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %95
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i32* nonnull %2)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %12, !llvm.loop !14

130:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
