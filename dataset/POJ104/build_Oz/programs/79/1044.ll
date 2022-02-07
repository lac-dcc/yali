; ModuleID = 'source-C-CXX/79/1044.c'
source_filename = "source-C-CXX/79/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #4
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 1, %5 ]
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !8
  switch i32 %21, label %69 [
    i32 1, label %22
    i32 2, label %25
    i32 3, label %29
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 12, label %65
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !8
  br label %69

25:                                               ; preds = %19
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 31
  br label %69

29:                                               ; preds = %19
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 59
  br label %69

33:                                               ; preds = %19
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 90
  br label %69

37:                                               ; preds = %19
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %39, 120
  br label %69

41:                                               ; preds = %19
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = add nsw i32 %43, 151
  br label %69

45:                                               ; preds = %19
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 181
  br label %69

49:                                               ; preds = %19
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, 212
  br label %69

53:                                               ; preds = %19
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, 243
  br label %69

57:                                               ; preds = %19
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 273
  br label %69

61:                                               ; preds = %19
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 304
  br label %69

65:                                               ; preds = %19
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %67, 334
  br label %69

69:                                               ; preds = %19, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %22
  %70 = phi i32 [ undef, %19 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %25 ], [ %24, %22 ]
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %72, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = icmp sgt i32 %21, 2
  %79 = select i1 %77, i1 %78, i1 false
  %80 = zext i1 %79 to i32
  %81 = srem i32 %72, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i1 %78, i1 false
  %84 = zext i1 %83 to i32
  %85 = add i32 %70, %84
  %86 = add i32 %85, %80
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8, !tbaa !8
  switch i32 %88, label %136 [
    i32 1, label %89
    i32 2, label %92
    i32 3, label %96
    i32 4, label %100
    i32 5, label %104
    i32 6, label %108
    i32 7, label %112
    i32 8, label %116
    i32 9, label %120
    i32 10, label %124
    i32 11, label %128
    i32 12, label %132
  ]

89:                                               ; preds = %69
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !8
  br label %136

92:                                               ; preds = %69
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, 31
  br label %136

96:                                               ; preds = %69
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = add nsw i32 %98, 59
  br label %136

100:                                              ; preds = %69
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, 90
  br label %136

104:                                              ; preds = %69
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = add nsw i32 %106, 120
  br label %136

108:                                              ; preds = %69
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = add nsw i32 %110, 151
  br label %136

112:                                              ; preds = %69
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 181
  br label %136

116:                                              ; preds = %69
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 212
  br label %136

120:                                              ; preds = %69
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, 243
  br label %136

124:                                              ; preds = %69
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = add nsw i32 %126, 273
  br label %136

128:                                              ; preds = %69
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = add nsw i32 %130, 304
  br label %136

132:                                              ; preds = %69
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %134, 334
  br label %136

136:                                              ; preds = %69, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %89
  %137 = phi i32 [ undef, %69 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %104 ], [ %103, %100 ], [ %99, %96 ], [ %95, %92 ], [ %91, %89 ]
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  %142 = srem i32 %139, 100
  %143 = icmp ne i32 %142, 0
  %144 = and i1 %141, %143
  %145 = icmp sgt i32 %88, 2
  %146 = select i1 %144, i1 %145, i1 false
  %147 = zext i1 %146 to i32
  %148 = srem i32 %139, 400
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i1 %145, i1 false
  %151 = zext i1 %150 to i32
  %152 = add i32 %137, %151
  %153 = add i32 %152, %147
  %154 = icmp sgt i32 %72, %139
  br i1 %154, label %155, label %157

155:                                              ; preds = %136
  %156 = select i1 %149, i32 366, i32 365
  br label %178

157:                                              ; preds = %136, %171
  %158 = phi i32 [ %173, %171 ], [ 0, %136 ]
  %159 = phi i32 [ %174, %171 ], [ %72, %136 ]
  %160 = icmp eq i32 %159, %139
  br i1 %160, label %175, label %161

161:                                              ; preds = %157
  %162 = and i32 %159, 3
  %163 = icmp ne i32 %162, 0
  %164 = srem i32 %159, 100
  %165 = icmp eq i32 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = srem i32 %159, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 366, i32 365
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i32 [ 366, %161 ], [ %170, %167 ]
  %173 = add nuw nsw i32 %158, %172
  %174 = add i32 %159, 1
  br label %157, !llvm.loop !12

175:                                              ; preds = %157
  %176 = sub i32 %153, %86
  %177 = add i32 %176, %158
  br label %194

178:                                              ; preds = %155, %182
  %179 = phi i32 [ %189, %182 ], [ 0, %155 ]
  %180 = phi i32 [ %190, %182 ], [ %139, %155 ]
  %181 = icmp slt i32 %180, %72
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = and i32 %180, 3
  %184 = icmp ne i32 %183, 0
  %185 = srem i32 %180, 100
  %186 = icmp eq i32 %185, 0
  %187 = or i1 %184, %186
  %188 = select i1 %187, i32 %156, i32 366
  %189 = add nuw nsw i32 %179, %188
  %190 = add nsw i32 %180, 1
  br label %178, !llvm.loop !13

191:                                              ; preds = %178
  %192 = sub i32 %86, %153
  %193 = add i32 %192, %179
  br label %194

194:                                              ; preds = %191, %175
  %195 = phi i32 [ %177, %175 ], [ %193, %191 ]
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
