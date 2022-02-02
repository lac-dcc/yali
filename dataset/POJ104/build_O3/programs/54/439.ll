; ModuleID = 'source-C-CXX/54/439.c'
source_filename = "source-C-CXX/54/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [35 x i8], align 16
  %2 = alloca [35 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8 0, i64 35, i1 false)
  store i8 48, i8* %5, align 16
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %6, i8 0, i64 35, i1 false)
  store i8 48, i8* %6, align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %5, i32* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = add nsw i32 %11, -1
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double %13, double %15) #6
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = fptoui double %16 to i64
  %22 = and i64 %10, 4294967295
  br label %31

23:                                               ; preds = %61, %0
  %24 = phi i64 [ 0, %0 ], [ %62, %61 ]
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = udiv i64 %24, %26
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %68, label %29

29:                                               ; preds = %66, %23
  %30 = phi i64 [ 0, %23 ], [ %67, %66 ]
  br label %74

31:                                               ; preds = %20, %61
  %32 = phi i64 [ 0, %20 ], [ %64, %61 ]
  %33 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %34 = phi i64 [ %21, %20 ], [ %63, %61 ]
  %35 = getelementptr inbounds [35 x i8], [35 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i64
  %38 = add i8 %36, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = add nsw i64 %37, 4294967248
  %42 = and i64 %41, 4294967295
  %43 = mul i64 %42, %34
  %44 = add i64 %43, %33
  br label %61

45:                                               ; preds = %31
  %46 = add i8 %36, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = add nsw i64 %37, 4294967241
  %50 = and i64 %49, 4294967295
  %51 = mul i64 %50, %34
  %52 = add i64 %51, %33
  br label %61

53:                                               ; preds = %45
  %54 = add i8 %36, -97
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = add nsw i64 %37, 4294967209
  %58 = and i64 %57, 4294967295
  %59 = mul i64 %58, %34
  %60 = add i64 %59, %33
  br label %61

61:                                               ; preds = %48, %56, %53, %40
  %62 = phi i64 [ %44, %40 ], [ %52, %48 ], [ %60, %56 ], [ %33, %53 ]
  %63 = udiv i64 %34, %18
  %64 = add nuw nsw i64 %32, 1
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %23, label %31, !llvm.loop !10

66:                                               ; preds = %68
  %67 = zext i32 %72 to i64
  br label %29

68:                                               ; preds = %23, %68
  %69 = phi i32 [ %72, %68 ], [ 0, %23 ]
  %70 = phi i64 [ %71, %68 ], [ 1, %23 ]
  %71 = mul i64 %70, %26
  %72 = add nuw nsw i32 %69, 1
  %73 = icmp ugt i64 %27, %71
  br i1 %73, label %68, label %66, !llvm.loop !12

74:                                               ; preds = %29, %74
  %75 = phi i64 [ %89, %74 ], [ %30, %29 ]
  %76 = phi i64 [ %87, %74 ], [ %24, %29 ]
  %77 = urem i64 %76, %26
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 10
  %80 = trunc i64 %77 to i8
  %81 = select i1 %79, i8 48, i8 55
  %82 = add i8 %81, %80
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 %75
  store i8 %82, i8* %83, align 1
  %84 = shl i64 %77, 32
  %85 = ashr exact i64 %84, 32
  %86 = sub i64 %76, %85
  %87 = udiv i64 %86, %26
  %88 = icmp sgt i64 %75, 0
  %89 = add nsw i64 %75, -1
  br i1 %88, label %74, label %90, !llvm.loop !13

90:                                               ; preds = %74
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
