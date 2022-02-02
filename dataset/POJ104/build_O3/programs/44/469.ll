; ModuleID = 'source-C-CXX/44/469.c'
source_filename = "source-C-CXX/44/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %0
  %10 = call i64 @strlen(i8* noundef nonnull %3) #5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %9
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  %16 = and i64 %10, -4
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %20
  %19 = phi i8* [ %21, %20 ], [ %4, %12 ]
  br i1 %15, label %57, label %23

20:                                               ; preds = %74
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = icmp ult i8* %21, %7
  br i1 %22, label %18, label %83, !llvm.loop !5

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %54, %23 ], [ 0, %18 ]
  %25 = phi i32 [ %53, %23 ], [ 0, %18 ]
  %26 = phi i64 [ %55, %23 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, i8* %19, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !7
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 4, !tbaa !7
  %31 = icmp eq i8 %28, %30
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds i8, i8* %19, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %34, %36
  %38 = or i64 %24, 2
  %39 = getelementptr inbounds i8, i8* %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 2, !tbaa !7
  %43 = icmp eq i8 %40, %42
  %44 = or i64 %24, 3
  %45 = getelementptr inbounds i8, i8* %19, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp eq i8 %46, %48
  %50 = select i1 %49, i1 %43, i1 false
  %51 = select i1 %50, i1 %37, i1 false
  %52 = select i1 %51, i1 %31, i1 false
  %53 = select i1 %52, i32 %25, i32 1
  %54 = add nuw nsw i64 %24, 4
  %55 = add i64 %26, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %23, !llvm.loop !10

57:                                               ; preds = %23, %18
  %58 = phi i32 [ undef, %18 ], [ %53, %23 ]
  %59 = phi i64 [ 0, %18 ], [ %54, %23 ]
  %60 = phi i32 [ 0, %18 ], [ %53, %23 ]
  br i1 %17, label %74, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %71, %61 ], [ %59, %57 ]
  %63 = phi i32 [ %70, %61 ], [ %60, %57 ]
  %64 = phi i64 [ %72, %61 ], [ %14, %57 ]
  %65 = getelementptr inbounds i8, i8* %19, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp eq i8 %66, %68
  %70 = select i1 %69, i32 %63, i32 1
  %71 = add nuw nsw i64 %62, 1
  %72 = add i64 %64, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %61, !llvm.loop !11

74:                                               ; preds = %61, %57
  %75 = phi i32 [ %58, %57 ], [ %70, %61 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %20

77:                                               ; preds = %74, %9
  %78 = phi i8* [ %4, %9 ], [ %19, %74 ]
  %79 = ptrtoint i8* %78 to i64
  %80 = ptrtoint [50 x i8]* %2 to i64
  %81 = sub i64 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %81)
  br label %83

83:                                               ; preds = %20, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
