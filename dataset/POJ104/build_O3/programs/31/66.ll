; ModuleID = 'source-C-CXX/31/66.c'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.minus], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %81

10:                                               ; preds = %13
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %81

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %14, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %14, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %71
  %25 = phi i64 [ %77, %71 ], [ 0, %10 ]
  %26 = getelementptr [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %27 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 0, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 1, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = and i64 %31, 4294967295
  %36 = shl i64 %28, 32
  %37 = ashr exact i64 %36, 32
  br label %45

38:                                               ; preds = %66, %24
  %39 = icmp sgt i32 %29, %32
  br i1 %39, label %40, label %71

40:                                               ; preds = %38
  %41 = xor i64 %31, -1
  %42 = add i64 %28, %41
  %43 = and i64 %42, 4294967295
  %44 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 8 dereferenceable(1) %26, i64 %44, i1 false)
  br label %71

45:                                               ; preds = %34, %66
  %46 = phi i64 [ %37, %34 ], [ %50, %66 ]
  %47 = phi i64 [ %35, %34 ], [ %70, %66 ]
  %48 = phi i32 [ %32, %34 ], [ %49, %66 ]
  %49 = add nsw i32 %48, -1
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 1, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sub i8 %52, %55
  %57 = icmp ult i8 %56, 80
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = add nuw nsw i8 %56, 48
  br label %66

60:                                               ; preds = %45
  %61 = add i8 %56, 58
  %62 = add nsw i64 %46, -2
  %63 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %25, i32 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = add i8 %64, -1
  store i8 %65, i8* %63, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi i8 [ %59, %58 ], [ %61, %60 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  store i8 %67, i8* %68, align 1
  %69 = icmp sgt i64 %47, 1
  %70 = add nsw i64 %47, -1
  br i1 %69, label %45, label %38, !llvm.loop !12

71:                                               ; preds = %40, %38
  %72 = shl i64 %28, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %76 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  %77 = add nuw nsw i64 %25, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %24, label %81, !llvm.loop !13

81:                                               ; preds = %71, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
