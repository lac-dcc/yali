; ModuleID = 'source-C-CXX/6/900.c'
source_filename = "source-C-CXX/6/900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #6
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %3, [260 x i8]* nonnull %4, [260 x i8]* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %9) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %10) #7
  %17 = trunc i64 %16 to i32
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = sub nsw i32 %13, %15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %0
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = and i64 %14, 4294967295
  %33 = add i32 %13, 1
  %34 = sub i32 %33, %15
  %35 = zext i32 %34 to i64
  %36 = and i64 %14, 4294967295
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %36
  br label %38

38:                                               ; preds = %31, %44
  %39 = phi i64 [ 0, %31 ], [ %46, %44 ]
  %40 = phi i32 [ 0, %31 ], [ %45, %44 ]
  %41 = getelementptr [260 x i8], [260 x i8]* %3, i64 0, i64 %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 1 %41, i64 %32, i1 false)
  store i8 0, i8* %37, align 1, !tbaa !5
  %42 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %40, 1
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %58, label %38, !llvm.loop !8

48:                                               ; preds = %29
  %49 = add i32 %13, 1
  %50 = sub i32 %49, %15
  br label %51

51:                                               ; preds = %48, %55
  %52 = phi i32 [ 0, %48 ], [ %56, %55 ]
  store i8 0, i8* %7, align 16, !tbaa !5
  %53 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %9) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = add nuw i32 %52, 1
  %57 = icmp eq i32 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !8

58:                                               ; preds = %55, %51, %44, %38, %0
  %59 = phi i32 [ 0, %0 ], [ %40, %38 ], [ %34, %44 ], [ %52, %51 ], [ %50, %55 ]
  %60 = add nsw i32 %27, 1
  %61 = icmp ne i32 %59, %60
  %62 = icmp sgt i32 %17, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = zext i32 %59 to i64
  %66 = getelementptr [260 x i8], [260 x i8]* %3, i64 0, i64 %65
  %67 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 16 %6, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %64, %58
  %69 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
