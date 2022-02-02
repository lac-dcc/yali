; ModuleID = 'source-C-CXX/6/768.c'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %16 = call i64 @strlen(i8* noundef nonnull %10) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %10, align 16
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %0
  %21 = icmp sgt i32 %17, 1
  %22 = and i64 %12, 4294967295
  br i1 %21, label %23, label %44

23:                                               ; preds = %20
  %24 = and i64 %16, 4294967295
  br label %25

25:                                               ; preds = %23, %41
  %26 = phi i64 [ 0, %23 ], [ %42, %41 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %18
  br i1 %29, label %32, label %41

30:                                               ; preds = %32
  %31 = icmp eq i64 %40, %24
  br i1 %31, label %49, label %32, !llvm.loop !8

32:                                               ; preds = %25, %30
  %33 = phi i64 [ %40, %30 ], [ 1, %25 ]
  %34 = add nuw nsw i64 %33, %26
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %30, label %41

41:                                               ; preds = %32, %25
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %154, label %25, !llvm.loop !10

44:                                               ; preds = %20, %151
  %45 = phi i64 [ %152, %151 ], [ 0, %20 ]
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %18
  br i1 %48, label %49, label %151

49:                                               ; preds = %44, %30
  %50 = phi i64 [ %26, %30 ], [ %45, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %50, -1
  %55 = and i64 %50, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = and i64 %50, 9223372036854775804
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %80, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %82, %59 ]
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  store i8 %63, i8* %64, align 4, !tbaa !5
  %65 = or i64 %60, 1
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = or i64 %60, 2
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  store i8 0, i8* %71, align 2, !tbaa !5
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70
  store i8 %73, i8* %74, align 2, !tbaa !5
  %75 = or i64 %60, 3
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %75
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %60, 4
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  store i8 0, i8* %81, align 4, !tbaa !5
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %59, !llvm.loop !11

84:                                               ; preds = %59, %53
  %85 = phi i64 [ 0, %53 ], [ %80, %59 ]
  %86 = icmp eq i64 %55, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %55, %84 ]
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !12

97:                                               ; preds = %84, %87, %49
  store i8 -1, i8* %8, align 16, !tbaa !5
  %98 = add i32 %51, %17
  %99 = icmp slt i32 %98, %13
  br i1 %99, label %100, label %146

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = shl i64 %12, 32
  %103 = ashr exact i64 %102, 32
  %104 = shl i64 %12, 32
  %105 = ashr exact i64 %104, 32
  %106 = sub i64 %12, %101
  %107 = add nsw i64 %101, 1
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %101
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  store i8 %112, i8* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %114, align 1, !tbaa !5
  %115 = add nsw i64 %101, 1
  br label %116

116:                                              ; preds = %110, %100
  %117 = phi i64 [ %101, %100 ], [ %115, %110 ]
  %118 = icmp eq i64 %105, %107
  br i1 %118, label %142, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %140, %119 ], [ %117, %116 ]
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = trunc i64 %120 to i32
  %124 = sub i32 %123, %98
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %125
  store i8 %122, i8* %126, align 1, !tbaa !5
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %128
  store i8 0, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %120, 1
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = trunc i64 %130 to i32
  %134 = sub i32 %133, %98
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %135
  store i8 %132, i8* %136, align 1, !tbaa !5
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %138
  store i8 0, i8* %139, align 1, !tbaa !5
  %140 = add nsw i64 %120, 2
  %141 = icmp slt i64 %140, %103
  br i1 %141, label %119, label %142, !llvm.loop !14

142:                                              ; preds = %119, %116
  %143 = load i8, i8* %8, align 16, !tbaa !5
  %144 = icmp eq i8 %143, -1
  %145 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %9) #6
  br i1 %144, label %149, label %146

146:                                              ; preds = %142, %97
  %147 = phi i8* [ %9, %97 ], [ %8, %142 ]
  %148 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %147) #6
  br label %149

149:                                              ; preds = %146, %142
  %150 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %7) #6
  br label %154

151:                                              ; preds = %44
  %152 = add nuw nsw i64 %45, 1
  %153 = icmp eq i64 %152, %22
  br i1 %153, label %154, label %44, !llvm.loop !10

154:                                              ; preds = %151, %41, %0, %149
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
