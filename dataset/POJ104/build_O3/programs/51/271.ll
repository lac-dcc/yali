; ModuleID = 'source-C-CXX/51/271.c'
source_filename = "source-C-CXX/51/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = call noalias align 16 i8* @malloc(i64 %10) #4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %26, label %90

16:                                               ; preds = %26
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %31, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = zext i32 %31 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %31, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967294
  br label %49

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %16, !llvm.loop !9

34:                                               ; preds = %49, %19
  %35 = phi i64 [ 0, %19 ], [ %73, %49 ]
  %36 = icmp eq i64 %22, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = icmp slt i64 %35, %20
  %39 = trunc i64 %35 to i32
  %40 = add i32 %31, %39
  %41 = sub i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %35, %20
  %44 = select i1 %38, i64 %42, i64 %43
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %14, i64 %35
  store i32 %46, i32* %47, align 4
  br label %48

48:                                               ; preds = %34, %37
  br i1 %18, label %76, label %90

49:                                               ; preds = %49, %24
  %50 = phi i64 [ 0, %24 ], [ %73, %49 ]
  %51 = phi i64 [ %25, %24 ], [ %74, %49 ]
  %52 = icmp slt i64 %50, %20
  %53 = trunc i64 %50 to i32
  %54 = add i32 %31, %53
  %55 = sub i32 %54, %17
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %50, %20
  %58 = select i1 %52, i64 %56, i64 %57
  %59 = getelementptr inbounds i32, i32* %12, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %14, i64 %50
  store i32 %60, i32* %61, align 8
  %62 = or i64 %50, 1
  %63 = icmp slt i64 %62, %20
  %64 = trunc i64 %62 to i32
  %65 = add i32 %31, %64
  %66 = sub i32 %65, %17
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %62, %20
  %69 = select i1 %63, i64 %67, i64 %68
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %14, i64 %62
  store i32 %71, i32* %72, align 4
  %73 = add nuw nsw i64 %50, 2
  %74 = add i64 %51, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %34, label %49, !llvm.loop !11

76:                                               ; preds = %48, %76
  %77 = phi i64 [ %86, %76 ], [ 0, %48 ]
  %78 = phi i32 [ %87, %76 ], [ %31, %48 ]
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %77, %80
  %82 = getelementptr inbounds i32, i32* %14, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = select i1 %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84, i32 %83)
  %86 = add nuw nsw i64 %77, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %76, label %90, !llvm.loop !12

90:                                               ; preds = %76, %16, %2, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
