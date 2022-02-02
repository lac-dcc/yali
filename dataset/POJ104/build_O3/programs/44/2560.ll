; ModuleID = 'source-C-CXX/44/2560.c'
source_filename = "source-C-CXX/44/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @isright(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %10 = sext i32 %2 to i64
  %11 = getelementptr i8, i8* %1, i64 %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 1 %11, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %6
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #7
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %9
  br i1 %10, label %12, label %21

12:                                               ; preds = %0, %16
  %13 = phi i64 [ %17, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  store i8 0, i8* %11, align 1, !tbaa !5
  %14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %8) #7
  %15 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = add nuw i64 %13, 1
  %18 = call i64 @strlen(i8* noundef nonnull %5) #7
  %19 = sub i64 %18, %7
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %12, label %35, !llvm.loop !8

21:                                               ; preds = %0, %30
  %22 = phi i64 [ %31, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %23 = getelementptr [50 x i8], [50 x i8]* %3, i64 0, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %23, i64 %9, i1 false) #6
  store i8 0, i8* %11, align 1, !tbaa !5
  %24 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %4, i8* noundef nonnull %8) #7
  %25 = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %12
  %27 = phi i64 [ %13, %12 ], [ %22, %21 ]
  %28 = trunc i64 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %35

30:                                               ; preds = %21
  %31 = add nuw i64 %22, 1
  %32 = call i64 @strlen(i8* noundef nonnull %5) #7
  %33 = sub i64 %32, %7
  %34 = icmp ugt i64 %33, %22
  br i1 %34, label %21, label %35, !llvm.loop !8

35:                                               ; preds = %30, %16, %26
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
