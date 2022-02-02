; ModuleID = 'source-C-CXX/6/1108.c'
source_filename = "source-C-CXX/6/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %4, i8 0, i64 260, i1 false)
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %5, i8 0, i64 260, i1 false)
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 0, i64 260, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %4, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %0, %90
  %12 = phi i64 [ %91, %90 ], [ 0, %0 ]
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, %9
  br i1 %15, label %16, label %90

16:                                               ; preds = %11
  %17 = call i64 @strlen(i8* noundef nonnull %4) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = and i64 %17, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = and i64 %17, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %60, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %59, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %61, %25 ]
  %29 = add nuw nsw i64 %26, %12
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 4, !tbaa !5
  %34 = icmp eq i8 %31, %33
  %35 = or i64 %26, 1
  %36 = add nuw nsw i64 %35, %12
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = or i64 %26, 2
  %43 = add nuw nsw i64 %42, %12
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = or i64 %26, 3
  %50 = add nuw nsw i64 %49, %12
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = select i1 %55, i1 %48, i1 false
  %57 = select i1 %56, i1 %41, i1 false
  %58 = select i1 %57, i1 %34, i1 false
  %59 = select i1 %58, i32 %27, i32 1
  %60 = add nuw nsw i64 %26, 4
  %61 = add i64 %28, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %25, !llvm.loop !8

63:                                               ; preds = %25, %19
  %64 = phi i32 [ undef, %19 ], [ %59, %25 ]
  %65 = phi i64 [ 0, %19 ], [ %60, %25 ]
  %66 = phi i32 [ 0, %19 ], [ %59, %25 ]
  %67 = icmp eq i64 %21, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %79, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %78, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %80, %68 ], [ %21, %63 ]
  %72 = add nuw nsw i64 %69, %12
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = select i1 %77, i32 %70, i32 1
  %79 = add nuw nsw i64 %69, 1
  %80 = add i64 %71, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %68, !llvm.loop !10

82:                                               ; preds = %68, %63
  %83 = phi i32 [ %64, %63 ], [ %78, %68 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %16, %82
  %86 = trunc i64 %12 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = and i64 %12, 4294967295
  br label %93

90:                                               ; preds = %82, %11
  %91 = add nuw i64 %12, 1
  %92 = icmp eq i64 %91, %8
  br i1 %92, label %118, label %11, !llvm.loop !12

93:                                               ; preds = %88, %93
  %94 = phi i64 [ 0, %88 ], [ %99, %93 ]
  %95 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %89
  br i1 %100, label %101, label %93, !llvm.loop !13

101:                                              ; preds = %93, %85
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %103 = call i64 @strlen(i8* noundef nonnull %4) #7
  %104 = add i64 %12, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = call i64 @strlen(i8* noundef nonnull %5) #7
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %109, label %120

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %115, %109 ], [ %106, %101 ]
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = add i64 %110, 1
  %116 = call i64 @strlen(i8* noundef nonnull %5) #7
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %109, label %120, !llvm.loop !14

118:                                              ; preds = %90, %0
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  br label %120

120:                                              ; preds = %109, %101, %118
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
