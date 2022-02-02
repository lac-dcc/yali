; ModuleID = 'source-C-CXX/35/1166.c'
source_filename = "source-C-CXX/35/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [128 x i32], align 16
  %4 = alloca [128 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [128 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %8 = bitcast [128 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %112

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %43

23:                                               ; preds = %120, %17
  %24 = phi i64 [ 0, %17 ], [ %121, %120 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = icmp ult i32 %30, 127
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %32, %26, %23
  br i1 %16, label %38, label %97

38:                                               ; preds = %37
  %39 = and i64 %10, 1
  %40 = icmp eq i64 %18, 1
  br i1 %40, label %83, label %41

41:                                               ; preds = %38
  %42 = sub nsw i64 %18, %39
  br label %63

43:                                               ; preds = %120, %21
  %44 = phi i64 [ 0, %21 ], [ %121, %120 ]
  %45 = phi i64 [ %22, %21 ], [ %122, %120 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 127
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %43, %51
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp ult i32 %61, 127
  br i1 %62, label %115, label %120

63:                                               ; preds = %129, %41
  %64 = phi i64 [ 0, %41 ], [ %130, %129 ]
  %65 = phi i64 [ %42, %41 ], [ %131, %129 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %67 = load i8, i8* %66, align 2, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = icmp ult i32 %69, 127
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %63, %71
  %77 = or i64 %64, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %81, 127
  br i1 %82, label %124, label %129

83:                                               ; preds = %129, %38
  %84 = phi i64 [ 0, %38 ], [ %130, %129 ]
  %85 = icmp eq i64 %39, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -1
  %91 = icmp ult i32 %90, 127
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %83, %86, %92, %15, %37
  br label %98

98:                                               ; preds = %149, %97
  %99 = phi i64 [ 1, %97 ], [ %150, %149 ]
  %100 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %133, label %112

112:                                              ; preds = %98, %105, %133, %140, %143, %0
  %113 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %105 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %140 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %143 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

115:                                              ; preds = %56
  %116 = zext i32 %60 to i64
  %117 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %115, %56
  %121 = add nuw nsw i64 %44, 2
  %122 = add i64 %45, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %23, label %43, !llvm.loop !10

124:                                              ; preds = %76
  %125 = zext i32 %80 to i64
  %126 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %124, %76
  %130 = add nuw nsw i64 %64, 2
  %131 = add i64 %65, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %83, label %63, !llvm.loop !12

133:                                              ; preds = %105
  %134 = add nuw nsw i64 %99, 2
  %135 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %112

140:                                              ; preds = %133
  %141 = add nuw nsw i64 %99, 3
  %142 = icmp eq i64 %141, 128
  br i1 %142, label %112, label %143, !llvm.loop !13

143:                                              ; preds = %140
  %144 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = getelementptr inbounds [128 x i32], [128 x i32]* %4, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %112

149:                                              ; preds = %143
  %150 = add nuw nsw i64 %99, 4
  br label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
