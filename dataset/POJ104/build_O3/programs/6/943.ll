; ModuleID = 'source-C-CXX/6/943.c'
source_filename = "source-C-CXX/6/943.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [514 x i8], align 16
  %2 = alloca [514 x i8], align 16
  %3 = alloca [514 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %6) #7
  %7 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %7) #7
  %8 = getelementptr inbounds [514 x i8], [514 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = load i8, i8* %7, align 16
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %0
  %21 = zext i32 %17 to i64
  %22 = add i64 %13, 1
  %23 = sub i64 %22, %15
  %24 = and i64 %23, 4294967295
  %25 = icmp sgt i32 %16, 0
  %26 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = icmp eq i8 %18, %27
  br label %29

29:                                               ; preds = %20, %52
  %30 = phi i64 [ 0, %20 ], [ %53, %52 ]
  %31 = phi i1 [ false, %20 ], [ %54, %52 ]
  %32 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  %37 = add nsw i32 %36, %16
  br i1 %25, label %38, label %56

38:                                               ; preds = %35
  br i1 %28, label %39, label %52

39:                                               ; preds = %38, %45
  %40 = phi i64 [ %42, %45 ], [ %30, %38 ]
  %41 = phi i64 [ %46, %45 ], [ 0, %38 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %56, !llvm.loop !8

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %39, label %52

52:                                               ; preds = %45, %38, %29
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp uge i64 %30, %21
  %55 = icmp eq i64 %53, %24
  br i1 %55, label %74, label %29, !llvm.loop !10

56:                                               ; preds = %35, %39
  br i1 %31, label %74, label %57

57:                                               ; preds = %56
  %58 = icmp slt i32 %37, %14
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = sext i32 %37 to i64
  %61 = getelementptr [514 x i8], [514 x i8]* %1, i64 0, i64 %60
  %62 = xor i32 %37, -1
  %63 = add i32 %62, %14
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %61, i64 %65, i1 false)
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %59, %57
  %68 = phi i64 [ 0, %57 ], [ %66, %59 ]
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %9) #7
  %71 = and i64 %30, 4294967295
  %72 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %8) #7
  br label %74

74:                                               ; preds = %52, %56, %0, %67
  %75 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
