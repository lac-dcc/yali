; ModuleID = 'source-C-CXX/22/1133.c'
source_filename = "source-C-CXX/22/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %11, align 16, !tbaa !5
  br label %113

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %12, %34
  %15 = phi i64 [ %13, %12 ], [ %39, %34 ]
  %16 = phi i32 [ %7, %12 ], [ %19, %34 ]
  %17 = phi i32 [ 0, %12 ], [ %37, %34 ]
  %18 = phi i32 [ %8, %12 ], [ %36, %34 ]
  %19 = phi i32 [ %8, %12 ], [ %35, %34 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %19, -1
  br label %34

25:                                               ; preds = %14
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = sub i32 2, %16
  %29 = add i32 %28, %18
  %30 = sext i32 %29 to i64
  %31 = call i8* @strncpy(i8* noundef nonnull %27, i8* nonnull %20, i64 %30) #8
  %32 = add i32 %29, %17
  %33 = add nsw i32 %19, -1
  br label %34

34:                                               ; preds = %23, %25
  %35 = phi i32 [ %24, %23 ], [ %33, %25 ]
  %36 = phi i32 [ %18, %23 ], [ %33, %25 ]
  %37 = phi i32 [ %17, %23 ], [ %32, %25 ]
  %38 = icmp sgt i64 %15, 0
  %39 = add nsw i64 %15, -1
  br i1 %38, label %14, label %40, !llvm.loop !8

40:                                               ; preds = %34
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %37, 1
  br i1 %9, label %44, label %113

44:                                               ; preds = %40
  %45 = and i64 %6, 4294967295
  br label %46

46:                                               ; preds = %44, %57
  %47 = phi i64 [ 0, %44 ], [ %58, %57 ]
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = trunc i64 %47 to i32
  %53 = and i64 %47, 4294967295
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %54
  %56 = call i8* @strncpy(i8* noundef nonnull %55, i8* nonnull %3, i64 %53) #8
  br label %60

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %47, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %60, label %46, !llvm.loop !10

60:                                               ; preds = %57, %51
  %61 = phi i32 [ %52, %51 ], [ %7, %57 ]
  br i1 %9, label %62, label %113

62:                                               ; preds = %60
  %63 = and i64 %6, 4294967295
  %64 = icmp ult i64 %45, 8
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = and i64 %6, 7
  %67 = sub nsw i64 %45, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %84, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %65 ], [ %82, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %65 ], [ %83, %68 ]
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %69
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %74, <i8 32, i8 32, i8 32, i8 32>
  %79 = icmp eq <4 x i8> %77, <i8 32, i8 32, i8 32, i8 32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %70, %80
  %83 = add <4 x i32> %71, %81
  %84 = add nuw i64 %69, 8
  %85 = icmp eq i64 %84, %67
  br i1 %85, label %86, label %68, !llvm.loop !11

86:                                               ; preds = %68
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %62, %86
  %91 = phi i64 [ 0, %62 ], [ %67, %86 ]
  %92 = phi i32 [ 0, %62 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %63
  br i1 %102, label %103, label %93, !llvm.loop !13

103:                                              ; preds = %93, %86
  %104 = phi i32 [ %88, %86 ], [ %100, %93 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %61, %43
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = add i32 %61, %37
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %115

113:                                              ; preds = %40, %10, %60, %103
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %123

115:                                              ; preds = %109, %115
  %116 = phi i64 [ 1, %109 ], [ %121, %115 ]
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %112
  br i1 %122, label %123, label %115, !llvm.loop !15

123:                                              ; preds = %115, %106, %113
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
