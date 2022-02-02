; ModuleID = 'source-C-CXX/38/1276.c'
source_filename = "source-C-CXX/38/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, [5 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %200

8:                                                ; preds = %12
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  br label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 6, i64 0
  %22 = add nuw nsw i64 %13, 1
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %12, label %8, !llvm.loop !9

27:                                               ; preds = %69
  br i1 %9, label %28, label %200

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  br label %72

30:                                               ; preds = %10, %69
  %31 = phi i64 [ 0, %10 ], [ %70, %69 ]
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 5
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6, i64 0
  store i32 8000, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %35
  %42 = icmp sgt i32 %33, 85
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6, i64 1
  store i32 4000, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %43
  %50 = icmp sgt i32 %33, 90
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6, i64 2
  store i32 2000, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %51
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 4
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6, i64 3
  store i32 1000, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %30, %57, %53
  %60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 3
  %65 = load i8, i8* %64, align 4, !tbaa !16
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6, i64 4
  store i32 850, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %59, %63, %67
  %70 = add nuw nsw i64 %31, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %27, label %30, !llvm.loop !17

72:                                               ; preds = %28, %72
  %73 = phi i64 [ 0, %28 ], [ %91, %72 ]
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 7
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %74, align 4, !tbaa !18
  %78 = add nsw i32 %77, %76
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6, i64 2
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %73, i32 6, i64 4
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %74, align 4, !tbaa !18
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %91, %29
  br i1 %92, label %93, label %72, !llvm.loop !19

93:                                               ; preds = %72
  %94 = add nsw i64 %11, -1
  %95 = and i64 %11, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = and i64 %11, 4294967292
  br label %128

99:                                               ; preds = %128, %93
  %100 = phi i32 [ undef, %93 ], [ %158, %128 ]
  %101 = phi i32 [ undef, %93 ], [ %159, %128 ]
  %102 = phi i64 [ 0, %93 ], [ %160, %128 ]
  %103 = phi i32 [ 0, %93 ], [ %159, %128 ]
  %104 = phi i32 [ 5, %93 ], [ %158, %128 ]
  %105 = icmp eq i64 %95, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %117, %106 ], [ %102, %99 ]
  %108 = phi i32 [ %116, %106 ], [ %103, %99 ]
  %109 = phi i32 [ %115, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %118, %106 ], [ %95, %99 ]
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %107, i32 7
  %112 = load i32, i32* %111, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, %108
  %114 = trunc i64 %107 to i32
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = select i1 %113, i32 %112, i32 %108
  %117 = add nuw nsw i64 %107, 1
  %118 = add i64 %110, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %106, !llvm.loop !20

120:                                              ; preds = %106, %99
  %121 = phi i32 [ %100, %99 ], [ %115, %106 ]
  %122 = phi i32 [ %101, %99 ], [ %116, %106 ]
  %123 = sext i32 %121 to i64
  %124 = and i64 %11, 3
  %125 = icmp ult i64 %94, 3
  br i1 %125, label %185, label %126

126:                                              ; preds = %120
  %127 = and i64 %11, 4294967292
  br label %163

128:                                              ; preds = %128, %97
  %129 = phi i64 [ 0, %97 ], [ %160, %128 ]
  %130 = phi i32 [ 0, %97 ], [ %159, %128 ]
  %131 = phi i32 [ 5, %97 ], [ %158, %128 ]
  %132 = phi i64 [ %98, %97 ], [ %161, %128 ]
  %133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %129, i32 7
  %134 = load i32, i32* %133, align 8, !tbaa !18
  %135 = icmp sgt i32 %134, %130
  %136 = trunc i64 %129 to i32
  %137 = select i1 %135, i32 %136, i32 %131
  %138 = select i1 %135, i32 %134, i32 %130
  %139 = or i64 %129, 1
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %139, i32 7
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = icmp sgt i32 %141, %138
  %143 = trunc i64 %139 to i32
  %144 = select i1 %142, i32 %143, i32 %137
  %145 = select i1 %142, i32 %141, i32 %138
  %146 = or i64 %129, 2
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %146, i32 7
  %148 = load i32, i32* %147, align 16, !tbaa !18
  %149 = icmp sgt i32 %148, %145
  %150 = trunc i64 %146 to i32
  %151 = select i1 %149, i32 %150, i32 %144
  %152 = select i1 %149, i32 %148, i32 %145
  %153 = or i64 %129, 3
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %153, i32 7
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = icmp sgt i32 %155, %152
  %157 = trunc i64 %153 to i32
  %158 = select i1 %156, i32 %157, i32 %151
  %159 = select i1 %156, i32 %155, i32 %152
  %160 = add nuw nsw i64 %129, 4
  %161 = add i64 %132, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %99, label %128, !llvm.loop !22

163:                                              ; preds = %163, %126
  %164 = phi i64 [ 0, %126 ], [ %182, %163 ]
  %165 = phi i32 [ 0, %126 ], [ %181, %163 ]
  %166 = phi i64 [ %127, %126 ], [ %183, %163 ]
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %164, i32 7
  %168 = load i32, i32* %167, align 8, !tbaa !18
  %169 = add nsw i32 %168, %165
  %170 = or i64 %164, 1
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %170, i32 7
  %172 = load i32, i32* %171, align 4, !tbaa !18
  %173 = add nsw i32 %172, %169
  %174 = or i64 %164, 2
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %174, i32 7
  %176 = load i32, i32* %175, align 16, !tbaa !18
  %177 = add nsw i32 %176, %173
  %178 = or i64 %164, 3
  %179 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %178, i32 7
  %180 = load i32, i32* %179, align 4, !tbaa !18
  %181 = add nsw i32 %180, %177
  %182 = add nuw nsw i64 %164, 4
  %183 = add i64 %166, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %163, !llvm.loop !23

185:                                              ; preds = %163, %120
  %186 = phi i32 [ undef, %120 ], [ %181, %163 ]
  %187 = phi i64 [ 0, %120 ], [ %182, %163 ]
  %188 = phi i32 [ 0, %120 ], [ %181, %163 ]
  %189 = icmp eq i64 %124, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %197, %190 ], [ %187, %185 ]
  %192 = phi i32 [ %196, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %198, %190 ], [ %124, %185 ]
  %194 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %191, i32 7
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = add nsw i32 %195, %192
  %197 = add nuw nsw i64 %191, 1
  %198 = add i64 %193, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !24

200:                                              ; preds = %185, %190, %8, %0, %27
  %201 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %8 ], [ %122, %190 ], [ %122, %185 ]
  %202 = phi i64 [ 5, %27 ], [ 5, %0 ], [ 5, %8 ], [ %123, %190 ], [ %123, %185 ]
  %203 = phi i32 [ 0, %27 ], [ 0, %0 ], [ 0, %8 ], [ %186, %185 ], [ %196, %190 ]
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %202, i32 0, i64 0
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %204, i32 %201, i32 %203)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 9200, i8* nonnull %3) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !6, i64 52}
!12 = !{!"student", !7, i64 0, !6, i64 52, !6, i64 56, !7, i64 60, !7, i64 61, !6, i64 64, !7, i64 68, !6, i64 88}
!13 = !{!12, !6, i64 64}
!14 = !{!12, !6, i64 56}
!15 = !{!12, !7, i64 61}
!16 = !{!12, !7, i64 60}
!17 = distinct !{!17, !10}
!18 = !{!12, !6, i64 88}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !21}
