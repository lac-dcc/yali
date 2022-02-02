; ModuleID = 'source-C-CXX/54/477.c'
source_filename = "source-C-CXX/54/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #7
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %39, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %38, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %40, %16 ]
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = sitofp i32 %20 to double
  %22 = xor i32 %19, -1
  %23 = add i32 %22, %12
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double %21, double %24) #7
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %17
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = add i8 %28, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  %34 = select i1 %33, i32 -87, i32 -48
  %35 = select i1 %31, i32 -55, i32 %34
  %36 = add nsw i32 %35, %29
  %37 = mul nsw i32 %36, %26
  %38 = add nsw i32 %37, %18
  %39 = add nuw nsw i64 %17, 1
  %40 = add nuw nsw i32 %19, 1
  %41 = icmp eq i64 %39, %15
  br i1 %41, label %42, label %16, !llvm.loop !10

42:                                               ; preds = %16
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %42
  %45 = call i32 @putchar(i32 48)
  br label %86

46:                                               ; preds = %42
  %47 = sext i32 %38 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(34) %3, i8 0, i64 34, i1 false)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ 0, %46 ], [ %61, %50 ]
  %52 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %53 = srem i64 %52, %49
  %54 = trunc i64 %53 to i8
  %55 = add i8 %54, 1
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !9
  %57 = sext i8 %55 to i64
  %58 = add i64 %52, 1
  %59 = sub i64 %58, %57
  %60 = sdiv i64 %59, %49
  %61 = add nuw nsw i64 %51, 1
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %50, !llvm.loop !12

63:                                               ; preds = %50
  %64 = call i64 @strlen(i8* noundef nonnull %7) #8
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ 0, %67 ], [ %83, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %84, %69 ]
  %72 = xor i32 %71, -1
  %73 = add i32 %72, %65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp sgt i8 %76, 10
  %78 = select i1 %77, i8 54, i8 47
  %79 = add i8 %76, %78
  %80 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %70
  store i8 %79, i8* %80, align 1
  %81 = sext i8 %79 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %70, 1
  %84 = add nuw nsw i32 %71, 1
  %85 = icmp eq i64 %83, %68
  br i1 %85, label %86, label %69, !llvm.loop !13

86:                                               ; preds = %69, %63, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
