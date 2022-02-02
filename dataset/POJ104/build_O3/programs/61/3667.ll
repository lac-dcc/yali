; ModuleID = 'source-C-CXX/61/3667.c'
source_filename = "source-C-CXX/61/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x [201 x i8]], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40401, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #6
  %11 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #6
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %126

13:                                               ; preds = %0
  %14 = add i64 %8, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = and i64 %8, 4294967295
  %17 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = load i8, i8* %5, align 16, !tbaa !9
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %13
  %27 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %27, align 16, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = phi i32 [ 1, %26 ], [ 0, %22 ], [ 0, %19 ]
  %30 = icmp eq i64 %16, 1
  br i1 %30, label %33, label %40

31:                                               ; preds = %74
  %32 = icmp sgt i32 %58, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %58, %31 ], [ 1, %28 ]
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %34, 1
  br i1 %37, label %93, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, 4294967294
  br label %78

40:                                               ; preds = %28, %74
  %41 = phi i64 [ %76, %74 ], [ 1, %28 ]
  %42 = phi i32 [ %75, %74 ], [ %29, %28 ]
  %43 = phi i32 [ %58, %74 ], [ 1, %28 ]
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %41
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %53
  %55 = trunc i64 %41 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %43, 1
  br label %57

57:                                               ; preds = %52, %48, %40
  %58 = phi i32 [ %56, %52 ], [ %43, %48 ], [ %43, %40 ]
  %59 = icmp eq i64 %41, %15
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %41
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %41, 1
  %66 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %57
  %70 = sext i32 %42 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %70
  %72 = trunc i64 %41 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %42, 1
  br label %74

74:                                               ; preds = %60, %64, %69
  %75 = phi i32 [ %73, %69 ], [ %42, %64 ], [ %42, %60 ]
  %76 = add nuw nsw i64 %41, 1
  %77 = icmp eq i64 %76, %16
  br i1 %77, label %31, label %40, !llvm.loop !10

78:                                               ; preds = %134, %38
  %79 = phi i64 [ 0, %38 ], [ %135, %134 ]
  %80 = phi i64 [ %39, %38 ], [ %136, %134 ]
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %79
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %79
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %113, label %86

86:                                               ; preds = %78
  %87 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %79, i64 0
  %88 = sext i32 %84 to i64
  %89 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %88
  %90 = add i32 %82, 1
  %91 = sub i32 %90, %84
  %92 = zext i32 %91 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %87, i8* align 1 %89, i64 %92, i1 false)
  br label %113

93:                                               ; preds = %134, %33
  %94 = phi i64 [ 0, %33 ], [ %135, %134 ]
  %95 = icmp eq i64 %36, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %94, i64 0
  %104 = sext i32 %100 to i64
  %105 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %104
  %106 = add i32 %98, 1
  %107 = sub i32 %106, %100
  %108 = zext i32 %107 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 %105, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %102, %96, %93
  %110 = zext i32 %34 to i64
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %112 = icmp eq i32 %34, 1
  br i1 %112, label %126, label %120

113:                                              ; preds = %86, %78
  %114 = or i64 %79, 1
  %115 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %134, label %127

120:                                              ; preds = %109, %120
  %121 = phi i64 [ %124, %120 ], [ 1, %109 ]
  %122 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %121, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %126, label %120, !llvm.loop !13

126:                                              ; preds = %120, %0, %31, %109
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40401, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #6
  ret i32 0

127:                                              ; preds = %113
  %128 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %114, i64 0
  %129 = sext i32 %118 to i64
  %130 = getelementptr [201 x i8], [201 x i8]* %1, i64 0, i64 %129
  %131 = add i32 %116, 1
  %132 = sub i32 %131, %118
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %130, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %127, %113
  %135 = add nuw nsw i64 %79, 2
  %136 = add i64 %80, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %93, label %78, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
