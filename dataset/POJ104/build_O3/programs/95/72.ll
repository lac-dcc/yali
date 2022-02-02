; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = mul nsw i32 %11, 10
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = icmp slt i32 %16, 62
  %18 = icmp eq i32 %8, 2
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %0
  %21 = trunc i32 %16 to i16
  %22 = add nsw i16 %21, -48
  %23 = srem i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %77

26:                                               ; preds = %0
  %27 = icmp eq i32 %8, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %8, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %28
  %31 = and i64 %7, 4294967295
  br label %37

32:                                               ; preds = %26
  %33 = trunc i32 %11 to i16
  %34 = srem i16 %33, 13
  %35 = sext i16 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  br label %77

37:                                               ; preds = %53, %30
  %38 = phi i8 [ %14, %30 ], [ %55, %53 ]
  %39 = phi i64 [ 1, %30 ], [ %51, %53 ]
  %40 = phi i32 [ %11, %30 ], [ %46, %53 ]
  %41 = mul nsw i32 %40, 10
  %42 = sext i8 %38 to i32
  %43 = add nsw i32 %41, -48
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %44, 13
  %46 = srem i32 %44, 13
  %47 = trunc i32 %45 to i8
  %48 = add i8 %47, 48
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %56, label %53, !llvm.loop !8

53:                                               ; preds = %37
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %37

56:                                               ; preds = %37
  %57 = load i8, i8* %5, align 16, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br label %59

59:                                               ; preds = %56, %28
  %60 = phi i1 [ undef, %28 ], [ %58, %56 ]
  %61 = phi i32 [ %11, %28 ], [ %46, %56 ]
  %62 = call i64 @strlen(i8* noundef nonnull %5) #6
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = add nsw i32 %63, -1
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %69 = zext i32 %67 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %68, i64 %69, i1 false)
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  br label %72

72:                                               ; preds = %66, %59
  %73 = shl i64 %62, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5, i32 %61)
  br label %77

77:                                               ; preds = %32, %72, %20
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
