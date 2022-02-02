; ModuleID = 'source-C-CXX/27/653.c'
source_filename = "source-C-CXX/27/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20001 x i8], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20001, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20001) %6, i8 0, i64 20001, i1 false)
  store i8 32, i8* %6, align 16
  %7 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 1
  store i8 32, i8* %7, align 1
  %8 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #7
  %9 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %12 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %70

16:                                               ; preds = %0
  %17 = add i64 %13, 4294967295
  %18 = and i64 %17, 4294967295
  br label %24

19:                                               ; preds = %54
  %20 = add i32 %56, -1
  %21 = icmp sgt i32 %56, 1
  br i1 %21, label %22, label %70

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  br label %59

24:                                               ; preds = %16, %54
  %25 = phi i64 [ 1, %16 ], [ %55, %54 ]
  %26 = phi i32 [ 0, %16 ], [ %57, %54 ]
  %27 = phi i32 [ 0, %16 ], [ %56, %54 ]
  %28 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %25, 1
  br label %54

33:                                               ; preds = %24
  %34 = add nsw i64 %25, -1
  %35 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = trunc i64 %25 to i32
  store i32 %41, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %27, 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i32 [ %27, %33 ], [ %42, %38 ]
  %45 = add nuw nsw i64 %25, 1
  %46 = getelementptr inbounds [20001 x i8], [20001 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = sext i32 %26 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %50
  %52 = trunc i64 %25 to i32
  store i32 %52, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %26, 1
  br label %54

54:                                               ; preds = %31, %43, %49
  %55 = phi i64 [ %32, %31 ], [ %45, %43 ], [ %45, %49 ]
  %56 = phi i32 [ %27, %31 ], [ %44, %43 ], [ %44, %49 ]
  %57 = phi i32 [ %26, %31 ], [ %26, %43 ], [ %53, %49 ]
  %58 = icmp eq i64 %55, %18
  br i1 %58, label %19, label %24, !llvm.loop !10

59:                                               ; preds = %22, %59
  %60 = phi i64 [ 0, %22 ], [ %68, %59 ]
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add i32 %62, 1
  %66 = sub i32 %65, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %0, %19
  %71 = phi i32 [ %20, %19 ], [ -1, %0 ], [ %20, %59 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add i32 %74, 1
  %78 = sub i32 %77, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20001, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
