; ModuleID = 'source-C-CXX/35/106.c'
source_filename = "source-C-CXX/35/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = alloca [50 x i8], align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = add i64 %11, 4294967294
  %16 = and i64 %15, 4294967295
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %11, 4294967295
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %21 = add nuw nsw i64 %16, 1
  %22 = load i8, i8* %7, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  store i8 0, i8* %8, align 16, !tbaa !5
  %25 = icmp sgt i64 %17, 4294967296
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %20, i64 %21, i1 false)
  br label %27

27:                                               ; preds = %26, %24
  %28 = shl i64 %11, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %27, %14
  %33 = icmp eq i64 %19, 1
  br i1 %33, label %57, label %34

34:                                               ; preds = %32, %54
  %35 = phi i64 [ %37, %54 ], [ 1, %32 ]
  %36 = phi i32 [ %55, %54 ], [ 1, %32 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = sub i64 %15, %35
  %40 = and i64 %39, 4294967295
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %2, i64 %35, i1 false)
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = icmp slt i64 %37, %18
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 dereferenceable(1) %38, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %45
  %50 = xor i32 %36, -1
  %51 = add i32 %50, %12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %34, %49
  %55 = add nuw nsw i32 %36, 1
  %56 = icmp eq i64 %37, %19
  br i1 %56, label %57, label %34, !llvm.loop !8

57:                                               ; preds = %54, %32, %0
  %58 = call i64 @strlen(i8* noundef nonnull %8) #7
  %59 = trunc i64 %58 to i32
  %60 = call i64 @strlen(i8* noundef nonnull %9) #7
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = icmp sgt i32 %59, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = and i64 %58, 4294967295
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  br label %68

68:                                               ; preds = %65, %82
  %69 = phi i64 [ 0, %65 ], [ %86, %82 ]
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = load i8, i8* %67, align 16, !tbaa !5
  %73 = icmp eq i8 %72, %71
  br i1 %73, label %82, label %74

74:                                               ; preds = %68, %77
  %75 = phi i64 [ %78, %77 ], [ 0, %68 ]
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, %71
  br i1 %81, label %82, label %74, !llvm.loop !11

82:                                               ; preds = %77, %68
  %83 = phi i64 [ 0, %68 ], [ %78, %77 ]
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %84
  store i8 48, i8* %85, align 1, !tbaa !5
  store i8 48, i8* %70, align 1, !tbaa !5
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %66
  br i1 %87, label %88, label %68, !llvm.loop !12

88:                                               ; preds = %82, %74, %63, %57
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %82 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
