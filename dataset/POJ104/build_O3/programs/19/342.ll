; ModuleID = 'source-C-CXX/19/342.c'
source_filename = "source-C-CXX/19/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #8
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #8
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #8
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 1
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %93, label %11

11:                                               ; preds = %0, %62
  %12 = call i8* @strtok(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %13 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %12) #8
  %14 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %15 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull dereferenceable(1) %14) #8
  %16 = load i8, i8* %8, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  %19 = load i8, i8* %6, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 1, %18 ], [ %29, %20 ]
  %22 = phi i8 [ %16, %18 ], [ %31, %20 ]
  %23 = phi i32 [ 0, %18 ], [ %28, %20 ]
  %24 = phi i8 [ %19, %18 ], [ %26, %20 ]
  %25 = icmp sgt i8 %22, %24
  %26 = select i1 %25, i8 %22, i8 %24
  %27 = trunc i64 %21 to i32
  %28 = select i1 %25, i32 %27, i32 %23
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !8

33:                                               ; preds = %20, %11
  %34 = phi i32 [ 0, %11 ], [ %28, %20 ]
  %35 = call i64 @strlen(i8* noundef nonnull %6) #9
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, %34
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %62, label %39

39:                                               ; preds = %33
  %40 = shl i64 %35, 32
  %41 = add i64 %40, 12884901888
  %42 = ashr exact i64 %41, 32
  %43 = xor i32 %34, -1
  %44 = add i32 %43, %36
  %45 = and i32 %37, 3
  %46 = icmp ult i32 %44, 3
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = and i32 %37, -4
  br label %68

49:                                               ; preds = %68, %39
  %50 = phi i64 [ %42, %39 ], [ %90, %68 ]
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %60, %52 ], [ %45, %49 ]
  %55 = add nsw i64 %53, -3
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nsw i64 %53, -1
  %60 = add i32 %54, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !10

62:                                               ; preds = %49, %52, %33
  %63 = sext i32 %34 to i64
  %64 = getelementptr i8, i8* %8, i64 %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %64, i8* noundef nonnull align 16 dereferenceable(3) %4, i64 3, i1 false)
  %65 = call i32 @puts(i8* nonnull %6)
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %93, label %11, !llvm.loop !12

68:                                               ; preds = %68, %47
  %69 = phi i64 [ %42, %47 ], [ %90, %68 ]
  %70 = phi i32 [ %48, %47 ], [ %91, %68 ]
  %71 = add nsw i64 %69, -3
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %69
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nsw i64 %69, -1
  %76 = add nsw i64 %69, -4
  %77 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %75
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %69, -2
  %81 = add nsw i64 %69, -5
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %80
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nsw i64 %69, -3
  %86 = add nsw i64 %69, -6
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %85
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %69, -4
  %91 = add i32 %70, -4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %49, label %68, !llvm.loop !13

93:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
