; ModuleID = 'source-C-CXX/19/1270.c'
source_filename = "source-C-CXX/19/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %3, i8 0, i64 11, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %2, align 4
  %5 = ptrtoint [11 x i8]* %1 to i64
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %102, label %8

8:                                                ; preds = %0, %98
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %19 ]
  %21 = phi i8* [ %3, %17 ], [ %45, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %47, %19 ]
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %23, %25
  %27 = select i1 %26, i8* %24, i8* %21
  %28 = or i64 %20, 1
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp slt i8 %29, %31
  %33 = select i1 %32, i8* %30, i8* %27
  %34 = or i64 %20, 2
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp slt i8 %35, %37
  %39 = select i1 %38, i8* %36, i8* %33
  %40 = or i64 %20, 3
  %41 = load i8, i8* %39, align 1, !tbaa !5
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %41, %43
  %45 = select i1 %44, i8* %42, i8* %39
  %46 = add nuw nsw i64 %20, 4
  %47 = add i64 %22, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19, !llvm.loop !8

49:                                               ; preds = %19, %12
  %50 = phi i8* [ undef, %12 ], [ %45, %19 ]
  %51 = phi i64 [ 0, %12 ], [ %46, %19 ]
  %52 = phi i8* [ %3, %12 ], [ %45, %19 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %49 ]
  %56 = phi i8* [ %62, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %64, %54 ], [ %15, %49 ]
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %55
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %58, %60
  %62 = select i1 %61, i8* %59, i8* %56
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !10

66:                                               ; preds = %49, %54, %8
  %67 = phi i8* [ %3, %8 ], [ %50, %49 ], [ %62, %54 ]
  %68 = ptrtoint i8* %67 to i64
  %69 = sub i64 %68, %5
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  %72 = icmp ult i32 %70, 2147483647
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = zext i32 %71 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %81, %75 ]
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %83, label %75, !llvm.loop !12

83:                                               ; preds = %75, %66
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %94, %89 ], [ %85, %83 ]
  %91 = phi i8 [ %96, %89 ], [ %87, %83 ]
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add i64 %90, 1
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !13

98:                                               ; preds = %89, %83
  %99 = call i32 @putchar(i32 10)
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %8, !llvm.loop !14

102:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
