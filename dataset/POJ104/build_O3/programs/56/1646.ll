; ModuleID = 'source-C-CXX/56/1646.c'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = alloca [4 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %2, %66
  %27 = phi i32 [ %67, %66 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %29 = call i64 @strlen(i8* noundef nonnull %14) #8
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %16) #7
  %31 = add i32 %30, -3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %15, align 1, !tbaa !9
  %35 = add i32 %30, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  store i8 %38, i8* %17, align 1, !tbaa !9
  %39 = shl i64 %29, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  store i8 %43, i8* %18, align 1, !tbaa !9
  store i8 0, i8* %19, align 1, !tbaa !9
  store i8 %38, i8* %16, align 1, !tbaa !9
  store i8 %43, i8* %20, align 1, !tbaa !9
  store i8 0, i8* %21, align 1, !tbaa !9
  %44 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %15, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %23) #7
  %47 = icmp sgt i32 %30, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = zext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %5, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  store i8 0, i8* %51, align 1, !tbaa !9
  %52 = call i32 @puts(i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %23) #7
  br label %66

53:                                               ; preds = %26
  %54 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %16, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %16, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %22) #7
  %60 = icmp sgt i32 %30, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = zext i32 %35 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %5, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  store i8 0, i8* %64, align 1, !tbaa !9
  %65 = call i32 @puts(i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %22) #7
  br label %66

66:                                               ; preds = %56, %63, %50
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  %67 = add nuw nsw i32 %27, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %26, label %70, !llvm.loop !10

70:                                               ; preds = %66, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
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

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
