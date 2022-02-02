; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 100000
  %6 = trunc i64 %5 to i32
  %7 = sdiv i32 %6, 10000
  %8 = sext i32 %7 to i64
  %9 = add i64 %4, 9999
  %10 = icmp ult i64 %9, 19999
  %11 = select i1 %10, i64 10, i64 %8
  %12 = srem i64 %4, 10000
  %13 = trunc i64 %12 to i16
  %14 = sdiv i16 %13, 1000
  %15 = sext i16 %14 to i64
  %16 = add i64 %4, 999
  %17 = icmp ult i64 %16, 1999
  %18 = select i1 %17, i64 10, i64 %15
  %19 = srem i64 %4, 1000
  %20 = trunc i64 %19 to i16
  %21 = sdiv i16 %20, 100
  %22 = sext i16 %21 to i64
  %23 = add i64 %4, 99
  %24 = icmp ult i64 %23, 199
  %25 = select i1 %24, i64 10, i64 %22
  %26 = srem i64 %4, 100
  %27 = trunc i64 %26 to i8
  %28 = sdiv i8 %27, 10
  %29 = sext i8 %28 to i64
  %30 = add i64 %4, 9
  %31 = icmp ult i64 %30, 19
  %32 = select i1 %31, i64 10, i64 %29
  %33 = srem i64 %4, 10
  %34 = icmp eq i64 %4, 0
  %35 = select i1 %34, i64 10, i64 %33
  %36 = icmp slt i64 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %35)
  br label %39

39:                                               ; preds = %0, %37
  %40 = icmp slt i64 %32, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %32)
  br label %43

43:                                               ; preds = %41, %39
  %44 = icmp slt i64 %25, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %25)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp slt i64 %18, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %18)
  br label %51

51:                                               ; preds = %49, %47
  %52 = icmp slt i64 %11, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %11)
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
