; ModuleID = 'source-C-CXX/6/578.c'
source_filename = "source-C-CXX/6/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %6 = alloca [300 x i8], align 16
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #6
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %15 = load i8, i8* %8, align 16
  %16 = load i8, i8* %7, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %71, label %18

18:                                               ; preds = %0, %66
  %19 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %20 = phi i8 [ %69, %66 ], [ %16, %0 ]
  %21 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %19
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = icmp eq i8 %20, %15
  br i1 %23, label %24, label %66

24:                                               ; preds = %18
  %25 = call i64 @strlen(i8* noundef nonnull %8) #7
  %26 = add i64 %25, %19
  %27 = call i64 @strlen(i8* noundef nonnull %7) #7
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %24
  %30 = add i64 %26, -1
  %31 = icmp ult i64 %30, %19
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %21, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ 0, %29 ], [ %25, %32 ]
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %33
  %40 = and i64 %19, 4294967295
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %44 = call i64 @strlen(i8* noundef nonnull %8) #7
  %45 = add i64 %19, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %39, %51
  %52 = phi i64 [ %56, %51 ], [ %47, %39 ]
  %53 = phi i64 [ %57, %51 ], [ 0, %39 ]
  %54 = phi i8 [ %59, %51 ], [ %49, %39 ]
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %53
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add i64 %52, 1
  %57 = add nuw i64 %53, 1
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !8

61:                                               ; preds = %51
  %62 = and i64 %57, 4294967295
  br label %63

63:                                               ; preds = %61, %39
  %64 = phi i64 [ 0, %39 ], [ %62, %61 ]
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  br label %71

66:                                               ; preds = %33, %24, %18
  %67 = add nuw i64 %19, 1
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %18, !llvm.loop !10

71:                                               ; preds = %66, %0, %63
  %72 = phi i8* [ %9, %63 ], [ %7, %0 ], [ %7, %66 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
