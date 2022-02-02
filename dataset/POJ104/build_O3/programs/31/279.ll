; ModuleID = 'source-C-CXX/31/279.c'
source_filename = "source-C-CXX/31/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local signext i8 @minus(i8 signext %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp slt i8 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = add i8 %0, 48
  br label %8

6:                                                ; preds = %2
  %7 = add i8 %0, 58
  store i32 1, i32* @flag, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i8 [ %5, %4 ], [ %7, %6 ]
  %10 = sub i8 %9, %1
  ret i8 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %71, label %10

10:                                               ; preds = %0
  %11 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 -1
  br label %12

12:                                               ; preds = %10, %66
  %13 = phi i32 [ %68, %66 ], [ 1, %10 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %15 = call i32 @putchar(i32 10)
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %5) #8
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %12
  %22 = and i64 %18, 4294967295
  br label %23

23:                                               ; preds = %21, %61
  %24 = phi i64 [ 0, %21 ], [ %62, %61 ]
  %25 = xor i64 %24, -1
  %26 = add i64 %16, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = trunc i64 %24 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %30, %17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i32 %30, %19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp slt i8 %34, %38
  %40 = select i1 %39, i8 58, i8 48
  %41 = add i8 %34, %40
  %42 = sub i8 %41, %38
  store i8 %42, i8* %33, align 1, !tbaa !9
  br i1 %39, label %43, label %61

43:                                               ; preds = %23, %43
  %44 = phi i64 [ %49, %43 ], [ 1, %23 ]
  %45 = sub nsw i64 %32, %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 48
  %49 = add nuw i64 %44, 1
  br i1 %48, label %43, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %52 = trunc i64 %44 to i32
  %53 = add i8 %47, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = icmp ugt i32 %52, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = add i64 %44, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = sub nsw i64 %28, %57
  %59 = getelementptr i8, i8* %11, i64 %58
  %60 = add nuw nsw i64 %57, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %59, i8 57, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %55, %23, %50
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %23, !llvm.loop !10

64:                                               ; preds = %61
  %65 = zext i1 %39 to i32
  store i32 %65, i32* @flag, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %12
  %67 = call i32 @puts(i8* nonnull %4)
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = icmp slt i32 %13, %69
  br i1 %70, label %12, label %71, !llvm.loop !12

71:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
