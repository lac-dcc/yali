; ModuleID = 'source-C-CXX/54/401.c'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %8, 4294967295
  br label %32

18:                                               ; preds = %32, %0
  %19 = phi i64 [ 0, %0 ], [ %54, %32 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 9
  %25 = trunc i64 %22 to i8
  %26 = select i1 %24, i8 55, i8 48
  %27 = add i8 %26, %25
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %27, i8* %28, align 16
  %29 = icmp slt i64 %19, %21
  br i1 %29, label %30, label %59

30:                                               ; preds = %57, %18
  %31 = phi i64 [ 0, %18 ], [ %58, %57 ]
  br label %72

32:                                               ; preds = %13, %32
  %33 = phi i64 [ 0, %13 ], [ %55, %32 ]
  %34 = phi i64 [ 0, %13 ], [ %54, %32 ]
  %35 = icmp slt i64 %33, %16
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = add i8 %37, -48
  %40 = icmp ult i8 %39, 10
  %41 = add nsw i32 %38, -48
  %42 = select i1 %40, i32 %41, i32 undef
  %43 = add i8 %37, -97
  %44 = icmp ult i8 %43, 26
  %45 = add nsw i32 %38, -87
  %46 = select i1 %44, i32 %45, i32 %42
  %47 = add i8 %37, -65
  %48 = icmp ult i8 %47, 26
  %49 = add nsw i32 %38, -55
  %50 = select i1 %48, i32 %49, i32 %46
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %34, %51
  %53 = select i1 %35, i64 %11, i64 1
  %54 = mul nsw i64 %52, %53
  %55 = add nuw nsw i64 %33, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %18, label %32, !llvm.loop !10

57:                                               ; preds = %59
  %58 = and i64 %63, 4294967295
  br label %30

59:                                               ; preds = %18, %59
  %60 = phi i64 [ %62, %59 ], [ %19, %18 ]
  %61 = phi i64 [ %63, %59 ], [ 0, %18 ]
  %62 = sdiv i64 %60, %21
  %63 = add nuw i64 %61, 1
  %64 = srem i64 %62, %21
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 9
  %67 = trunc i64 %64 to i8
  %68 = select i1 %66, i8 55, i8 48
  %69 = add i8 %68, %67
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %69, i8* %70, align 1
  %71 = icmp slt i64 %62, %21
  br i1 %71, label %57, label %59

72:                                               ; preds = %30, %72
  %73 = phi i64 [ %80, %72 ], [ %31, %30 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = trunc i64 %73 to i32
  %79 = icmp sgt i32 %78, 0
  %80 = add nsw i64 %73, -1
  br i1 %79, label %72, label %81, !llvm.loop !12

81:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zhuan(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 undef
  %7 = add i8 %0, -97
  %8 = icmp ult i8 %7, 26
  %9 = add nsw i32 %2, -87
  %10 = select i1 %8, i32 %9, i32 %6
  %11 = add i8 %0, -65
  %12 = icmp ult i8 %11, 26
  %13 = add nsw i32 %2, -55
  %14 = select i1 %12, i32 %13, i32 %10
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
