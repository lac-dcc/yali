; ModuleID = 'source-C-CXX/85/36.c'
source_filename = "source-C-CXX/85/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %70, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 19
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 18
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 17
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 15
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 14
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 13
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 11
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 10
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 9
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 7
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 6
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 5
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 3
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  br label %31

31:                                               ; preds = %10, %66
  %32 = phi i32 [ %67, %66 ], [ 1, %10 ]
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %46, label %40

38:                                               ; preds = %31
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

40:                                               ; preds = %46, %36
  %41 = load i32, i32* %11, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = add nsw i32 %41, 3
  %44 = icmp sgt i32 %41, 56
  %45 = or i1 %42, %44
  br i1 %45, label %60, label %54

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %36 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %40, !llvm.loop !9

54:                                               ; preds = %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %60, %40
  %55 = phi i32 [ %41, %40 ], [ %61, %60 ], [ %72, %71 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ], [ %96, %95 ], [ %102, %101 ], [ %108, %107 ], [ %114, %113 ], [ %120, %119 ], [ %126, %125 ], [ %132, %131 ], [ %138, %137 ], [ %144, %143 ], [ %150, %149 ], [ %156, %155 ], [ %162, %161 ], [ %168, %167 ], [ %174, %173 ]
  %56 = phi i32 [ %43, %40 ], [ %63, %60 ], [ %74, %71 ], [ %80, %77 ], [ %86, %83 ], [ %92, %89 ], [ %98, %95 ], [ %104, %101 ], [ %110, %107 ], [ %116, %113 ], [ %122, %119 ], [ %128, %125 ], [ %134, %131 ], [ %140, %137 ], [ %146, %143 ], [ %152, %149 ], [ %158, %155 ], [ %164, %161 ], [ %170, %167 ], [ %175, %173 ]
  %57 = add nsw i32 %55, 57
  %58 = sub i32 %57, %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  br label %66

60:                                               ; preds = %40
  %61 = load i32, i32* %12, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add nsw i32 %61, 6
  %64 = icmp sgt i32 %61, 53
  %65 = or i1 %62, %64
  br i1 %65, label %71, label %54

66:                                               ; preds = %173, %54, %38
  %67 = add nuw nsw i32 %32, 1
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = icmp slt i32 %32, %68
  br i1 %69, label %31, label %70, !llvm.loop !11

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

71:                                               ; preds = %60
  %72 = load i32, i32* %13, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %72, 9
  %75 = icmp sgt i32 %72, 50
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %54

77:                                               ; preds = %71
  %78 = load i32, i32* %14, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i32 %78, 12
  %81 = icmp sgt i32 %78, 47
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %54

83:                                               ; preds = %77
  %84 = load i32, i32* %15, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  %86 = add nsw i32 %84, 15
  %87 = icmp sgt i32 %84, 44
  %88 = or i1 %85, %87
  br i1 %88, label %89, label %54

89:                                               ; preds = %83
  %90 = load i32, i32* %16, align 8, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = add nsw i32 %90, 18
  %93 = icmp sgt i32 %90, 41
  %94 = or i1 %91, %93
  br i1 %94, label %95, label %54

95:                                               ; preds = %89
  %96 = load i32, i32* %17, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = add nsw i32 %96, 21
  %99 = icmp sgt i32 %96, 38
  %100 = or i1 %97, %99
  br i1 %100, label %101, label %54

101:                                              ; preds = %95
  %102 = load i32, i32* %18, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  %104 = add nsw i32 %102, 24
  %105 = icmp sgt i32 %102, 35
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %54

107:                                              ; preds = %101
  %108 = load i32, i32* %19, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = add nsw i32 %108, 27
  %111 = icmp sgt i32 %108, 32
  %112 = or i1 %109, %111
  br i1 %112, label %113, label %54

113:                                              ; preds = %107
  %114 = load i32, i32* %20, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  %116 = add nsw i32 %114, 30
  %117 = icmp sgt i32 %114, 29
  %118 = or i1 %115, %117
  br i1 %118, label %119, label %54

119:                                              ; preds = %113
  %120 = load i32, i32* %21, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i32 %120, 33
  %123 = icmp sgt i32 %120, 26
  %124 = or i1 %121, %123
  br i1 %124, label %125, label %54

125:                                              ; preds = %119
  %126 = load i32, i32* %22, align 16, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = add nsw i32 %126, 36
  %129 = icmp sgt i32 %126, 23
  %130 = or i1 %127, %129
  br i1 %130, label %131, label %54

131:                                              ; preds = %125
  %132 = load i32, i32* %23, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nsw i32 %132, 39
  %135 = icmp sgt i32 %132, 20
  %136 = or i1 %133, %135
  br i1 %136, label %137, label %54

137:                                              ; preds = %131
  %138 = load i32, i32* %24, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = add nsw i32 %138, 42
  %141 = icmp sgt i32 %138, 17
  %142 = or i1 %139, %141
  br i1 %142, label %143, label %54

143:                                              ; preds = %137
  %144 = load i32, i32* %25, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  %146 = add nsw i32 %144, 45
  %147 = icmp sgt i32 %144, 14
  %148 = or i1 %145, %147
  br i1 %148, label %149, label %54

149:                                              ; preds = %143
  %150 = load i32, i32* %26, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  %152 = add nsw i32 %150, 48
  %153 = icmp sgt i32 %150, 11
  %154 = or i1 %151, %153
  br i1 %154, label %155, label %54

155:                                              ; preds = %149
  %156 = load i32, i32* %27, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  %158 = add nsw i32 %156, 51
  %159 = icmp sgt i32 %156, 8
  %160 = or i1 %157, %159
  br i1 %160, label %161, label %54

161:                                              ; preds = %155
  %162 = load i32, i32* %28, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  %164 = add nsw i32 %162, 54
  %165 = icmp sgt i32 %162, 5
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %54

167:                                              ; preds = %161
  %168 = load i32, i32* %29, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  %170 = add nsw i32 %168, 57
  %171 = icmp sgt i32 %168, 2
  %172 = or i1 %169, %171
  br i1 %172, label %173, label %54

173:                                              ; preds = %167
  %174 = load i32, i32* %30, align 16, !tbaa !5
  %175 = add nsw i32 %174, 60
  %176 = icmp sgt i32 %174, -1
  br i1 %176, label %66, label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
