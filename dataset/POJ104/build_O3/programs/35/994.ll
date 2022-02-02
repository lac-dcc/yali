; ModuleID = 'source-C-CXX/35/994.c'
source_filename = "source-C-CXX/35/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %0
  %13 = add i64 %10, -1
  %14 = and i64 %10, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, -4
  br label %42

18:                                               ; preds = %42, %12
  %19 = phi i64 [ 0, %12 ], [ %72, %42 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %30, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %31, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, 1
  store i8 %29, i8* %27, align 1, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = add i64 %23, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %21, !llvm.loop !8

33:                                               ; preds = %18, %21, %0
  %34 = call i64 @strlen(i8* noundef nonnull %6) #7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %123, label %36

36:                                               ; preds = %33
  %37 = add i64 %34, -1
  %38 = and i64 %34, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %108, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, -4
  br label %75

42:                                               ; preds = %42, %16
  %43 = phi i64 [ 0, %16 ], [ %72, %42 ]
  %44 = phi i64 [ %17, %16 ], [ %73, %42 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 4, !tbaa !5
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1, !tbaa !5
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, 1
  store i8 %57, i8* %55, align 1, !tbaa !5
  %58 = or i64 %43, 2
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 2, !tbaa !5
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = add i8 %63, 1
  store i8 %64, i8* %62, align 1, !tbaa !5
  %65 = or i64 %43, 3
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i8 %70, 1
  store i8 %71, i8* %69, align 1, !tbaa !5
  %72 = add nuw nsw i64 %43, 4
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %18, label %42, !llvm.loop !10

75:                                               ; preds = %75, %40
  %76 = phi i64 [ 0, %40 ], [ %105, %75 ]
  %77 = phi i64 [ %41, %40 ], [ %106, %75 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add i8 %82, 1
  store i8 %83, i8* %81, align 1, !tbaa !5
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, 1
  store i8 %90, i8* %88, align 1, !tbaa !5
  %91 = or i64 %76, 2
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 2, !tbaa !5
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, 1
  store i8 %97, i8* %95, align 1, !tbaa !5
  %98 = or i64 %76, 3
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !5
  %105 = add nuw nsw i64 %76, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %75, !llvm.loop !12

108:                                              ; preds = %75, %36
  %109 = phi i64 [ 0, %36 ], [ %105, %75 ]
  %110 = icmp eq i64 %38, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %121, %111 ], [ %38, %108 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !13

123:                                              ; preds = %108, %111, %33
  br label %124

124:                                              ; preds = %166, %123
  %125 = phi i64 [ 0, %123 ], [ %168, %166 ]
  %126 = phi i32 [ 0, %123 ], [ %167, %166 ]
  %127 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %125
  %128 = load i8, i8* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %125
  %130 = load i8, i8* %129, align 4, !tbaa !5
  %131 = icmp eq i8 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = or i64 %125, 1
  %134 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  br i1 %138, label %152, label %143

139:                                              ; preds = %159
  %140 = or i32 %126, 3
  br label %145

141:                                              ; preds = %152
  %142 = or i32 %126, 2
  br label %145

143:                                              ; preds = %132
  %144 = or i32 %126, 1
  br label %145

145:                                              ; preds = %124, %143, %141, %139
  %146 = phi i32 [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %126, %124 ]
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %148 = icmp eq i32 %146, 128
  br i1 %148, label %149, label %151

149:                                              ; preds = %166, %145
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

152:                                              ; preds = %132
  %153 = or i64 %125, 2
  %154 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 2, !tbaa !5
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %153
  %157 = load i8, i8* %156, align 2, !tbaa !5
  %158 = icmp eq i8 %155, %157
  br i1 %158, label %159, label %141

159:                                              ; preds = %152
  %160 = or i64 %125, 3
  %161 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 %160
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = icmp eq i8 %162, %164
  br i1 %165, label %166, label %139

166:                                              ; preds = %159
  %167 = add nuw nsw i32 %126, 4
  %168 = add nuw nsw i64 %125, 4
  %169 = icmp eq i64 %168, 128
  br i1 %169, label %149, label %124, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
