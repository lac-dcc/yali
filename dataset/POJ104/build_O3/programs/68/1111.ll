; ModuleID = 'source-C-CXX/68/1111.c'
source_filename = "source-C-CXX/68/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = bitcast [252 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %19, %2
  %18 = phi i64 [ %21, %19 ], [ 0, %2 ]
  br label %59

19:                                               ; preds = %45
  %20 = shl i64 %53, 32
  %21 = ashr exact i64 %20, 32
  br label %17

22:                                               ; preds = %2, %45
  %23 = phi i64 [ %53, %45 ], [ 0, %2 ]
  %24 = phi i1 [ %57, %45 ], [ %15, %2 ]
  %25 = phi i1 [ %56, %45 ], [ %14, %2 ]
  %26 = phi i32 [ %46, %45 ], [ %13, %2 ]
  %27 = phi i32 [ %36, %45 ], [ %11, %2 ]
  br i1 %25, label %28, label %35

28:                                               ; preds = %22
  %29 = add nsw i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  br label %35

35:                                               ; preds = %22, %28
  %36 = phi i32 [ %29, %28 ], [ %27, %22 ]
  %37 = phi i32 [ %34, %28 ], [ 0, %22 ]
  br i1 %24, label %38, label %45

38:                                               ; preds = %35
  %39 = add nsw i32 %26, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  br label %45

45:                                               ; preds = %35, %38
  %46 = phi i32 [ %39, %38 ], [ %26, %35 ]
  %47 = phi i32 [ %44, %38 ], [ 0, %35 ]
  %48 = add nsw i32 %47, %37
  %49 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %23
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %48, %50
  %52 = sdiv i32 %51, 10
  %53 = add nuw i64 %23, 1
  %54 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %53
  store i32 %52, i32* %54, align 4, !tbaa !8
  %55 = srem i32 %51, 10
  store i32 %55, i32* %49, align 4, !tbaa !8
  %56 = icmp sgt i32 %36, 0
  %57 = icmp sgt i32 %46, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %22, label %19, !llvm.loop !10

59:                                               ; preds = %17, %59
  %60 = phi i64 [ %66, %59 ], [ %18, %17 ]
  %61 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = icmp sgt i64 %60, 0
  %65 = select i1 %63, i1 %64, i1 false
  %66 = add nsw i64 %60, -1
  br i1 %65, label %59, label %67, !llvm.loop !12

67:                                               ; preds = %59
  %68 = trunc i64 %60 to i32
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = and i64 %60, 4294967295
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %71, %70 ], [ %78, %72 ]
  %74 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = icmp sgt i64 %73, 0
  %78 = add nsw i64 %73, -1
  br i1 %77, label %72, label %79, !llvm.loop !13

79:                                               ; preds = %72, %67
  %80 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
