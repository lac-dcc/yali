; ModuleID = 'source-C-CXX/54/18.c'
source_filename = "source-C-CXX/54/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @char_to_num(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %5, %10
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @num_to_char(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %19

15:                                               ; preds = %43, %0
  %16 = phi i64 [ 0, %0 ], [ %47, %43 ]
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  br label %51

19:                                               ; preds = %13, %43
  %20 = phi i64 [ %14, %13 ], [ %50, %43 ]
  %21 = phi i32 [ %9, %13 ], [ %24, %43 ]
  %22 = phi i64 [ 1, %13 ], [ %48, %43 ]
  %23 = phi i64 [ 0, %13 ], [ %47, %43 ]
  %24 = add nsw i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = add nsw i32 %28, -48
  br label %43

33:                                               ; preds = %19
  %34 = add i8 %27, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %28, -87
  br label %43

38:                                               ; preds = %33
  %39 = add i8 %27, -65
  %40 = icmp ult i8 %39, 26
  %41 = add nsw i32 %28, -55
  %42 = select i1 %40, i32 %41, i32 undef
  br label %43

43:                                               ; preds = %31, %36, %38
  %44 = phi i32 [ %32, %31 ], [ %37, %36 ], [ %42, %38 ]
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %22, %45
  %47 = add nsw i64 %46, %23
  %48 = mul nsw i64 %22, %11
  %49 = icmp sgt i64 %20, 1
  %50 = add nsw i64 %20, -1
  br i1 %49, label %19, label %15, !llvm.loop !8

51:                                               ; preds = %15, %63
  %52 = phi i64 [ 0, %15 ], [ %64, %63 ]
  %53 = phi i64 [ %16, %15 ], [ %61, %63 ]
  %54 = srem i64 %53, %18
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 10
  %57 = trunc i64 %54 to i8
  %58 = select i1 %56, i8 48, i8 55
  %59 = add i8 %58, %57
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = sdiv i64 %53, %18
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %51
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, 100
  br i1 %65, label %69, label %51, !llvm.loop !10

66:                                               ; preds = %51
  %67 = trunc i64 %52 to i32
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %80

69:                                               ; preds = %63, %66
  %70 = phi i64 [ %52, %66 ], [ 100, %63 ]
  %71 = and i64 %70, 4294967295
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %71, %69 ], [ %78, %72 ]
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %73, -1
  %79 = icmp sgt i64 %73, 0
  br i1 %79, label %72, label %80, !llvm.loop !11

80:                                               ; preds = %72, %66
  %81 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
