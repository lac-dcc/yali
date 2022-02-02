; ModuleID = 'source-C-CXX/19/1096.c'
source_filename = "source-C-CXX/19/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %7 = ptrtoint [20 x i8]* %1 to i64
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %108, label %10

10:                                               ; preds = %0, %96
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %96, label %13

13:                                               ; preds = %10
  %14 = add i64 %11, -1
  %15 = and i64 %11, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %68, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %65, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %62, %19 ]
  %22 = phi i32 [ 0, %17 ], [ %61, %19 ]
  %23 = phi i8* [ %4, %17 ], [ %60, %19 ]
  %24 = phi i8* [ %4, %17 ], [ %63, %19 ]
  %25 = phi i64 [ %18, %17 ], [ %66, %19 ]
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %21, %27
  %29 = trunc i64 %20 to i32
  %30 = select i1 %28, i8* %24, i8* %23
  %31 = select i1 %28, i32 %29, i32 %22
  %32 = select i1 %28, i32 %27, i32 %21
  %33 = getelementptr inbounds i8, i8* %24, i64 1
  %34 = ptrtoint i8* %33 to i64
  %35 = sub i64 %34, %7
  %36 = load i8, i8* %33, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %32, %37
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i8* %33, i8* %30
  %41 = select i1 %38, i32 %39, i32 %31
  %42 = select i1 %38, i32 %37, i32 %32
  %43 = getelementptr inbounds i8, i8* %24, i64 2
  %44 = ptrtoint i8* %43 to i64
  %45 = sub i64 %44, %7
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %42, %47
  %49 = trunc i64 %45 to i32
  %50 = select i1 %48, i8* %43, i8* %40
  %51 = select i1 %48, i32 %49, i32 %41
  %52 = select i1 %48, i32 %47, i32 %42
  %53 = getelementptr inbounds i8, i8* %24, i64 3
  %54 = ptrtoint i8* %53 to i64
  %55 = sub i64 %54, %7
  %56 = load i8, i8* %53, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %52, %57
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i8* %53, i8* %50
  %61 = select i1 %58, i32 %59, i32 %51
  %62 = select i1 %58, i32 %57, i32 %52
  %63 = getelementptr inbounds i8, i8* %24, i64 4
  %64 = ptrtoint i8* %63 to i64
  %65 = sub i64 %64, %7
  %66 = add i64 %25, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %19, !llvm.loop !8

68:                                               ; preds = %19, %13
  %69 = phi i8* [ undef, %13 ], [ %60, %19 ]
  %70 = phi i32 [ undef, %13 ], [ %61, %19 ]
  %71 = phi i64 [ 0, %13 ], [ %65, %19 ]
  %72 = phi i32 [ 0, %13 ], [ %62, %19 ]
  %73 = phi i32 [ 0, %13 ], [ %61, %19 ]
  %74 = phi i8* [ %4, %13 ], [ %60, %19 ]
  %75 = phi i8* [ %4, %13 ], [ %63, %19 ]
  %76 = icmp eq i64 %15, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %68, %77
  %78 = phi i64 [ %93, %77 ], [ %71, %68 ]
  %79 = phi i32 [ %90, %77 ], [ %72, %68 ]
  %80 = phi i32 [ %89, %77 ], [ %73, %68 ]
  %81 = phi i8* [ %88, %77 ], [ %74, %68 ]
  %82 = phi i8* [ %91, %77 ], [ %75, %68 ]
  %83 = phi i64 [ %94, %77 ], [ %15, %68 ]
  %84 = load i8, i8* %82, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %79, %85
  %87 = trunc i64 %78 to i32
  %88 = select i1 %86, i8* %82, i8* %81
  %89 = select i1 %86, i32 %87, i32 %80
  %90 = select i1 %86, i32 %85, i32 %79
  %91 = getelementptr inbounds i8, i8* %82, i64 1
  %92 = ptrtoint i8* %91 to i64
  %93 = sub i64 %92, %7
  %94 = add i64 %83, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %77, !llvm.loop !10

96:                                               ; preds = %68, %77, %10
  %97 = phi i8* [ %4, %10 ], [ %69, %68 ], [ %88, %77 ]
  %98 = phi i32 [ 0, %10 ], [ %70, %68 ], [ %89, %77 ]
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %100) #7
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %104 = getelementptr inbounds i8, i8* %97, i64 1
  %105 = call i32 @puts(i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %10, !llvm.loop !12

108:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
