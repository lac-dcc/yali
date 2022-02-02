; ModuleID = 'source-C-CXX/1/993.c'
source_filename = "source-C-CXX/1/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.book], align 16
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %45

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %42
  %26 = phi i64 [ 0, %14 ], [ %43, %42 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %26, i32 1, i64 0
  %28 = load i8, i8* %27, align 4, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %25 ]
  %32 = phi i8 [ %40, %30 ], [ %28, %25 ]
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %26, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %30

42:                                               ; preds = %30, %25
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %45, label %25, !llvm.loop !12

45:                                               ; preds = %42, %2, %12
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i8 66, i8 65
  %52 = select i1 %50, i32 %49, i32 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i8 67, i8 %51
  %57 = select i1 %55, i32 %54, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i8 68, i8 %56
  %62 = select i1 %60, i32 %59, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i8 69, i8 %61
  %67 = select i1 %65, i32 %64, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %67
  %71 = select i1 %70, i8 70, i8 %66
  %72 = select i1 %70, i32 %69, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i8 71, i8 %71
  %77 = select i1 %75, i32 %74, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %77
  %81 = select i1 %80, i8 72, i8 %76
  %82 = select i1 %80, i32 %79, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i8 73, i8 %81
  %87 = select i1 %85, i32 %84, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %87
  %91 = select i1 %90, i8 74, i8 %86
  %92 = select i1 %90, i32 %89, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i8 75, i8 %91
  %97 = select i1 %95, i32 %94, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, i8 76, i8 %96
  %102 = select i1 %100, i32 %99, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i8 77, i8 %101
  %107 = select i1 %105, i32 %104, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %107
  %111 = select i1 %110, i8 78, i8 %106
  %112 = select i1 %110, i32 %109, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i8 79, i8 %111
  %117 = select i1 %115, i32 %114, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i8 80, i8 %116
  %122 = select i1 %120, i32 %119, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i8 81, i8 %121
  %127 = select i1 %125, i32 %124, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %127
  %131 = select i1 %130, i8 82, i8 %126
  %132 = select i1 %130, i32 %129, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i8 83, i8 %131
  %137 = select i1 %135, i32 %134, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i8 84, i8 %136
  %142 = select i1 %140, i32 %139, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i8 85, i8 %141
  %147 = select i1 %145, i32 %144, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = select i1 %150, i8 86, i8 %146
  %152 = select i1 %150, i32 %149, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %152
  %156 = select i1 %155, i8 87, i8 %151
  %157 = select i1 %155, i32 %154, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = select i1 %160, i8 88, i8 %156
  %162 = select i1 %160, i32 %159, i32 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i8 89, i8 %161
  %167 = select i1 %165, i32 %164, i32 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %167
  %171 = select i1 %170, i8 90, i8 %166
  %172 = select i1 %170, i32 %169, i32 %167
  %173 = zext i8 %171 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %172)
  %175 = load i32, i32* %4, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %45, %198
  %178 = phi i32 [ %199, %198 ], [ %175, %45 ]
  %179 = phi i64 [ %200, %198 ], [ 0, %45 ]
  %180 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %179, i32 0
  %181 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %179, i32 1, i64 0
  %182 = load i8, i8* %181, align 4, !tbaa !11
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %198, label %184

184:                                              ; preds = %177, %191
  %185 = phi i64 [ %192, %191 ], [ 0, %177 ]
  %186 = phi i8 [ %194, %191 ], [ %182, %177 ]
  %187 = icmp eq i8 %186, %171
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, i32* %180, align 16, !tbaa !13
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %184, %188
  %192 = add nuw i64 %185, 1
  %193 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %179, i32 1, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %184

196:                                              ; preds = %191
  %197 = load i32, i32* %4, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %177
  %199 = phi i32 [ %197, %196 ], [ %178, %177 ]
  %200 = add nuw nsw i64 %179, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %177, label %203, !llvm.loop !15

203:                                              ; preds = %198, %45
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
