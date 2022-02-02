; ModuleID = 'source-C-CXX/6/674.c'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %7 = alloca [256 x i8], align 16
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #6
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #6
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #6
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #7
  %20 = trunc i64 %19 to i32
  %21 = load i8, i8* %10, align 16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %0
  %24 = icmp sgt i32 %20, 0
  %25 = and i64 %17, 4294967295
  br i1 %24, label %26, label %111

26:                                               ; preds = %23
  %27 = and i64 %19, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = add nsw i64 %27, -2
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = icmp ne i8 %21, %31
  %33 = zext i1 %32 to i32
  %34 = icmp eq i64 %27, 1
  %35 = and i64 %28, 3
  %36 = icmp ult i64 %29, 3
  %37 = and i64 %28, -4
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %26, %46
  %40 = phi i64 [ 0, %26 ], [ %47, %46 ]
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %21
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  br i1 %34, label %108, label %45, !llvm.loop !8

45:                                               ; preds = %44
  br i1 %36, label %88, label %49

46:                                               ; preds = %108, %39
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %141, label %39, !llvm.loop !10

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %85, %49 ], [ 1, %45 ]
  %51 = phi i64 [ %75, %49 ], [ %40, %45 ]
  %52 = phi i32 [ %84, %49 ], [ %33, %45 ]
  %53 = phi i64 [ %86, %49 ], [ %37, %45 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %50
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  %60 = add nuw nsw i64 %50, 1
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = add nuw nsw i64 %50, 2
  %68 = add nuw nsw i64 %51, 3
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %70, %72
  %74 = add nuw nsw i64 %50, 3
  %75 = add nuw nsw i64 %51, 4
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = select i1 %80, i1 %73, i1 false
  %82 = select i1 %81, i1 %66, i1 false
  %83 = select i1 %82, i1 %59, i1 false
  %84 = select i1 %83, i32 %52, i32 1
  %85 = add nuw nsw i64 %50, 4
  %86 = add i64 %53, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %49, !llvm.loop !8

88:                                               ; preds = %49, %45
  %89 = phi i32 [ undef, %45 ], [ %84, %49 ]
  %90 = phi i64 [ 1, %45 ], [ %85, %49 ]
  %91 = phi i64 [ %40, %45 ], [ %75, %49 ]
  %92 = phi i32 [ %33, %45 ], [ %84, %49 ]
  br i1 %38, label %108, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %105, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %98, %93 ], [ %91, %88 ]
  %96 = phi i32 [ %104, %93 ], [ %92, %88 ]
  %97 = phi i64 [ %106, %93 ], [ %35, %88 ]
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %94
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp eq i8 %100, %102
  %104 = select i1 %103, i32 %96, i32 1
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %97, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93, !llvm.loop !11

108:                                              ; preds = %88, %93, %44
  %109 = phi i32 [ %33, %44 ], [ %89, %88 ], [ %104, %93 ]
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %46, label %116

111:                                              ; preds = %23, %122
  %112 = phi i64 [ %123, %122 ], [ 0, %23 ]
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, %21
  br i1 %115, label %116, label %122

116:                                              ; preds = %111, %108
  %117 = phi i64 [ %40, %108 ], [ %112, %111 ]
  %118 = trunc i64 %117 to i32
  %119 = and i64 %117, 4294967295
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %119, i1 false)
  br label %125

122:                                              ; preds = %111
  %123 = add nuw nsw i64 %112, 1
  %124 = icmp eq i64 %123, %25
  br i1 %124, label %141, label %111, !llvm.loop !10

125:                                              ; preds = %121, %116
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %119
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = add i32 %118, %20
  %128 = sub i32 %18, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = sext i32 %127 to i64
  %132 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %131
  %133 = xor i32 %127, -1
  %134 = add i32 %133, %18
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %132, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %130, %125
  %138 = sext i32 %128 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %12, i8* nonnull %11, i8* nonnull %13)
  br label %143

141:                                              ; preds = %122, %46, %0
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  br label %143

143:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #6
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
