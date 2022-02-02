; ModuleID = 'source-C-CXX/18/1941.c'
source_filename = "source-C-CXX/18/1941.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 -1
  store i8 32, i8* %17, align 1, !tbaa !5
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %137, label %19

19:                                               ; preds = %0
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %112

21:                                               ; preds = %19
  %22 = and i64 %12, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %12, 3
  %25 = icmp ult i64 %23, 3
  %26 = sub nsw i64 %22, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %49
  %29 = phi i32 [ %51, %49 ], [ 0, %21 ]
  %30 = sext i32 %29 to i64
  br i1 %25, label %91, label %53

31:                                               ; preds = %109
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %30
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  %41 = add nsw i32 %29, %13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %43) #6
  %45 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  %46 = call i64 @strlen(i8* noundef nonnull %7) #7
  %47 = trunc i64 %46 to i32
  %48 = add i32 %29, %47
  br label %49

49:                                               ; preds = %37, %31, %109
  %50 = phi i32 [ %48, %37 ], [ %29, %31 ], [ %29, %109 ]
  %51 = add nsw i32 %50, 1
  %52 = icmp slt i32 %50, %16
  br i1 %52, label %28, label %137, !llvm.loop !8

53:                                               ; preds = %28, %53
  %54 = phi i64 [ %88, %53 ], [ 0, %28 ]
  %55 = phi i32 [ %87, %53 ], [ 1, %28 ]
  %56 = phi i64 [ %89, %53 ], [ %26, %28 ]
  %57 = add nsw i64 %54, %30
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 4, !tbaa !5
  %62 = icmp eq i8 %59, %61
  %63 = or i64 %54, 1
  %64 = add nsw i64 %63, %30
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %66, %68
  %70 = or i64 %54, 2
  %71 = add nsw i64 %70, %30
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 2, !tbaa !5
  %76 = icmp eq i8 %73, %75
  %77 = or i64 %54, 3
  %78 = add nsw i64 %77, %30
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = select i1 %83, i1 %76, i1 false
  %85 = select i1 %84, i1 %69, i1 false
  %86 = select i1 %85, i1 %62, i1 false
  %87 = select i1 %86, i32 %55, i32 0
  %88 = add nuw nsw i64 %54, 4
  %89 = add i64 %56, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %53, !llvm.loop !10

91:                                               ; preds = %53, %28
  %92 = phi i32 [ undef, %28 ], [ %87, %53 ]
  %93 = phi i64 [ 0, %28 ], [ %88, %53 ]
  %94 = phi i32 [ 1, %28 ], [ %87, %53 ]
  br i1 %27, label %109, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %91 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %91 ]
  %98 = phi i64 [ %107, %95 ], [ %24, %91 ]
  %99 = add nsw i64 %96, %30
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = select i1 %104, i32 %97, i32 0
  %106 = add nuw nsw i64 %96, 1
  %107 = add i64 %98, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %95, !llvm.loop !11

109:                                              ; preds = %95, %91
  %110 = phi i32 [ %92, %91 ], [ %105, %95 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %31, label %49

112:                                              ; preds = %19, %132
  %113 = phi i8 [ %136, %132 ], [ 32, %19 ]
  %114 = phi i32 [ %133, %132 ], [ 0, %19 ]
  %115 = icmp eq i8 %113, 32
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1, !tbaa !5
  %120 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %7) #6
  %121 = add nsw i32 %114, %13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = call i8* @strcat(i8* noundef nonnull %8, i8* noundef nonnull %123) #6
  %125 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  %126 = call i64 @strlen(i8* noundef nonnull %7) #7
  %127 = trunc i64 %126 to i32
  %128 = add i32 %114, %127
  br label %129

129:                                              ; preds = %112, %116
  %130 = phi i32 [ %128, %116 ], [ %114, %112 ]
  %131 = icmp slt i32 %130, %16
  br i1 %131, label %132, label %137, !llvm.loop !8

132:                                              ; preds = %129
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  br label %112

137:                                              ; preds = %129, %49, %0
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
