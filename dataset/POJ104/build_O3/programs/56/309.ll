; ModuleID = 'source-C-CXX/56/309.c'
source_filename = "source-C-CXX/56/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %29, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false) #8
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false) #8
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %16 = shl i64 %15, 32
  %17 = add i64 %16, -8589934592
  %18 = ashr exact i64 %17, 32
  %19 = call i8* @strncpy(i8* noundef nonnull %9, i8* nonnull %6, i64 %18) #8
  %20 = call i64 @strlen(i8* noundef nonnull %9) #8
  %21 = getelementptr [15 x i8], [15 x i8]* %2, i64 0, i64 %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %21, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false) #8
  %22 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull dereferenceable(1) %6) #9
  %23 = icmp sgt i32 %22, -1
  %24 = add i64 %16, -12884901888
  %25 = ashr exact i64 %24, 32
  %26 = select i1 %23, i64 %18, i64 %25
  %27 = call i8* @strncpy(i8* noundef nonnull %8, i8* nonnull %6, i64 %26) #8
  %28 = call i32 @puts(i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %8) #8
  %29 = add nuw nsw i32 %13, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = icmp slt i32 %13, %30
  br i1 %31, label %12, label %32, !llvm.loop !9

32:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [13 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %7 = shl i64 %6, 32
  %8 = add i64 %7, -8589934592
  %9 = ashr exact i64 %8, 32
  %10 = call i8* @strncpy(i8* noundef nonnull %5, i8* %0, i64 %9) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5)
  %12 = getelementptr [15 x i8], [15 x i8]* %3, i64 0, i64 %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %12, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false)
  %13 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %0) #9
  %14 = icmp sgt i32 %13, -1
  %15 = add i64 %7, -12884901888
  %16 = ashr exact i64 %15, 32
  %17 = select i1 %14, i64 %9, i64 %16
  %18 = call i8* @strncpy(i8* noundef nonnull %4, i8* %0, i64 %17) #8
  %19 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
