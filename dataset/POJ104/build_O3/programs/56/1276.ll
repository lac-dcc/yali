; ModuleID = 'source-C-CXX/56/1276.c'
source_filename = "source-C-CXX/56/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@st = dso_local global [50 x [33 x i8]] zeroinitializer, align 16
@src = dso_local global [33 x i8] zeroinitializer, align 16
@__const.del.str1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.del.str2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %11, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %7)
  tail call void @del()
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8 0, i64 20, i1 false)
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @del() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = load i32, i32* @i, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %4, i64 0
  %6 = tail call i64 @strlen(i8* noundef nonnull %5) #10
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* @st, i64 0, i64 %4, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 -2
  %11 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %10) #9
  %12 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.del.str1, i64 0, i64 0), i8* noundef nonnull dereferenceable(3) %2, i64 3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %0
  %15 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.del.str2, i64 0, i64 0), i8* noundef nonnull dereferenceable(3) %2, i64 3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %10) #9
  br label %19

19:                                               ; preds = %14, %0, %17
  %20 = phi i64 [ -12884901888, %17 ], [ -8589934592, %0 ], [ -8589934592, %14 ]
  %21 = add i64 %7, %20
  %22 = ashr exact i64 %21, 32
  %23 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @src, i64 0, i64 0), i8* nonnull %5, i64 %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
