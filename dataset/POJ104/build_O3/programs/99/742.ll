; ModuleID = 'source-C-CXX/99/742.c'
source_filename = "source-C-CXX/99/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.mod = private unnamed_addr constant [100 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  %11 = sub nsw i64 %8, %9
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %24
  %14 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @__const.main.mod, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = trunc i64 %14 to i32
  br i1 %10, label %50, label %27

18:                                               ; preds = %65
  %19 = sext i32 %67 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @__const.main.mod, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %22, i32 %66)
  br label %24

24:                                               ; preds = %18, %65
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp eq i64 %25, 26
  br i1 %26, label %69, label %13, !llvm.loop !8

27:                                               ; preds = %13, %27
  %28 = phi i32 [ %39, %27 ], [ %5, %13 ]
  %29 = phi i32 [ %47, %27 ], [ 100, %13 ]
  %30 = phi i32 [ %45, %27 ], [ 0, %13 ]
  %31 = phi i64 [ %48, %27 ], [ %11, %13 ]
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %16
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %30, %37
  %39 = add nsw i32 %28, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %16
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  %46 = select i1 %43, i1 true, i1 %36
  %47 = select i1 %46, i32 %17, i32 %29
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !10

50:                                               ; preds = %27, %13
  %51 = phi i32 [ undef, %13 ], [ %45, %27 ]
  %52 = phi i32 [ undef, %13 ], [ %47, %27 ]
  %53 = phi i32 [ %5, %13 ], [ %39, %27 ]
  %54 = phi i32 [ 100, %13 ], [ %47, %27 ]
  %55 = phi i32 [ 0, %13 ], [ %45, %27 ]
  br i1 %12, label %65, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %53, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, %16
  %62 = select i1 %61, i32 %17, i32 %54
  %63 = zext i1 %61 to i32
  %64 = add nuw nsw i32 %55, %63
  br label %65

65:                                               ; preds = %50, %56
  %66 = phi i32 [ %51, %50 ], [ %64, %56 ]
  %67 = phi i32 [ %52, %50 ], [ %62, %56 ]
  %68 = icmp eq i32 %67, 100
  br i1 %68, label %24, label %18

69:                                               ; preds = %24
  br i1 %6, label %70, label %117

70:                                               ; preds = %69
  %71 = and i64 %4, 4294967295
  %72 = icmp ult i64 %8, 8
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = and i64 %4, 7
  %75 = sub nsw i64 %8, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %94, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %92, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %73 ], [ %93, %76 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !5
  %86 = add <4 x i8> %82, <i8 -98, i8 -98, i8 -98, i8 -98>
  %87 = add <4 x i8> %85, <i8 -98, i8 -98, i8 -98, i8 -98>
  %88 = icmp ult <4 x i8> %86, <i8 24, i8 24, i8 24, i8 24>
  %89 = icmp ult <4 x i8> %87, <i8 24, i8 24, i8 24, i8 24>
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %78, %90
  %93 = add <4 x i32> %79, %91
  %94 = add nuw i64 %77, 8
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %96, label %76, !llvm.loop !11

96:                                               ; preds = %76
  %97 = add <4 x i32> %93, %92
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %74, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %70, %96
  %101 = phi i64 [ 0, %70 ], [ %75, %96 ]
  %102 = phi i32 [ 0, %70 ], [ %98, %96 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %112, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %111, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = add i8 %107, -98
  %109 = icmp ult i8 %108, 24
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = add nuw nsw i64 %104, 1
  %113 = icmp eq i64 %112, %71
  br i1 %113, label %114, label %103, !llvm.loop !13

114:                                              ; preds = %103, %96
  %115 = phi i32 [ %98, %96 ], [ %111, %103 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %0, %69, %114
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
