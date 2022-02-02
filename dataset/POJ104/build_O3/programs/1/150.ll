; ModuleID = 'source-C-CXX/1/150.c'
source_filename = "source-C-CXX/1/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %141, label %8

8:                                                ; preds = %161, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 %10, i32 0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %18 = load i32, i32* %17, align 8, !tbaa !5
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 %22, i32 %20
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 %30, i32 %28
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = select i1 %15, i32 66, i32 65
  %114 = select i1 %19, i32 67, i32 %113
  %115 = select i1 %23, i32 68, i32 %114
  %116 = select i1 %27, i32 69, i32 %115
  %117 = select i1 %31, i32 70, i32 %116
  %118 = select i1 %35, i32 71, i32 %117
  %119 = select i1 %39, i32 72, i32 %118
  %120 = select i1 %43, i32 73, i32 %119
  %121 = select i1 %47, i32 74, i32 %120
  %122 = select i1 %51, i32 75, i32 %121
  %123 = select i1 %55, i32 76, i32 %122
  %124 = select i1 %59, i32 77, i32 %123
  %125 = select i1 %63, i32 78, i32 %124
  %126 = select i1 %67, i32 79, i32 %125
  %127 = select i1 %71, i32 80, i32 %126
  %128 = select i1 %75, i32 81, i32 %127
  %129 = select i1 %79, i32 82, i32 %128
  %130 = select i1 %83, i32 83, i32 %129
  %131 = select i1 %87, i32 84, i32 %130
  %132 = select i1 %91, i32 85, i32 %131
  %133 = select i1 %95, i32 86, i32 %132
  %134 = select i1 %99, i32 87, i32 %133
  %135 = select i1 %103, i32 88, i32 %134
  %136 = select i1 %107, i32 89, i32 %135
  %137 = select i1 %111, i32 90, i32 %136
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %112)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %166, label %193

141:                                              ; preds = %0, %161
  %142 = phi i64 [ %162, %161 ], [ 0, %0 ]
  %143 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %142, i32 0
  %144 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %142, i32 1
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %143, [26 x i8]* nonnull %144)
  %146 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %142, i32 1, i64 0
  %147 = load i8, i8* %146, align 4, !tbaa !9
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %141, %149
  %150 = phi i64 [ %157, %149 ], [ 0, %141 ]
  %151 = phi i8 [ %159, %149 ], [ %147, %141 ]
  %152 = sext i8 %151 to i64
  %153 = add nsw i64 %152, -65
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %150, 1
  %158 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %142, i32 1, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %149, !llvm.loop !10

161:                                              ; preds = %149, %141
  %162 = add nuw nsw i64 %142, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %141, label %8, !llvm.loop !12

166:                                              ; preds = %8, %188
  %167 = phi i32 [ %189, %188 ], [ %139, %8 ]
  %168 = phi i64 [ %190, %188 ], [ 0, %8 ]
  %169 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %168, i32 0
  %170 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %168, i32 1, i64 0
  %171 = load i8, i8* %170, align 4, !tbaa !9
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %166, %181
  %174 = phi i64 [ %182, %181 ], [ 0, %166 ]
  %175 = phi i8 [ %184, %181 ], [ %171, %166 ]
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %137, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i32, i32* %169, align 16, !tbaa !13
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %173, %178
  %182 = add nuw i64 %174, 1
  %183 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %168, i32 1, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %173, !llvm.loop !15

186:                                              ; preds = %181
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %166
  %189 = phi i32 [ %187, %186 ], [ %167, %166 ]
  %190 = add nuw nsw i64 %168, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %166, label %193, !llvm.loop !16

193:                                              ; preds = %188, %8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
