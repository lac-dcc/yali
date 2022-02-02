; ModuleID = 'source-C-CXX/70/1548.c'
source_filename = "source-C-CXX/70/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %202

12:                                               ; preds = %0, %191
  %13 = phi i32 [ %199, %191 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = srem i32 %15, 400
  %23 = or i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %115, label %111

28:                                               ; preds = %21, %12
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %35, %28
  %32 = phi i32 [ 0, %28 ], [ %70, %35 ]
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %73, label %191

35:                                               ; preds = %28, %35
  %36 = phi i32 [ %70, %35 ], [ 0, %28 ]
  %37 = phi i32 [ %71, %35 ], [ 1, %28 ]
  %38 = icmp eq i32 %37, 1
  %39 = add nsw i32 %36, 31
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = icmp eq i32 %37, 2
  %42 = add nsw i32 %40, 29
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %37, 3
  %45 = add nsw i32 %43, 31
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %37, 4
  %48 = add nsw i32 %46, 30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %37, 5
  %51 = add nsw i32 %49, 31
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %37, 6
  %54 = add nsw i32 %52, 30
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %37, 7
  %57 = add nsw i32 %55, 31
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = icmp eq i32 %37, 8
  %60 = add nsw i32 %58, 31
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp eq i32 %37, 9
  %63 = add nsw i32 %61, 30
  %64 = select i1 %62, i32 %63, i32 %61
  %65 = icmp eq i32 %37, 10
  %66 = add nsw i32 %64, 31
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %37, 11
  %69 = add nsw i32 %67, 30
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = add nuw nsw i32 %37, 1
  %72 = icmp eq i32 %71, %29
  br i1 %72, label %31, label %35, !llvm.loop !9

73:                                               ; preds = %31, %73
  %74 = phi i32 [ %108, %73 ], [ 0, %31 ]
  %75 = phi i32 [ %109, %73 ], [ 1, %31 ]
  %76 = icmp eq i32 %75, 1
  %77 = add nsw i32 %74, 31
  %78 = select i1 %76, i32 %77, i32 %74
  %79 = icmp eq i32 %75, 2
  %80 = add nsw i32 %78, 29
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %75, 3
  %83 = add nsw i32 %81, 31
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %75, 4
  %86 = add nsw i32 %84, 30
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %75, 5
  %89 = add nsw i32 %87, 31
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %75, 6
  %92 = add nsw i32 %90, 30
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %75, 7
  %95 = add nsw i32 %93, 31
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %75, 8
  %98 = add nsw i32 %96, 31
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %75, 9
  %101 = add nsw i32 %99, 30
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %75, 10
  %104 = add nsw i32 %102, 31
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %75, 11
  %107 = add nsw i32 %105, 30
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = add nuw nsw i32 %75, 1
  %110 = icmp eq i32 %109, %33
  br i1 %110, label %191, label %73, !llvm.loop !11

111:                                              ; preds = %115, %25
  %112 = phi i32 [ 0, %25 ], [ %150, %115 ]
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %153, label %191

115:                                              ; preds = %25, %115
  %116 = phi i32 [ %150, %115 ], [ 0, %25 ]
  %117 = phi i32 [ %151, %115 ], [ 1, %25 ]
  %118 = icmp eq i32 %117, 1
  %119 = add nsw i32 %116, 31
  %120 = select i1 %118, i32 %119, i32 %116
  %121 = icmp eq i32 %117, 2
  %122 = add nsw i32 %120, 28
  %123 = select i1 %121, i32 %122, i32 %120
  %124 = icmp eq i32 %117, 3
  %125 = add nsw i32 %123, 31
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = icmp eq i32 %117, 4
  %128 = add nsw i32 %126, 30
  %129 = select i1 %127, i32 %128, i32 %126
  %130 = icmp eq i32 %117, 5
  %131 = add nsw i32 %129, 31
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = icmp eq i32 %117, 6
  %134 = add nsw i32 %132, 30
  %135 = select i1 %133, i32 %134, i32 %132
  %136 = icmp eq i32 %117, 7
  %137 = add nsw i32 %135, 31
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = icmp eq i32 %117, 8
  %140 = add nsw i32 %138, 31
  %141 = select i1 %139, i32 %140, i32 %138
  %142 = icmp eq i32 %117, 9
  %143 = add nsw i32 %141, 30
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = icmp eq i32 %117, 10
  %146 = add nsw i32 %144, 31
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = icmp eq i32 %117, 11
  %149 = add nsw i32 %147, 30
  %150 = select i1 %148, i32 %149, i32 %147
  %151 = add nuw nsw i32 %117, 1
  %152 = icmp eq i32 %151, %26
  br i1 %152, label %111, label %115, !llvm.loop !12

153:                                              ; preds = %111, %153
  %154 = phi i32 [ %188, %153 ], [ 0, %111 ]
  %155 = phi i32 [ %189, %153 ], [ 1, %111 ]
  %156 = icmp eq i32 %155, 1
  %157 = add nsw i32 %154, 31
  %158 = select i1 %156, i32 %157, i32 %154
  %159 = icmp eq i32 %155, 2
  %160 = add nsw i32 %158, 28
  %161 = select i1 %159, i32 %160, i32 %158
  %162 = icmp eq i32 %155, 3
  %163 = add nsw i32 %161, 31
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = icmp eq i32 %155, 4
  %166 = add nsw i32 %164, 30
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = icmp eq i32 %155, 5
  %169 = add nsw i32 %167, 31
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = icmp eq i32 %155, 6
  %172 = add nsw i32 %170, 30
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp eq i32 %155, 7
  %175 = add nsw i32 %173, 31
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp eq i32 %155, 8
  %178 = add nsw i32 %176, 31
  %179 = select i1 %177, i32 %178, i32 %176
  %180 = icmp eq i32 %155, 9
  %181 = add nsw i32 %179, 30
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp eq i32 %155, 10
  %184 = add nsw i32 %182, 31
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp eq i32 %155, 11
  %187 = add nsw i32 %185, 30
  %188 = select i1 %186, i32 %187, i32 %185
  %189 = add nuw nsw i32 %155, 1
  %190 = icmp eq i32 %189, %113
  br i1 %190, label %191, label %153, !llvm.loop !13

191:                                              ; preds = %153, %73, %111, %31
  %192 = phi i32 [ %32, %31 ], [ %112, %111 ], [ %32, %73 ], [ %112, %153 ]
  %193 = phi i32 [ 0, %31 ], [ 0, %111 ], [ %108, %73 ], [ %188, %153 ]
  %194 = sub nsw i32 %192, %193
  %195 = srem i32 %194, 7
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) %197)
  %199 = add nuw nsw i32 %13, 1
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %12, label %202, !llvm.loop !14

202:                                              ; preds = %191, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
