; ModuleID = 'source-C-CXX/19/1317.c'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %109, label %12

12:                                               ; preds = %0, %102
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = add i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %46

19:                                               ; preds = %46, %12
  %20 = phi i32 [ undef, %12 ], [ %76, %46 ]
  %21 = phi i64 [ 0, %12 ], [ %78, %46 ]
  %22 = phi i8 [ 0, %12 ], [ %77, %46 ]
  %23 = phi i32 [ 0, %12 ], [ %76, %46 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %36, %25 ], [ %21, %19 ]
  %27 = phi i8 [ %35, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %34, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %37, %25 ], [ %15, %19 ]
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp sgt i8 %31, %27
  %33 = trunc i64 %26 to i32
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = select i1 %32, i8 %31, i8 %27
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %29, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !8

39:                                               ; preds = %25, %19
  %40 = phi i32 [ %20, %19 ], [ %34, %25 ]
  %41 = add i64 %13, -1
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %2, i64 %45, i1 false)
  br label %81

46:                                               ; preds = %46, %17
  %47 = phi i64 [ 0, %17 ], [ %78, %46 ]
  %48 = phi i8 [ 0, %17 ], [ %77, %46 ]
  %49 = phi i32 [ 0, %17 ], [ %76, %46 ]
  %50 = phi i64 [ %18, %17 ], [ %79, %46 ]
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, %48
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %49
  %56 = select i1 %53, i8 %52, i8 %48
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp sgt i8 %59, %56
  %61 = trunc i64 %57 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i8 %59, i8 %56
  %64 = or i64 %47, 2
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %66, %63
  %68 = trunc i64 %64 to i32
  %69 = select i1 %67, i32 %68, i32 %62
  %70 = select i1 %67, i8 %66, i8 %63
  %71 = or i64 %47, 3
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %73, %70
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i8 %73, i8 %70
  %78 = add nuw nsw i64 %47, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %19, label %46, !llvm.loop !10

81:                                               ; preds = %39, %43
  %82 = phi i64 [ %45, %43 ], [ 0, %39 ]
  %83 = add i32 %40, 1
  %84 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %84, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %85 = trunc i64 %82 to i32
  %86 = add nuw i32 %85, 3
  %87 = sext i32 %83 to i64
  %88 = icmp ult i64 %41, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %81
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %96, %91 ]
  %93 = phi i64 [ %87, %89 ], [ %98, %91 ]
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add nuw i64 %92, 1
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %92
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = add i64 %93, 1
  %99 = icmp ult i64 %41, %98
  br i1 %99, label %100, label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = trunc i64 %96 to i32
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi i32 [ %86, %81 ], [ %101, %100 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i32 @puts(i8* nonnull %9)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %12, !llvm.loop !13

109:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret i32 0
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
