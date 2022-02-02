; ModuleID = 'source-C-CXX/23/1434.c'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2000 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %10 = call i64 @strlen(i8* noundef nonnull %8) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %130

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = load i8, i8* %8, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  %21 = sext i1 %20 to i32
  br label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 %15, i8* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 1
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %35, label %28

28:                                               ; preds = %17, %22
  %29 = phi i8 [ %26, %22 ], [ %19, %17 ]
  %30 = phi i32 [ 1, %22 ], [ 0, %17 ]
  %31 = phi i32 [ 0, %22 ], [ %21, %17 ]
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = sext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %37 = phi i8 [ 0, %33 ], [ 32, %22 ]
  %38 = phi i32 [ %30, %33 ], [ 1, %22 ]
  %39 = phi i32 [ %31, %33 ], [ 0, %22 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  store i32 %38, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i8 [ %29, %28 ], [ %37, %35 ]
  %43 = phi i32 [ %30, %28 ], [ %38, %35 ]
  %44 = phi i32 [ %31, %28 ], [ %39, %35 ]
  %45 = icmp eq i64 %14, 1
  br i1 %45, label %96, label %46

46:                                               ; preds = %41, %93
  %47 = phi i8 [ %95, %93 ], [ %42, %41 ]
  %48 = phi i64 [ %89, %93 ], [ 1, %41 ]
  %49 = phi i32 [ %90, %93 ], [ %43, %41 ]
  %50 = phi i32 [ %91, %93 ], [ %44, %41 ]
  %51 = icmp eq i8 %47, 32
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %55, 32
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = add nuw nsw i64 %48, 1
  %60 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  br label %73

62:                                               ; preds = %46
  %63 = add nsw i32 %49, 1
  %64 = sext i32 %50 to i64
  %65 = sext i32 %49 to i64
  %66 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %64, i64 %65
  store i8 %47, i8* %66, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %64, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = add nuw nsw i64 %48, 1
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %82, label %73

73:                                               ; preds = %52, %62
  %74 = phi i8 [ %61, %52 ], [ %71, %62 ]
  %75 = phi i64 [ %59, %52 ], [ %69, %62 ]
  %76 = phi i32 [ 0, %52 ], [ %63, %62 ]
  %77 = phi i32 [ %58, %52 ], [ %50, %62 ]
  %78 = icmp eq i8 %74, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = sext i32 %77 to i64
  %81 = add nuw nsw i64 %48, 1
  br label %82

82:                                               ; preds = %79, %62
  %83 = phi i64 [ %81, %79 ], [ %69, %62 ]
  %84 = phi i64 [ %80, %79 ], [ %64, %62 ]
  %85 = phi i32 [ %76, %79 ], [ %63, %62 ]
  %86 = phi i32 [ %77, %79 ], [ %50, %62 ]
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  store i32 %85, i32* %87, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %73, %82
  %89 = phi i64 [ %75, %73 ], [ %83, %82 ]
  %90 = phi i32 [ %76, %73 ], [ %85, %82 ]
  %91 = phi i32 [ %77, %73 ], [ %86, %82 ]
  %92 = icmp eq i64 %89, %14
  br i1 %92, label %96, label %93, !llvm.loop !10

93:                                               ; preds = %88
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !5
  br label %46

96:                                               ; preds = %88, %41
  %97 = phi i32 [ %44, %41 ], [ %91, %88 ]
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %101 = add i32 %97, 1
  br label %102

102:                                              ; preds = %99, %126
  %103 = phi i32 [ %97, %99 ], [ %128, %126 ]
  %104 = phi i32 [ 1, %99 ], [ %127, %126 ]
  %105 = icmp slt i32 %97, %104
  br i1 %105, label %126, label %106

106:                                              ; preds = %102
  %107 = zext i32 %103 to i64
  %108 = load i32, i32* %100, align 16, !tbaa !8
  br label %109

109:                                              ; preds = %106, %123
  %110 = phi i32 [ %108, %106 ], [ %124, %123 ]
  %111 = phi i64 [ 0, %106 ], [ %112, %123 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  store i32 %110, i32* %113, align 4, !tbaa !8
  store i32 %114, i32* %117, align 4, !tbaa !8
  %118 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %112, i64 0
  %119 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %118) #7
  %120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %111, i64 0
  %121 = call i8* @strcpy(i8* noundef nonnull %118, i8* noundef nonnull %120) #7
  %122 = call i8* @strcpy(i8* noundef nonnull %120, i8* noundef nonnull %7) #7
  br label %123

123:                                              ; preds = %109, %116
  %124 = phi i32 [ %114, %109 ], [ %110, %116 ]
  %125 = icmp eq i64 %112, %107
  br i1 %125, label %126, label %109, !llvm.loop !13

126:                                              ; preds = %123, %102
  %127 = add nuw i32 %104, 1
  %128 = add i32 %103, -1
  %129 = icmp eq i32 %104, %101
  br i1 %129, label %132, label %102, !llvm.loop !14

130:                                              ; preds = %96, %0
  %131 = call i32 @puts(i8* nonnull %6)
  br label %165

132:                                              ; preds = %126
  %133 = call i32 @puts(i8* nonnull %6)
  br i1 %98, label %165, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %136 = add i32 %97, 1
  br label %137

137:                                              ; preds = %134, %161
  %138 = phi i32 [ %97, %134 ], [ %163, %161 ]
  %139 = phi i32 [ 1, %134 ], [ %162, %161 ]
  %140 = icmp slt i32 %97, %139
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = zext i32 %138 to i64
  %143 = load i32, i32* %135, align 16, !tbaa !8
  br label %144

144:                                              ; preds = %141, %158
  %145 = phi i32 [ %143, %141 ], [ %159, %158 ]
  %146 = phi i64 [ 0, %141 ], [ %147, %158 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  store i32 %145, i32* %148, align 4, !tbaa !8
  store i32 %149, i32* %152, align 4, !tbaa !8
  %153 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %147, i64 0
  %154 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %153) #7
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %146, i64 0
  %156 = call i8* @strcpy(i8* noundef nonnull %153, i8* noundef nonnull %155) #7
  %157 = call i8* @strcpy(i8* noundef nonnull %155, i8* noundef nonnull %7) #7
  br label %158

158:                                              ; preds = %144, %151
  %159 = phi i32 [ %149, %144 ], [ %145, %151 ]
  %160 = icmp eq i64 %147, %142
  br i1 %160, label %161, label %144, !llvm.loop !15

161:                                              ; preds = %158, %137
  %162 = add nuw i32 %139, 1
  %163 = add i32 %138, -1
  %164 = icmp eq i32 %139, %136
  br i1 %164, label %165, label %137, !llvm.loop !16

165:                                              ; preds = %161, %130, %132
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
