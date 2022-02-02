; ModuleID = 'source-C-CXX/68/1162.c'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #4
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #4
  %6 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16, !tbaa !5
  %13 = add i32 %11, -1
  %14 = add i32 %9, -1
  %15 = icmp sgt i32 %14, -1
  %16 = icmp sgt i32 %13, -1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %21, label %87

18:                                               ; preds = %62
  %19 = trunc i64 %69 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %76, label %85

21:                                               ; preds = %0, %62
  %22 = phi i64 [ %69, %62 ], [ 0, %0 ]
  %23 = phi i1 [ %74, %62 ], [ %16, %0 ]
  %24 = phi i1 [ %73, %62 ], [ %15, %0 ]
  %25 = phi i32 [ %72, %62 ], [ %14, %0 ]
  %26 = phi i32 [ %71, %62 ], [ %13, %0 ]
  %27 = select i1 %24, i1 %23, i1 false
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %22
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %32, -96
  %40 = add nsw i32 %39, %36
  %41 = add i32 %40, %38
  br label %62

42:                                               ; preds = %21
  %43 = icmp slt i32 %25, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %22
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, -48
  %52 = add i32 %51, %50
  br label %62

53:                                               ; preds = %42
  %54 = zext i32 %25 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %22
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  br label %62

62:                                               ; preds = %44, %53, %28
  %63 = phi i32 [ %41, %28 ], [ %52, %44 ], [ %61, %53 ]
  %64 = icmp sgt i32 %63, 9
  %65 = add nsw i32 %63, -10
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = zext i1 %64 to i32
  %68 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %22
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add nuw i64 %22, 1
  %70 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = add i32 %26, -1
  %72 = add i32 %25, -1
  %73 = icmp sgt i32 %72, -1
  %74 = icmp sgt i32 %71, -1
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %21, label %18, !llvm.loop !10

76:                                               ; preds = %18, %82
  %77 = phi i32 [ %83, %82 ], [ %19, %18 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = add nsw i32 %77, -1
  %84 = icmp sgt i32 %77, 1
  br i1 %84, label %76, label %87, !llvm.loop !12

85:                                               ; preds = %18
  %86 = icmp sgt i32 %19, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %76, %82, %0, %85
  %88 = phi i32 [ 0, %85 ], [ 0, %0 ], [ 0, %82 ], [ %77, %76 ]
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %89, %87 ], [ %96, %90 ]
  %92 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = icmp sgt i64 %91, 0
  %96 = add nsw i64 %91, -1
  br i1 %95, label %90, label %97, !llvm.loop !13

97:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
