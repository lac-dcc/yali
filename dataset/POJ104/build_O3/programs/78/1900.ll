; ModuleID = 'source-C-CXX/78/1900.c'
source_filename = "source-C-CXX/78/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %85, label %16

16:                                               ; preds = %0, %71
  %17 = phi i32 [ %82, %71 ], [ %13, %0 ]
  %18 = phi i32 [ %80, %71 ], [ %11, %0 ]
  %19 = phi i32* [ %79, %71 ], [ %10, %0 ]
  %20 = phi i8* [ %78, %71 ], [ %9, %0 ]
  %21 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %22 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %19, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %17 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %16
  %30 = add nsw i32 %17, -1
  br label %31

31:                                               ; preds = %29, %44
  %32 = phi i32 [ %45, %44 ], [ %22, %29 ]
  %33 = phi i32 [ %46, %44 ], [ %21, %29 ]
  %34 = phi i32 [ %49, %44 ], [ 1, %29 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  store i32 1, i32* %36, align 4, !tbaa !5
  %43 = add nsw i32 %33, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i32 [ 0, %42 ], [ %40, %31 ]
  %46 = phi i32 [ %43, %42 ], [ %33, %31 ]
  %47 = icmp eq i32 %34, %17
  %48 = add i32 %34, 1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = icmp slt i32 %46, %30
  br i1 %50, label %31, label %51, !llvm.loop !9

51:                                               ; preds = %44
  br i1 %23, label %71, label %52

52:                                               ; preds = %51, %64
  %53 = phi i32 [ %65, %64 ], [ %17, %51 ]
  %54 = phi i64 [ %68, %64 ], [ 1, %51 ]
  %55 = phi i32 [ %67, %64 ], [ %46, %51 ]
  %56 = phi i32 [ %66, %64 ], [ %45, %51 ]
  %57 = getelementptr inbounds i32, i32* %19, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = trunc i64 %54 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i32 [ %63, %60 ], [ %53, %52 ]
  %66 = phi i32 [ 0, %60 ], [ %56, %52 ]
  %67 = phi i32 [ 0, %60 ], [ %55, %52 ]
  %68 = add nuw nsw i64 %54, 1
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %54, %69
  br i1 %70, label %52, label %71, !llvm.loop !11

71:                                               ; preds = %64, %51
  %72 = phi i32 [ %45, %51 ], [ %66, %64 ]
  %73 = phi i32 [ %46, %51 ], [ %67, %64 ]
  call void @llvm.stackrestore(i8* %20)
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = call i8* @llvm.stacksave()
  %79 = alloca i32, i64 %77, align 16
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %1, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %16

85:                                               ; preds = %71, %0
  %86 = phi i8* [ %9, %0 ], [ %78, %71 ]
  call void @llvm.stackrestore(i8* %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
