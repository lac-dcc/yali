; ModuleID = 'source-C-CXX/68/224.c'
source_filename = "source-C-CXX/68/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i32], align 16
  %5 = bitcast [255 x i32]* %4 to i8*
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #8
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #8
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %5, i8 0, i64 1020, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = call i64 @strlen(i8* noundef nonnull %7) #9
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #8
  %16 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #8
  %17 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #8
  br label %18

18:                                               ; preds = %14, %0
  %19 = call i64 @strlen(i8* noundef nonnull %6) #9
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = call i64 @strlen(i8* noundef nonnull %7) #9
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i32 [ %21, %23 ], [ %45, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %44, %25 ]
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = sub i64 %28, %19
  %33 = add i64 %32, %24
  %34 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %27, -96
  %38 = add nsw i32 %37, %31
  %39 = add nsw i32 %38, %36
  %40 = srem i32 %39, 10
  %41 = xor i64 %28, -1
  %42 = add i64 %19, %41
  %43 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4, !tbaa !8
  %44 = sdiv i32 %39, 10
  %45 = add nsw i32 %26, -1
  %46 = icmp sgt i32 %26, 0
  br i1 %46, label %25, label %47, !llvm.loop !10

47:                                               ; preds = %25, %18
  %48 = phi i32 [ 0, %18 ], [ %44, %25 ]
  %49 = call i64 @strlen(i8* noundef nonnull %7) #9
  %50 = xor i64 %19, -1
  %51 = add i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = and i64 %51, 4294967295
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %71, %56 ]
  %58 = phi i32 [ %48, %54 ], [ %68, %56 ]
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, -48
  %63 = add nsw i32 %62, %61
  %64 = srem i32 %63, 10
  %65 = xor i64 %57, -1
  %66 = add i64 %49, %65
  %67 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4, !tbaa !8
  %68 = sdiv i32 %63, 10
  %69 = trunc i64 %57 to i32
  %70 = icmp sgt i32 %69, 0
  %71 = add nsw i64 %57, -1
  br i1 %70, label %56, label %72, !llvm.loop !12

72:                                               ; preds = %56, %47
  %73 = phi i32 [ %48, %47 ], [ %68, %56 ]
  %74 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %49
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = trunc i64 %49 to i32
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = add nuw i32 %75, 1
  br label %79

79:                                               ; preds = %77, %86
  %80 = phi i32 [ %87, %86 ], [ 0, %77 ]
  %81 = phi i32 [ %88, %86 ], [ %75, %77 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = add nuw i32 %80, 1
  %88 = add nsw i32 %81, -1
  %89 = icmp eq i32 %80, %75
  br i1 %89, label %90, label %79, !llvm.loop !13

90:                                               ; preds = %86, %79, %72
  %91 = phi i32 [ 0, %72 ], [ %80, %79 ], [ %78, %86 ]
  %92 = zext i32 %91 to i64
  %93 = sub i32 %75, %91
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %96, %95 ], [ %104, %97 ]
  %99 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  %102 = trunc i64 %98 to i32
  %103 = icmp sgt i32 %102, 0
  %104 = add nsw i64 %98, -1
  br i1 %103, label %97, label %105, !llvm.loop !14

105:                                              ; preds = %97, %90
  %106 = call i64 @strlen(i8* noundef nonnull %7) #9
  %107 = add i64 %106, 1
  %108 = icmp eq i64 %107, %92
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 48)
  br label %111

111:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
