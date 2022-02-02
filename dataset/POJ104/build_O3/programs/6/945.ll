; ModuleID = 'source-C-CXX/6/945.c'
source_filename = "source-C-CXX/6/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [357 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #8
  %7 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %7) #8
  %8 = getelementptr inbounds [357 x i8], [357 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 357, i8* nonnull %8) #8
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 %14, %16
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %19
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %0
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = zext i32 %17 to i64
  %26 = add i64 %13, 1
  %27 = sub i64 %26, %15
  %28 = and i64 %27, 4294967295
  %29 = icmp sgt i32 %16, 0
  br label %30

30:                                               ; preds = %22, %73
  %31 = phi i32 [ %16, %22 ], [ %75, %73 ]
  %32 = phi i64 [ 0, %22 ], [ %34, %73 ]
  %33 = phi i1 [ false, %22 ], [ %74, %73 ]
  %34 = add nuw nsw i64 %32, 1
  br i1 %29, label %35, label %46

35:                                               ; preds = %30
  %36 = add i64 %15, %32
  %37 = trunc i64 %36 to i32
  %38 = trunc i64 %34 to i32
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 %38)
  %40 = trunc i64 %32 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %45, i64 %44, i1 false)
  br label %46

46:                                               ; preds = %35, %30
  store i8 0, i8* %20, align 1, !tbaa !5
  %47 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = sext i32 %31 to i64
  %51 = trunc i64 %32 to i32
  %52 = add nsw i32 %51, %16
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %60, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %54, !llvm.loop !8

62:                                               ; preds = %54, %49
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %64 = icmp slt i32 %52, %14
  br i1 %64, label %65, label %77

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %71, %65 ], [ %50, %62 ]
  %67 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = icmp slt i64 %71, %24
  br i1 %72, label %65, label %77, !llvm.loop !10

73:                                               ; preds = %46
  %74 = icmp uge i64 %32, %25
  %75 = add i32 %31, 1
  %76 = icmp eq i64 %34, %28
  br i1 %76, label %78, label %30, !llvm.loop !11

77:                                               ; preds = %65, %62
  br i1 %33, label %78, label %80

78:                                               ; preds = %73, %0, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 357, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #8
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
