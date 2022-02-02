; ModuleID = 'source-C-CXX/6/767.c'
source_filename = "source-C-CXX/6/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = and i64 %15, 4294967295
  %22 = add i64 %13, 1
  %23 = sub i64 %22, %15
  %24 = and i64 %23, 4294967295
  %25 = and i64 %15, 4294967295
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %25
  br label %27

27:                                               ; preds = %20, %33
  %28 = phi i64 [ 0, %20 ], [ %35, %33 ]
  %29 = phi i32 [ 0, %20 ], [ %34, %33 ]
  %30 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %30, i64 %21, i1 false)
  store i8 0, i8* %26, align 1, !tbaa !5
  %31 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %29, 1
  %35 = add nuw nsw i64 %28, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %52, label %27, !llvm.loop !8

37:                                               ; preds = %18
  %38 = add i32 %14, 1
  %39 = sub i32 %38, %16
  br label %40

40:                                               ; preds = %37, %44
  %41 = phi i32 [ 0, %37 ], [ %45, %44 ]
  store i8 0, i8* %9, align 16, !tbaa !5
  %42 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %41, 1
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %52, label %40, !llvm.loop !8

47:                                               ; preds = %40, %27
  %48 = phi i32 [ %29, %27 ], [ %41, %40 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %54

52:                                               ; preds = %44, %33, %0, %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %78

54:                                               ; preds = %50, %54
  %55 = phi i64 [ 0, %50 ], [ %60, %54 ]
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %62, label %54, !llvm.loop !10

62:                                               ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %64 = add i32 %48, %16
  %65 = icmp slt i32 %64, %14
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = shl i64 %13, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %67, %66 ], [ %76, %70 ]
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nsw i64 %71, 1
  %77 = icmp slt i64 %76, %69
  br i1 %77, label %70, label %78, !llvm.loop !11

78:                                               ; preds = %70, %62, %52
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
