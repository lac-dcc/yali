; ModuleID = 'source-C-CXX/1/134.c'
source_filename = "source-C-CXX/1/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.Book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %28

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %174
  %24 = phi i64 [ 0, %12 ], [ %175, %174 ]
  %25 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %174, label %162

28:                                               ; preds = %174, %0, %10
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = select i1 %35, i8 66, i8 65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = select i1 %40, i8 67, i8 %37
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i8 68, i8 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i8 69, i8 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i8 70, i8 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i8 71, i8 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i8 72, i8 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i8 73, i8 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i8 74, i8 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i8 75, i8 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i8 76, i8 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i8 77, i8 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i8 78, i8 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i8 79, i8 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i8 80, i8 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i8 81, i8 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i8 82, i8 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i8 83, i8 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i8 84, i8 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i8 85, i8 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i8 86, i8 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i8 87, i8 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = select i1 %145, i8 88, i8 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i8 89, i8 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = select i1 %155, i8 90, i8 %152
  %158 = zext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %156)
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %177, label %202

162:                                              ; preds = %23, %162
  %163 = phi i64 [ %170, %162 ], [ 0, %23 ]
  %164 = phi i8 [ %172, %162 ], [ %26, %23 ]
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -65
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %24, i32 1, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %162, !llvm.loop !12

174:                                              ; preds = %162, %23
  %175 = add nuw nsw i64 %24, 1
  %176 = icmp eq i64 %175, %13
  br i1 %176, label %28, label %23, !llvm.loop !13

177:                                              ; preds = %28, %197
  %178 = phi i32 [ %198, %197 ], [ %160, %28 ]
  %179 = phi i64 [ %199, %197 ], [ 0, %28 ]
  %180 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %179, i32 1, i64 0
  %181 = load i8, i8* %180, align 4, !tbaa !11
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %197, label %187

183:                                              ; preds = %187
  %184 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %179, i32 1, i64 %191
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %197, label %187, !llvm.loop !14

187:                                              ; preds = %177, %183
  %188 = phi i64 [ %191, %183 ], [ 0, %177 ]
  %189 = phi i8 [ %185, %183 ], [ %181, %177 ]
  %190 = icmp eq i8 %189, %157
  %191 = add nuw i64 %188, 1
  br i1 %190, label %192, label %183

192:                                              ; preds = %187
  %193 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %1, i64 0, i64 %179, i32 0
  %194 = load i32, i32* %193, align 16, !tbaa !15
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %183, %177, %192
  %198 = phi i32 [ %178, %177 ], [ %196, %192 ], [ %178, %183 ]
  %199 = add nuw nsw i64 %179, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %177, label %202, !llvm.loop !17

202:                                              ; preds = %197, %28
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"Book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
