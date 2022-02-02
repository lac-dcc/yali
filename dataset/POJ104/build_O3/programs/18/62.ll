; ModuleID = 'source-C-CXX/18/62.c'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  %18 = icmp sgt i32 %16, 0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %6, align 16
  %23 = and i64 %15, 4294967295
  %24 = add i64 %15, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %13, 4294967295
  %28 = trunc i64 %26 to i32
  %29 = trunc i64 %26 to i32
  %30 = and i64 %13, 1
  %31 = icmp eq i64 %27, 1
  %32 = sub nsw i64 %27, %30
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %0, %118
  %35 = phi i32 [ 0, %0 ], [ %120, %118 ]
  %36 = phi i32 [ 0, %0 ], [ %119, %118 ]
  br i1 %17, label %37, label %75

37:                                               ; preds = %34
  %38 = sext i32 %36 to i64
  br i1 %31, label %62, label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %59, %39 ], [ 0, %37 ]
  %41 = phi i32 [ %58, %39 ], [ 0, %37 ]
  %42 = phi i64 [ %60, %39 ], [ %32, %37 ]
  %43 = add nsw i64 %40, %38
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = or i64 %40, 1
  %50 = add nsw i64 %49, %38
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %52, %54
  %56 = add i32 %41, 2
  %57 = select i1 %48, i32 %56, i32 1
  %58 = select i1 %55, i32 %57, i32 0
  %59 = add nuw nsw i64 %40, 2
  %60 = add i64 %42, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %39, !llvm.loop !8

62:                                               ; preds = %39, %37
  %63 = phi i32 [ undef, %37 ], [ %58, %39 ]
  %64 = phi i64 [ 0, %37 ], [ %59, %39 ]
  %65 = phi i32 [ 0, %37 ], [ %58, %39 ]
  br i1 %33, label %75, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %64, %38
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %69, %71
  %73 = add nsw i32 %65, 1
  %74 = select i1 %72, i32 %73, i32 0
  br label %75

75:                                               ; preds = %66, %62, %34
  %76 = phi i32 [ 0, %34 ], [ %63, %62 ], [ %74, %66 ]
  %77 = icmp eq i32 %36, 0
  %78 = icmp eq i32 %76, %14
  br i1 %77, label %79, label %92

79:                                               ; preds = %75
  br i1 %78, label %80, label %88

80:                                               ; preds = %79
  %81 = load i8, i8* %21, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  br i1 %18, label %84, label %118

84:                                               ; preds = %83
  %85 = sext i32 %35 to i64
  %86 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* nonnull align 16 %4, i64 %23, i1 false)
  %87 = add i32 %35, %29
  br label %118

88:                                               ; preds = %80, %79
  %89 = sext i32 %35 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %89
  store i8 %22, i8* %90, align 1, !tbaa !5
  %91 = add nsw i32 %35, 1
  br label %118

92:                                               ; preds = %75
  br i1 %78, label %93, label %110

93:                                               ; preds = %92
  %94 = add nsw i32 %36, %14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 32
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = add nsw i32 %36, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 32
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  br i1 %18, label %106, label %118

106:                                              ; preds = %105
  %107 = sext i32 %35 to i64
  %108 = getelementptr [200 x i8], [200 x i8]* %5, i64 0, i64 %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* nonnull align 16 %4, i64 %23, i1 false)
  %109 = add i32 %35, %28
  br label %118

110:                                              ; preds = %99, %93, %92
  %111 = sext i32 %36 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i32 %35 to i64
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %114
  store i8 %113, i8* %115, align 1, !tbaa !5
  %116 = add nsw i32 %35, 1
  %117 = add nsw i32 %36, 1
  br label %118

118:                                              ; preds = %106, %84, %105, %83, %110, %88
  %119 = phi i32 [ 1, %88 ], [ %117, %110 ], [ %14, %83 ], [ %94, %105 ], [ %14, %84 ], [ %94, %106 ]
  %120 = phi i32 [ %91, %88 ], [ %116, %110 ], [ %35, %83 ], [ %35, %105 ], [ %87, %84 ], [ %109, %106 ]
  %121 = icmp slt i32 %119, 100
  br i1 %121, label %34, label %122, !llvm.loop !10

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
