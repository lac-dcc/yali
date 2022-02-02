; ModuleID = 'source-C-CXX/1/210.c'
source_filename = "source-C-CXX/1/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [1000 x %struct.books], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %145, label %10

10:                                               ; preds = %163, %0
  %11 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 65
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 65, i32 0
  %15 = select i1 %13, i32 %12, i32 0
  %16 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 66
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 66, i32 %14
  %20 = select i1 %18, i32 %17, i32 %15
  %21 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 67
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 67, i32 %19
  %25 = select i1 %23, i32 %22, i32 %20
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 68
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 68, i32 %24
  %30 = select i1 %28, i32 %27, i32 %25
  %31 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 69
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 69, i32 %29
  %35 = select i1 %33, i32 %32, i32 %30
  %36 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 70
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 70, i32 %34
  %40 = select i1 %38, i32 %37, i32 %35
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 71
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 71, i32 %39
  %45 = select i1 %43, i32 %42, i32 %40
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 72
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 72, i32 %44
  %50 = select i1 %48, i32 %47, i32 %45
  %51 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 73
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 73, i32 %49
  %55 = select i1 %53, i32 %52, i32 %50
  %56 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 74
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 74, i32 %54
  %60 = select i1 %58, i32 %57, i32 %55
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 75
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 75, i32 %59
  %65 = select i1 %63, i32 %62, i32 %60
  %66 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 76
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 76, i32 %64
  %70 = select i1 %68, i32 %67, i32 %65
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 77
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 77, i32 %69
  %75 = select i1 %73, i32 %72, i32 %70
  %76 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 78
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 78, i32 %74
  %80 = select i1 %78, i32 %77, i32 %75
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 79, i32 %79
  %85 = select i1 %83, i32 %82, i32 %80
  %86 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 80
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 80, i32 %84
  %90 = select i1 %88, i32 %87, i32 %85
  %91 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 81, i32 %89
  %95 = select i1 %93, i32 %92, i32 %90
  %96 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 82
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 82, i32 %94
  %100 = select i1 %98, i32 %97, i32 %95
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 83, i32 %99
  %105 = select i1 %103, i32 %102, i32 %100
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 84
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 84, i32 %104
  %110 = select i1 %108, i32 %107, i32 %105
  %111 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 85
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 85, i32 %109
  %115 = select i1 %113, i32 %112, i32 %110
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 86
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 86, i32 %114
  %120 = select i1 %118, i32 %117, i32 %115
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 87
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 87, i32 %119
  %125 = select i1 %123, i32 %122, i32 %120
  %126 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 88
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 88, i32 %124
  %130 = select i1 %128, i32 %127, i32 %125
  %131 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 89
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 89, i32 %129
  %135 = select i1 %133, i32 %132, i32 %130
  %136 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 90
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 90, i32 %134
  %140 = select i1 %138, i32 %137, i32 %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %168, label %196

145:                                              ; preds = %0, %163
  %146 = phi i64 [ %164, %163 ], [ 0, %0 ]
  %147 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %146, i32 0, i64 0
  %148 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %146, i32 1, i64 0
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %147, i8* nonnull %148)
  %150 = load i8, i8* %148, align 2, !tbaa !9
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145, %152
  %153 = phi i64 [ %159, %152 ], [ 0, %145 ]
  %154 = phi i8 [ %161, %152 ], [ %150, %145 ]
  %155 = sext i8 %154 to i64
  %156 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = add nuw nsw i64 %153, 1
  %160 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %146, i32 1, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %152, !llvm.loop !10

163:                                              ; preds = %152, %145
  %164 = add nuw nsw i64 %146, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %145, label %10, !llvm.loop !12

168:                                              ; preds = %10, %191
  %169 = phi i32 [ %192, %191 ], [ %143, %10 ]
  %170 = phi i64 [ %193, %191 ], [ 0, %10 ]
  %171 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %170, i32 1, i64 0
  %172 = load i8, i8* %171, align 2, !tbaa !9
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %181, %174 ], [ 0, %168 ]
  %176 = phi i8 [ %183, %174 ], [ %172, %168 ]
  %177 = phi i32 [ %180, %174 ], [ 0, %168 ]
  %178 = sext i8 %176 to i32
  %179 = icmp eq i32 %139, %178
  %180 = select i1 %179, i32 1, i32 %177
  %181 = add nuw nsw i64 %175, 1
  %182 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %170, i32 1, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %174, !llvm.loop !13

185:                                              ; preds = %174
  %186 = icmp eq i32 %180, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %3, i64 0, i64 %170, i32 0, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %168, %185, %187
  %192 = phi i32 [ %169, %185 ], [ %190, %187 ], [ %169, %168 ]
  %193 = add nuw nsw i64 %170, 1
  %194 = sext i32 %192 to i64
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %168, label %196, !llvm.loop !14

196:                                              ; preds = %191, %10
  call void @llvm.lifetime.end.p0i8(i64 46000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
