; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %190, %0
  %11 = phi i32 [ 0, %0 ], [ %198, %190 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %199

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = srem i32 %16, 400
  %24 = or i32 %19, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

28:                                               ; preds = %22, %14
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i32 [ 1, %28 ], [ %70, %36 ]
  %32 = phi i32 [ 0, %28 ], [ %69, %36 ]
  %33 = icmp slt i32 %31, %29
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4, !tbaa !5
  br label %71

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 1
  %38 = add nsw i32 %32, 31
  %39 = select i1 %37, i32 %38, i32 %32
  %40 = icmp eq i32 %31, 2
  %41 = add nsw i32 %39, 29
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %31, 3
  %44 = add nsw i32 %42, 31
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %31, 4
  %47 = add nsw i32 %45, 30
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %31, 5
  %50 = add nsw i32 %48, 31
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %31, 6
  %53 = add nsw i32 %51, 30
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %31, 7
  %56 = add nsw i32 %54, 31
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %31, 8
  %59 = add nsw i32 %57, 31
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %31, 9
  %62 = add nsw i32 %60, 30
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %31, 10
  %65 = add nsw i32 %63, 31
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %31, 11
  %68 = add nsw i32 %66, 30
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !9

71:                                               ; preds = %34, %75
  %72 = phi i32 [ %109, %75 ], [ 1, %34 ]
  %73 = phi i32 [ %108, %75 ], [ 0, %34 ]
  %74 = icmp slt i32 %72, %35
  br i1 %74, label %75, label %190

75:                                               ; preds = %71
  %76 = icmp eq i32 %72, 1
  %77 = add nsw i32 %73, 31
  %78 = select i1 %76, i32 %77, i32 %73
  %79 = icmp eq i32 %72, 2
  %80 = add nsw i32 %78, 29
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %72, 3
  %83 = add nsw i32 %81, 31
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %72, 4
  %86 = add nsw i32 %84, 30
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %72, 5
  %89 = add nsw i32 %87, 31
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %72, 6
  %92 = add nsw i32 %90, 30
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %72, 7
  %95 = add nsw i32 %93, 31
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %72, 8
  %98 = add nsw i32 %96, 31
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %72, 9
  %101 = add nsw i32 %99, 30
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %72, 10
  %104 = add nsw i32 %102, 31
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %72, 11
  %107 = add nsw i32 %105, 30
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !11

110:                                              ; preds = %26, %116
  %111 = phi i32 [ %150, %116 ], [ 1, %26 ]
  %112 = phi i32 [ %149, %116 ], [ 0, %26 ]
  %113 = icmp slt i32 %111, %27
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %4, align 4, !tbaa !5
  br label %151

116:                                              ; preds = %110
  %117 = icmp eq i32 %111, 1
  %118 = add nsw i32 %112, 31
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = icmp eq i32 %111, 2
  %121 = add nsw i32 %119, 28
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = icmp eq i32 %111, 3
  %124 = add nsw i32 %122, 31
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = icmp eq i32 %111, 4
  %127 = add nsw i32 %125, 30
  %128 = select i1 %126, i32 %127, i32 %125
  %129 = icmp eq i32 %111, 5
  %130 = add nsw i32 %128, 31
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = icmp eq i32 %111, 6
  %133 = add nsw i32 %131, 30
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = icmp eq i32 %111, 7
  %136 = add nsw i32 %134, 31
  %137 = select i1 %135, i32 %136, i32 %134
  %138 = icmp eq i32 %111, 8
  %139 = add nsw i32 %137, 31
  %140 = select i1 %138, i32 %139, i32 %137
  %141 = icmp eq i32 %111, 9
  %142 = add nsw i32 %140, 30
  %143 = select i1 %141, i32 %142, i32 %140
  %144 = icmp eq i32 %111, 10
  %145 = add nsw i32 %143, 31
  %146 = select i1 %144, i32 %145, i32 %143
  %147 = icmp eq i32 %111, 11
  %148 = add nsw i32 %146, 30
  %149 = select i1 %147, i32 %148, i32 %146
  %150 = add nuw nsw i32 %111, 1
  br label %110, !llvm.loop !12

151:                                              ; preds = %114, %155
  %152 = phi i32 [ %189, %155 ], [ 1, %114 ]
  %153 = phi i32 [ %188, %155 ], [ 0, %114 ]
  %154 = icmp slt i32 %152, %115
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = icmp eq i32 %152, 1
  %157 = add nsw i32 %153, 31
  %158 = select i1 %156, i32 %157, i32 %153
  %159 = icmp eq i32 %152, 2
  %160 = add nsw i32 %158, 28
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = icmp eq i32 %152, 3
  %163 = add nsw i32 %161, 31
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp eq i32 %152, 4
  %166 = add nsw i32 %164, 30
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %152, 5
  %169 = add nsw i32 %167, 31
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %152, 6
  %172 = add nsw i32 %170, 30
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %152, 7
  %175 = add nsw i32 %173, 31
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %152, 8
  %178 = add nsw i32 %176, 31
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %152, 9
  %181 = add nsw i32 %179, 30
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %152, 10
  %184 = add nsw i32 %182, 31
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %152, 11
  %187 = add nsw i32 %185, 30
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = add nuw nsw i32 %152, 1
  br label %151, !llvm.loop !13

190:                                              ; preds = %151, %71
  %191 = phi i32 [ %32, %71 ], [ %112, %151 ]
  %192 = phi i32 [ %73, %71 ], [ %153, %151 ]
  %193 = sub nsw i32 %191, %192
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) %196)
  %198 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

199:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
