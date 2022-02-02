; ModuleID = 'source-C-CXX/18/14.c'
source_filename = "source-C-CXX/18/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sum = type { [20 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x %struct.sum], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 32, i8* %17, align 1, !tbaa !5
  %18 = icmp slt i32 %13, -1
  br i1 %18, label %76, label %19

19:                                               ; preds = %0
  %20 = add i64 %12, 2
  %21 = and i64 %20, 4294967295
  br label %22

22:                                               ; preds = %19, %47
  %23 = phi i64 [ 0, %19 ], [ %51, %47 ]
  %24 = phi i32 [ 0, %19 ], [ %50, %47 ]
  %25 = phi i32 [ 0, %19 ], [ %49, %47 ]
  %26 = phi i32 [ undef, %19 ], [ %48, %47 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = add nsw i32 %24, 1
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr [100 x %struct.sum], [100 x %struct.sum]* %4, i64 0, i64 %32, i32 0, i64 0
  %36 = trunc i64 %23 to i32
  %37 = sub i32 %36, %25
  %38 = sext i32 %37 to i64
  %39 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = zext i32 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ 0, %30 ], [ %25, %34 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %4, i64 0, i64 %32, i32 0, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  br label %47

45:                                               ; preds = %22
  %46 = add nsw i32 %25, 1
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %42, %41 ], [ %26, %45 ]
  %49 = phi i32 [ 0, %41 ], [ %46, %45 ]
  %50 = phi i32 [ %31, %41 ], [ %24, %45 ]
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %22, !llvm.loop !8

53:                                               ; preds = %47
  %54 = sext i32 %50 to i64
  %55 = add nsw i32 %48, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %4, i64 0, i64 %54, i32 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = icmp slt i32 %50, 1
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = zext i32 %50 to i64
  %61 = add nuw i32 %50, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %59, %70
  %64 = phi i64 [ 1, %59 ], [ %74, %70 ]
  %65 = getelementptr inbounds [100 x %struct.sum], [100 x %struct.sum]* %4, i64 0, i64 %64, i32 0, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %65, i8* noundef nonnull %5) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %6) #7
  br label %70

70:                                               ; preds = %68, %63
  %71 = icmp eq i64 %64, %60
  %72 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i8* nonnull %65)
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %63, !llvm.loop !10

76:                                               ; preds = %70, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
