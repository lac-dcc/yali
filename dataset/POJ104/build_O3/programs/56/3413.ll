; ModuleID = 'source-C-CXX/56/3413.c'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@__const.main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [3 x i8], align 2
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 3
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %0
  %16 = bitcast [3 x i8]* %3 to i16*
  br label %17

17:                                               ; preds = %15, %65
  %18 = phi i32 [ %66, %65 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = shl i64 %20, 32
  %22 = add i64 %21, -8589934592
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 1
  store i16 %26, i16* %16, align 2
  store i8 0, i8* %11, align 2, !tbaa !9
  %27 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.x, i64 0, i64 0), i64 3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.y, i64 0, i64 0), i64 3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29, %17
  %33 = icmp eq i64 %20, 2
  br i1 %33, label %63, label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %32 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = add nuw i64 %35, 1
  %41 = call i64 @strlen(i8* noundef nonnull %8) #8
  %42 = add i64 %41, -2
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %34, label %63, !llvm.loop !10

44:                                               ; preds = %29
  %45 = shl i64 %20, 32
  %46 = add i64 %45, -12884901888
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8* noundef nonnull align 1 dereferenceable(3) %48, i64 3, i1 false)
  store i8 0, i8* %12, align 1, !tbaa !9
  %49 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %10, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.z, i64 0, i64 0), i64 4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = icmp eq i64 %20, 3
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %59, %53 ], [ 0, %51 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw i64 %54, 1
  %60 = call i64 @strlen(i8* noundef nonnull %8) #8
  %61 = add i64 %60, -3
  %62 = icmp ugt i64 %61, %59
  br i1 %62, label %53, label %63, !llvm.loop !12

63:                                               ; preds = %53, %34, %51, %32
  %64 = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  %66 = add nuw nsw i32 %18, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %17, label %69, !llvm.loop !13

69:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
