; ModuleID = 'source-C-CXX/6/766.c'
source_filename = "source-C-CXX/6/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #8
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #8
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = load i8, i8* %7, align 16
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %0
  %21 = trunc i64 %13 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = and i64 %13, 4294967295
  br label %25

25:                                               ; preds = %23, %33
  %26 = phi i64 [ 0, %23 ], [ %34, %33 ]
  %27 = phi i8 [ %18, %23 ], [ %36, %33 ]
  %28 = icmp eq i8 %27, %14
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %30, i64 %24, i1 false)
  store i8 0, i8* %17, align 1, !tbaa !5
  %31 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %25
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %85, label %25, !llvm.loop !8

38:                                               ; preds = %20, %80
  %39 = phi i64 [ %81, %80 ], [ 0, %20 ]
  %40 = phi i8 [ %83, %80 ], [ %18, %20 ]
  %41 = icmp eq i8 %40, %14
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  store i8 0, i8* %17, align 1, !tbaa !5
  %43 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %42, %29
  %46 = phi i64 [ %26, %29 ], [ %39, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #8
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = and i64 %46, 4294967295
  %52 = sext i8 %18 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = icmp eq i64 %51, 1
  br i1 %54, label %63, label %55, !llvm.loop !10

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %61, %55 ], [ 1, %50 ]
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %63, label %55, !llvm.loop !10

63:                                               ; preds = %55, %50, %45
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %65 = add i64 %46, %13
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %76, %71 ], [ %67, %63 ]
  %73 = phi i8 [ %78, %71 ], [ %69, %63 ]
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add i64 %72, 1
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %87, label %71, !llvm.loop !11

80:                                               ; preds = %38, %42
  %81 = add nuw i64 %39, 1
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %38, !llvm.loop !8

85:                                               ; preds = %80, %33, %0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %87

87:                                               ; preds = %71, %63, %85
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
