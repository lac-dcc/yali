; ModuleID = 'source-C-CXX/68/1253.c'
source_filename = "source-C-CXX/68/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #6
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #6
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %8) #6
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #6
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #6
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 251
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %8, i8 48, i64 252, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %9, i8 48, i64 252, i1 false)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = sub i64 251, %14
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %15
  %17 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %6) #6
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = sub i64 251, %18
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %19
  %21 = call i8* @strcpy(i8* noundef nonnull %20, i8* noundef nonnull %7) #6
  br label %22

22:                                               ; preds = %56, %0
  %23 = phi i64 [ 250, %0 ], [ %73, %56 ]
  %24 = phi i32 [ 0, %0 ], [ %70, %56 ]
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %23
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = or i32 %24, -96
  %32 = add nsw i32 %31, %27
  %33 = add nsw i32 %32, %30
  %34 = icmp sgt i32 %33, 9
  %35 = trunc i32 %33 to i8
  %36 = select i1 %34, i8 38, i8 48
  %37 = add i8 %36, %35
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %23
  store i8 %37, i8* %38, align 2
  %39 = add nsw i64 %23, -1
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %41, label %56, !llvm.loop !8

41:                                               ; preds = %22, %89
  %42 = phi i64 [ %90, %89 ], [ 0, %22 ]
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 48
  br i1 %50, label %74, label %51

51:                                               ; preds = %89, %84, %79, %74, %46, %41
  %52 = phi i64 [ %42, %41 ], [ %47, %46 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ], [ 250, %89 ]
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #6
  ret i32 0

56:                                               ; preds = %22
  %57 = zext i1 %34 to i32
  %58 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %39
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %39
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = or i32 %57, -96
  %65 = add nsw i32 %64, %60
  %66 = add nsw i32 %65, %63
  %67 = icmp sgt i32 %66, 9
  %68 = trunc i32 %66 to i8
  %69 = select i1 %67, i8 38, i8 48
  %70 = zext i1 %67 to i32
  %71 = add i8 %69, %68
  %72 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %39
  store i8 %71, i8* %72, align 1
  %73 = add nsw i64 %23, -2
  br label %22

74:                                               ; preds = %46
  %75 = add nuw nsw i64 %42, 2
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %79, label %51

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %42, 3
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %51

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %42, 4
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %51

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %42, 5
  %91 = icmp eq i64 %90, 250
  br i1 %91, label %51, label %41, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
