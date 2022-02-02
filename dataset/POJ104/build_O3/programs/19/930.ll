; ModuleID = 'source-C-CXX/19/930.c'
source_filename = "source-C-CXX/19/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %68, label %13

13:                                               ; preds = %0, %58
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %22

16:                                               ; preds = %22
  %17 = icmp slt i32 %30, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %30, %16 ], [ 0, %13 ]
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %2, i64 %21, i1 false)
  br label %35

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %13 ]
  %24 = phi i8 [ %33, %22 ], [ %14, %13 ]
  %25 = phi i32 [ %30, %22 ], [ 0, %13 ]
  %26 = phi i8 [ %28, %22 ], [ %14, %13 ]
  %27 = icmp sgt i8 %24, %26
  %28 = select i1 %27, i8 %24, i8 %26
  %29 = trunc i64 %23 to i32
  %30 = select i1 %27, i32 %29, i32 %25
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %16, label %22, !llvm.loop !8

35:                                               ; preds = %16, %18
  %36 = phi i32 [ %19, %18 ], [ %30, %16 ]
  %37 = phi i64 [ %21, %18 ], [ 0, %16 ]
  %38 = add i32 %36, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %35, %44
  %45 = phi i64 [ %51, %44 ], [ %40, %35 ]
  %46 = phi i8 [ %53, %44 ], [ %42, %35 ]
  %47 = phi i32 [ %55, %44 ], [ %36, %35 ]
  %48 = sub i32 %47, %36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  store i8 %46, i8* %50, align 1, !tbaa !5
  %51 = add i64 %45, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  %55 = trunc i64 %45 to i32
  br i1 %54, label %56, label %44, !llvm.loop !10

56:                                               ; preds = %44
  %57 = trunc i64 %45 to i32
  br label %58

58:                                               ; preds = %56, %35
  %59 = phi i32 [ %36, %35 ], [ %57, %56 ]
  %60 = sub i32 %59, %36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %8) #6
  %64 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #6
  %65 = call i32 @puts(i8* nonnull %9)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %13, !llvm.loop !11

68:                                               ; preds = %58, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
