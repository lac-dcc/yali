; ModuleID = 'source-C-CXX/44/270.c'
source_filename = "source-C-CXX/44/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = load i8, i8* %6, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %15, label %22

13:                                               ; preds = %22
  %14 = trunc i64 %26 to i32
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %42, label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = phi i8 [ %28, %22 ], [ %11, %0 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %13, label %22, !llvm.loop !8

30:                                               ; preds = %15, %30
  %31 = phi i64 [ %37, %30 ], [ %18, %15 ]
  %32 = phi i8 [ %39, %30 ], [ %20, %15 ]
  %33 = phi i32 [ %41, %30 ], [ %16, %15 ]
  %34 = sub nsw i32 %33, %16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  store i8 %32, i8* %36, align 1, !tbaa !5
  %37 = add nuw i64 %31, 1
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = trunc i64 %31 to i32
  br i1 %40, label %42, label %30, !llvm.loop !10

42:                                               ; preds = %30, %15
  %43 = call i64 @strlen(i8* noundef nonnull %7) #8
  %44 = trunc i64 %43 to i32
  %45 = call i64 @strlen(i8* noundef nonnull %8) #8
  %46 = trunc i64 %45 to i32
  %47 = load i8, i8* %7, align 16
  %48 = icmp slt i32 %46, %44
  br i1 %48, label %86, label %49

49:                                               ; preds = %42
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = add i64 %45, 1
  %53 = sub i64 %52, %43
  %54 = and i64 %53, 4294967295
  br label %71

55:                                               ; preds = %49
  %56 = and i64 %43, 4294967295
  %57 = add i64 %45, 1
  %58 = sub i64 %57, %43
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %55, %68
  %61 = phi i64 [ 0, %55 ], [ %69, %68 ]
  %62 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %47, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 1 %62, i64 %56, i1 false)
  %66 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %60
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %86, label %60, !llvm.loop !11

71:                                               ; preds = %51, %83
  %72 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %47, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %65
  %80 = phi i64 [ %61, %65 ], [ %72, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %81)
  br label %86

83:                                               ; preds = %71, %76
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %86, label %71, !llvm.loop !11

86:                                               ; preds = %83, %68, %42, %79
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
