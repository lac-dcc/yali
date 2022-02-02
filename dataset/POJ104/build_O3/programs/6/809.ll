; ModuleID = 'source-C-CXX/6/809.c'
source_filename = "source-C-CXX/6/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [514 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 514, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %137, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %13, %68
  %18 = phi i64 [ %22, %68 ], [ 0, %13 ]
  %19 = phi i64 [ %70, %68 ], [ 1, %13 ]
  %20 = phi i8 [ %24, %68 ], [ %11, %13 ]
  %21 = icmp eq i8 %20, %10
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br i1 %21, label %25, label %68

25:                                               ; preds = %17
  %26 = icmp eq i8 %24, 0
  %27 = trunc i64 %22 to i32
  %28 = trunc i64 %18 to i32
  br i1 %26, label %60, label %29

29:                                               ; preds = %25
  %30 = icmp eq i8 %24, %15
  %31 = select i1 %16, i1 %30, i1 false
  br i1 %31, label %38, label %54

32:                                               ; preds = %38
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i8 %48, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %52, !llvm.loop !8

38:                                               ; preds = %29, %32
  %39 = phi i32 [ %44, %32 ], [ 1, %29 ]
  %40 = phi i32 [ %46, %32 ], [ %27, %29 ]
  %41 = phi i64 [ %45, %32 ], [ %19, %29 ]
  %42 = phi i64 [ %43, %32 ], [ 1, %29 ]
  %43 = add nuw i64 %42, 1
  %44 = add nuw nsw i32 %39, 1
  %45 = add i64 %41, 1
  %46 = add nuw nsw i32 %40, 1
  %47 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !8

50:                                               ; preds = %38
  %51 = trunc i64 %41 to i32
  br label %60

52:                                               ; preds = %32
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %52, %29
  %55 = phi i64 [ %43, %52 ], [ 1, %29 ]
  %56 = phi i64 [ %45, %52 ], [ %19, %29 ]
  %57 = phi i32 [ %53, %52 ], [ %28, %29 ]
  %58 = trunc i64 %56 to i32
  %59 = trunc i64 %55 to i32
  br label %60

60:                                               ; preds = %50, %54, %25
  %61 = phi i32 [ 1, %25 ], [ %44, %50 ], [ %59, %54 ]
  %62 = phi i32 [ %28, %25 ], [ %51, %50 ], [ %57, %54 ]
  %63 = phi i32 [ %27, %25 ], [ %46, %50 ], [ %58, %54 ]
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %17, %60
  %69 = icmp eq i8 %24, 0
  %70 = add i64 %19, 1
  br i1 %69, label %137, label %17, !llvm.loop !10

71:                                               ; preds = %60
  %72 = trunc i64 %18 to i32
  %73 = zext i32 %61 to i64
  %74 = icmp ult i32 %62, %72
  br i1 %74, label %137, label %75

75:                                               ; preds = %71
  %76 = call i64 @strlen(i8* noundef nonnull %5) #7
  %77 = call i64 @strlen(i8* noundef nonnull %6) #7
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %120, label %79

79:                                               ; preds = %75
  %80 = load i8, i8* %6, align 16, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = and i64 %18, 4294967295
  br label %94

84:                                               ; preds = %94
  %85 = trunc i64 %99 to i32
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %72, %79 ], [ %85, %84 ]
  %88 = zext i32 %63 to i64
  %89 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = zext i32 %87 to i64
  br label %104

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %83, %82 ], [ %99, %94 ]
  %96 = phi i64 [ 0, %82 ], [ %100, %94 ]
  %97 = phi i8 [ %80, %82 ], [ %102, %94 ]
  %98 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %95
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw i64 %95, 1
  %100 = add nuw nsw i64 %96, 1
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %84, label %94, !llvm.loop !11

104:                                              ; preds = %92, %104
  %105 = phi i64 [ %93, %92 ], [ %110, %104 ]
  %106 = phi i64 [ %88, %92 ], [ %109, %104 ]
  %107 = phi i8 [ %90, %92 ], [ %112, %104 ]
  %108 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %105
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = add nuw i64 %105, 1
  %111 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !12

114:                                              ; preds = %104
  %115 = trunc i64 %110 to i32
  br label %116

116:                                              ; preds = %114, %86
  %117 = phi i32 [ %87, %86 ], [ %115, %114 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [514 x i8], [514 x i8]* %1, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  br label %137

120:                                              ; preds = %75
  %121 = call i64 @strlen(i8* noundef nonnull %4) #7
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %62, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %73
  %126 = sub i64 %77, %76
  %127 = add i64 %126, %121
  %128 = load i8, i8* %125, align 1, !tbaa !5
  %129 = shl i64 %127, 32
  %130 = ashr exact i64 %129, 32
  %131 = xor i32 %62, -1
  %132 = add i32 %131, %122
  %133 = zext i32 %132 to i64
  %134 = sub nsw i64 %130, %133
  %135 = getelementptr [514 x i8], [514 x i8]* %1, i64 0, i64 %134
  %136 = add nuw nsw i64 %133, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %135, i8 %128, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %68, %124, %0, %120, %116, %71
  %138 = call i32 (i8*, ...) @printf(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 514, i8* nonnull %4) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
