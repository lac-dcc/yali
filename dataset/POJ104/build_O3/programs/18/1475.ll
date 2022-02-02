; ModuleID = 'source-C-CXX/18/1475.c'
source_filename = "source-C-CXX/18/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %130

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %16
  %19 = and i64 %12, 4294967295
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %23 = icmp eq i32 %14, 0
  br label %24

24:                                               ; preds = %64, %18
  %25 = phi i64 [ 0, %18 ], [ %65, %64 ]
  %26 = phi i32 [ 0, %18 ], [ %66, %64 ]
  %27 = phi i32 [ 0, %18 ], [ %67, %64 ]
  %28 = trunc i64 %25 to i32
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i32 %30, %11
  br i1 %31, label %68, label %32

32:                                               ; preds = %24
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %26, %39
  %41 = add nsw i32 %27, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  %46 = icmp eq i32 %27, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %40, %13
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %60

50:                                               ; preds = %32
  %51 = add nsw i32 %27, %13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = icmp eq i32 %27, %14
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %60

60:                                               ; preds = %58, %50, %32
  %61 = phi i32 [ %51, %58 ], [ %27, %32 ], [ %27, %50 ]
  %62 = add nuw nsw i64 %25, 1
  %63 = icmp eq i64 %62, %19
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %92
  %65 = phi i64 [ %62, %60 ], [ 0, %92 ]
  %66 = phi i32 [ %40, %60 ], [ 0, %92 ]
  %67 = phi i32 [ %61, %60 ], [ %93, %92 ]
  br label %24, !llvm.loop !8

68:                                               ; preds = %60, %24
  %69 = phi i32 [ %27, %24 ], [ %61, %60 ]
  %70 = phi i32 [ %26, %24 ], [ %40, %60 ]
  %71 = icmp slt i32 %69, %11
  br i1 %71, label %72, label %130

72:                                               ; preds = %68
  %73 = icmp eq i32 %70, %13
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = add nsw i32 %69, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp ne i8 %78, 32
  %80 = icmp ne i32 %69, 0
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = load i8, i8* %22, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 32
  %85 = select i1 %84, i1 %23, i1 false
  br i1 %85, label %92, label %86

86:                                               ; preds = %82, %74, %72
  %87 = sext i32 %69 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %92

92:                                               ; preds = %86, %82
  %93 = add nsw i32 %69, 1
  %94 = icmp slt i32 %93, %11
  br i1 %94, label %64, label %130

95:                                               ; preds = %16
  %96 = icmp eq i32 %13, 0
  %97 = and i64 %10, 4294967295
  br i1 %96, label %98, label %122

98:                                               ; preds = %95
  %99 = icmp eq i32 %14, 0
  br label %100

100:                                              ; preds = %119, %98
  %101 = phi i64 [ 0, %98 ], [ %120, %119 ]
  %102 = add nsw i64 %101, -1
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp ne i8 %104, 32
  %106 = icmp ne i64 %101, 0
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %101
  %110 = load i8, i8* %109, align 1, !tbaa !5
  br label %115

111:                                              ; preds = %100
  %112 = load i8, i8* %4, align 16, !tbaa !5
  %113 = icmp eq i8 %112, 32
  %114 = select i1 %113, i1 %99, i1 false
  br i1 %114, label %119, label %115

115:                                              ; preds = %108, %111
  %116 = phi i8 [ %110, %108 ], [ %112, %111 ]
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  br label %119

119:                                              ; preds = %115, %111
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %97
  br i1 %121, label %130, label %100, !llvm.loop !8

122:                                              ; preds = %95, %122
  %123 = phi i64 [ %128, %122 ], [ 0, %95 ]
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %97
  br i1 %129, label %130, label %122, !llvm.loop !8

130:                                              ; preds = %122, %119, %92, %68, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
