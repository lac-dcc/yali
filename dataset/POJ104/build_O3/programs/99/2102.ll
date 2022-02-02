; ModuleID = 'source-C-CXX/99/2102.c'
source_filename = "source-C-CXX/99/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 26
  store i8 97, i8* %9, align 2, !tbaa !5
  %10 = bitcast [100 x i8]* %2 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 16
  store i8 81, i8* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 17
  store i8 82, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 18
  store i8 83, i8* %13, align 2, !tbaa !5
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 19
  store i8 84, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 20
  store i8 85, i8* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 21
  store i8 86, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 22
  store i8 87, i8* %17, align 2, !tbaa !5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 23
  store i8 88, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 24
  store i8 89, i8* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 25
  store i8 90, i8* %20, align 1, !tbaa !5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 27
  store i8 98, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 28
  store i8 99, i8* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 29
  store i8 100, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 30
  store i8 101, i8* %24, align 2, !tbaa !5
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 31
  store i8 102, i8* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 32
  store i8 103, i8* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 33
  store i8 104, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 34
  store i8 105, i8* %28, align 2, !tbaa !5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 35
  store i8 106, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 36
  store i8 107, i8* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 37
  store i8 108, i8* %31, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 38
  store i8 109, i8* %32, align 2, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 39
  store i8 110, i8* %33, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 40
  store i8 111, i8* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 41
  store i8 112, i8* %35, align 1, !tbaa !5
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 42
  store i8 113, i8* %36, align 2, !tbaa !5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 43
  store i8 114, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 44
  store i8 115, i8* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 45
  store i8 116, i8* %39, align 1, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 46
  store i8 117, i8* %40, align 2, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 47
  store i8 118, i8* %41, align 1, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 48
  store i8 119, i8* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 49
  store i8 120, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 50
  store i8 121, i8* %44, align 2, !tbaa !5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 51
  store i8 122, i8* %45, align 1, !tbaa !5
  %46 = trunc i64 %8 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %0
  %49 = and i64 %8, 4294967295
  %50 = and i64 %8, 1
  %51 = icmp eq i64 %49, 1
  %52 = sub nsw i64 %49, %50
  %53 = icmp eq i64 %50, 0
  br label %54

54:                                               ; preds = %48, %87
  %55 = phi i64 [ 0, %48 ], [ %89, %87 ]
  %56 = phi i32 [ 0, %48 ], [ %88, %87 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %55
  %59 = load i8, i8* %57, align 1, !tbaa !5
  br i1 %51, label %76, label %60

60:                                               ; preds = %54, %112
  %61 = phi i64 [ %114, %112 ], [ 0, %54 ]
  %62 = phi i32 [ %113, %112 ], [ %56, %54 ]
  %63 = phi i64 [ %115, %112 ], [ %52, %54 ]
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = icmp eq i8 %59, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %58, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %58, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi i32 [ 1, %67 ], [ %62, %60 ]
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %59, %74
  br i1 %75, label %109, label %112

76:                                               ; preds = %112, %54
  %77 = phi i32 [ undef, %54 ], [ %113, %112 ]
  %78 = phi i64 [ 0, %54 ], [ %114, %112 ]
  %79 = phi i32 [ %56, %54 ], [ %113, %112 ]
  br i1 %53, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %59, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %58, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %58, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %84, %80, %76
  %88 = phi i32 [ %77, %76 ], [ 1, %84 ], [ %79, %80 ]
  %89 = add nuw nsw i64 %55, 1
  %90 = icmp eq i64 %89, 52
  br i1 %90, label %91, label %54, !llvm.loop !10

91:                                               ; preds = %87
  %92 = icmp eq i32 %88, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %0, %91
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %108

95:                                               ; preds = %91, %105
  %96 = phi i64 [ %106, %105 ], [ 0, %91 ]
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %98)
  br label %105

105:                                              ; preds = %95, %100
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, 52
  br i1 %107, label %108, label %95, !llvm.loop !12

108:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret i32 0

109:                                              ; preds = %70
  %110 = load i32, i32* %58, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %58, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %109, %70
  %113 = phi i32 [ 1, %109 ], [ %71, %70 ]
  %114 = add nuw nsw i64 %61, 2
  %115 = add i64 %63, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %76, label %60, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
