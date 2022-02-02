; ModuleID = 'source-C-CXX/97/1135.c'
source_filename = "source-C-CXX/97/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %4 = alloca [160 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [160 x i8], [160 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %42, %37 ], [ undef, %0 ]
  %13 = phi i32 [ %43, %37 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = icmp sgt i32 %17, 79
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, %13
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call i32 @puts(i8* nonnull %7)
  br label %30

24:                                               ; preds = %11
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = zext i32 %12 to i64
  %28 = getelementptr inbounds [160 x i8], [160 x i8]* %4, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i32 %12, 1
  br label %30

30:                                               ; preds = %24, %26, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ], [ %12, %24 ]
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr [160 x i8], [160 x i8]* %4, i64 0, i64 %32
  %36 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 16 %3, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds [160 x i8], [160 x i8]* %4, i64 0, i64 %32
  %39 = shl i64 %15, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = add nsw i32 %31, %16
  %43 = add nuw nsw i32 %13, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp slt i32 %13, %44
  br i1 %45, label %11, label %46, !llvm.loop !10

46:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
