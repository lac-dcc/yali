; ModuleID = 'source-C-CXX/18/9.c'
source_filename = "source-C-CXX/18/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %151, %0
  %14 = phi i32 [ undef, %0 ], [ %98, %151 ]
  %15 = phi i32 [ 0, %0 ], [ %153, %151 ]
  %16 = phi i64 [ %12, %0 ], [ %23, %151 ]
  %17 = phi i64 [ 0, %0 ], [ %99, %151 ]
  %18 = trunc i64 %16 to i32
  %19 = icmp eq i32 %18, 64
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0)) #9
  br label %162

22:                                               ; preds = %13
  %23 = call i64 @strlen(i8* noundef nonnull %5) #8
  %24 = call i64 @strlen(i8* noundef nonnull %6) #8
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %7) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %15, 0
  %29 = sub i64 %23, %24
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  br i1 %28, label %31, label %57

31:                                               ; preds = %22
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %31, %55
  %36 = phi i64 [ 0, %31 ], [ %56, %55 ]
  %37 = phi i32 [ %14, %31 ], [ 0, %55 ]
  %38 = icmp sgt i64 %36, %33
  br i1 %38, label %91, label %39

39:                                               ; preds = %35, %43
  %40 = phi i64 [ %52, %43 ], [ 0, %35 ]
  %41 = phi i32 [ %51, %43 ], [ 0, %35 ]
  %42 = icmp eq i64 %40, %34
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add nuw nsw i64 %40, %36
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %45, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %41, %50
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !8

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, %25
  br i1 %54, label %97, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !10

57:                                               ; preds = %22
  %58 = add i64 %17, %26
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %29, 32
  %62 = ashr exact i64 %61, 32
  %63 = zext i32 %30 to i64
  br label %64

64:                                               ; preds = %89, %57
  %65 = phi i64 [ %90, %89 ], [ %60, %57 ]
  %66 = phi i32 [ 0, %89 ], [ %14, %57 ]
  %67 = icmp sgt i64 %65, %62
  br i1 %67, label %91, label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ %81, %72 ], [ 0, %64 ]
  %70 = phi i32 [ %80, %72 ], [ 0, %64 ]
  %71 = icmp eq i64 %69, %63
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = add nsw i64 %69, %65
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %74, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %70, %79
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !11

82:                                               ; preds = %68
  %83 = add nsw i64 %65, -1
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 116
  %87 = icmp eq i32 %70, %25
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %97, label %89

89:                                               ; preds = %82
  %90 = add i64 %65, 1
  br label %64, !llvm.loop !12

91:                                               ; preds = %64, %35
  %92 = phi i64 [ %36, %35 ], [ %65, %64 ]
  %93 = phi i32 [ %37, %35 ], [ %66, %64 ]
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq i32 %15, 1
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %160, label %97

97:                                               ; preds = %82, %53, %91
  %98 = phi i32 [ %93, %91 ], [ 1, %53 ], [ 1, %82 ]
  %99 = phi i64 [ %92, %91 ], [ %36, %53 ], [ %65, %82 ]
  %100 = trunc i64 %99 to i32
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %97, %111
  %104 = phi i64 [ 0, %97 ], [ %115, %111 ]
  %105 = icmp eq i64 %104, %102
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = shl i64 %99, 32
  %108 = ashr exact i64 %107, 32
  %109 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %110 = zext i32 %109 to i64
  br label %116

111:                                              ; preds = %103
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %104
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !13

116:                                              ; preds = %106, %119
  %117 = phi i64 [ 0, %106 ], [ %124, %119 ]
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = add nsw i64 %117, %108
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  store i8 %121, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !14

125:                                              ; preds = %116
  %126 = add i64 %99, %26
  %127 = add i64 %99, %24
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %23, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %126, 32
  %133 = ashr exact i64 %132, 32
  br label %134

134:                                              ; preds = %138, %125
  %135 = phi i64 [ %143, %138 ], [ 0, %125 ]
  %136 = phi i64 [ %144, %138 ], [ %129, %125 ]
  %137 = icmp slt i64 %136, %131
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = add nsw i64 %133, %135
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %135, 1
  %144 = add nsw i64 %136, 1
  br label %134, !llvm.loop !15

145:                                              ; preds = %134
  %146 = sub i64 %23, %24
  %147 = add i64 %146, %26
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %155, %145
  %152 = phi i64 [ %159, %155 ], [ 0, %145 ]
  %153 = phi i32 [ 1, %155 ], [ %15, %145 ]
  %154 = icmp sgt i64 %152, %149
  br i1 %154, label %13, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %152
  store i8 %157, i8* %158, align 1, !tbaa !5
  %159 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !16

160:                                              ; preds = %91
  %161 = call i32 @puts(i8* nonnull %8) #9
  br label %162

162:                                              ; preds = %20, %160
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
