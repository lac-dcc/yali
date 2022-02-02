; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #6
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #6
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #6
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %95, label %14

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  br label %17

17:                                               ; preds = %90, %14
  %18 = phi i64 [ 1, %14 ], [ %91, %90 ]
  %19 = phi i64 [ 0, %14 ], [ %22, %90 ]
  %20 = phi i32 [ 2, %14 ], [ %93, %90 ]
  %21 = add nuw i64 %19, 1
  %22 = add nuw nsw i64 %19, 1
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %18
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %18
  %27 = sext i32 %20 to i64
  %28 = and i64 %21, 1
  %29 = icmp eq i64 %19, 0
  %30 = and i64 %21, -2
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %17, %85
  %33 = phi i64 [ 0, %17 ], [ %86, %85 ]
  %34 = phi i32 [ %20, %17 ], [ %89, %85 ]
  %35 = getelementptr [512 x i8], [512 x i8]* %1, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %22, i1 false)
  %36 = sext i32 %34 to i64
  br i1 %29, label %66, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %63, %37 ], [ 0, %32 ]
  %39 = phi i64 [ %64, %37 ], [ %30, %32 ]
  %40 = add nuw nsw i64 %38, %33
  %41 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %38
  store i8 %42, i8* %43, align 2, !tbaa !5
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i64 %27, %44
  %49 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %38
  store i8 %47, i8* %50, align 2, !tbaa !5
  %51 = or i64 %38, 1
  %52 = add nuw nsw i64 %51, %33
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %51
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = sub nuw nsw i64 -2, %38
  %57 = add nsw i64 %56, %36
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %56, %27
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %60
  store i8 %59, i8* %61, align 2, !tbaa !5
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %51
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %38, 2
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !8

66:                                               ; preds = %37, %32
  %67 = phi i64 [ 0, %32 ], [ %63, %37 ]
  br i1 %31, label %80, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %67, %33
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %67
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = xor i64 %67, -1
  %74 = add nsw i64 %36, %73
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nsw i64 %27, %73
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 %67
  store i8 %76, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %66, %68
  store i8 0, i8* %24, align 2, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  store i8 0, i8* %26, align 1, !tbaa !5
  %81 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @puts(i8* nonnull %7)
  br label %85

85:                                               ; preds = %80, %83
  %86 = add nuw i64 %33, 1
  %87 = add nuw nsw i64 %86, %27
  %88 = icmp sgt i64 %87, %16
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %32, !llvm.loop !10

90:                                               ; preds = %85
  %91 = add nuw i64 %18, 1
  %92 = trunc i64 %91 to i32
  %93 = shl nuw nsw i32 %92, 1
  %94 = icmp sgt i32 %93, %12
  br i1 %94, label %95, label %17, !llvm.loop !11

95:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
