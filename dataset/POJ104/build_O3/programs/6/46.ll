; ModuleID = 'source-C-CXX/6/46.c'
source_filename = "source-C-CXX/6/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %0
  %14 = trunc i64 %11 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %13
  %17 = and i64 %9, 4294967295
  %18 = and i64 %11, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %11, 3
  %21 = icmp ult i64 %19, 3
  %22 = sub nsw i64 %18, %20
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %16, %26
  %25 = phi i64 [ 0, %16 ], [ %27, %26 ]
  br i1 %21, label %67, label %29

26:                                               ; preds = %85
  %27 = add nuw nsw i64 %25, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %93, label %24, !llvm.loop !5

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %64, %29 ], [ 0, %24 ]
  %31 = phi i32 [ %63, %29 ], [ 1, %24 ]
  %32 = phi i64 [ %65, %29 ], [ %22, %24 ]
  %33 = add nuw nsw i64 %30, %25
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %37 = load i8, i8* %36, align 4, !tbaa !7
  %38 = icmp eq i8 %35, %37
  %39 = or i64 %30, 1
  %40 = add nuw nsw i64 %39, %25
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %42, %44
  %46 = or i64 %30, 2
  %47 = add nuw nsw i64 %46, %25
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %51 = load i8, i8* %50, align 2, !tbaa !7
  %52 = icmp eq i8 %49, %51
  %53 = or i64 %30, 3
  %54 = add nuw nsw i64 %53, %25
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %56, %58
  %60 = select i1 %59, i1 %52, i1 false
  %61 = select i1 %60, i1 %45, i1 false
  %62 = select i1 %61, i1 %38, i1 false
  %63 = select i1 %62, i32 %31, i32 2
  %64 = add nuw nsw i64 %30, 4
  %65 = add i64 %32, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %29, !llvm.loop !10

67:                                               ; preds = %29, %24
  %68 = phi i32 [ undef, %24 ], [ %63, %29 ]
  %69 = phi i64 [ 0, %24 ], [ %64, %29 ]
  %70 = phi i32 [ 1, %24 ], [ %63, %29 ]
  br i1 %23, label %85, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %82, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %81, %71 ], [ %70, %67 ]
  %74 = phi i64 [ %83, %71 ], [ %20, %67 ]
  %75 = add nuw nsw i64 %72, %25
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %77, %79
  %81 = select i1 %80, i32 %73, i32 2
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !11

85:                                               ; preds = %71, %67
  %86 = phi i32 [ %68, %67 ], [ %81, %71 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %26

88:                                               ; preds = %85
  br i1 %15, label %89, label %93

89:                                               ; preds = %88
  %90 = and i64 %25, 4294967295
  %91 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  %92 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 16 %4, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %26, %13, %89, %0, %88
  %94 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
