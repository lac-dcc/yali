; ModuleID = 'source-C-CXX/1/218.c'
source_filename = "source-C-CXX/1/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %4, i8 0, i64 600, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to %struct.book*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %148, label %12

12:                                               ; preds = %168, %0
  %13 = phi i32 [ undef, %0 ], [ %169, %168 ]
  %14 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 65
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = select i1 %16, i32 65, i32 %13
  %19 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 66
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 %20, i32 %17
  %23 = select i1 %21, i32 66, i32 %18
  %24 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 67
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = select i1 %26, i32 67, i32 %23
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 68
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = select i1 %31, i32 68, i32 %28
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 69
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = select i1 %36, i32 69, i32 %33
  %39 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 70
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = select i1 %41, i32 70, i32 %38
  %44 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 71
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 71, i32 %43
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 72
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 72, i32 %48
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 73
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 73, i32 %53
  %59 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 74
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 74, i32 %58
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 75
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 75, i32 %63
  %69 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 76
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 76, i32 %68
  %74 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 77
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 77, i32 %73
  %79 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 78, i32 %78
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 79, i32 %83
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 80
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 80, i32 %88
  %94 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 81
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 81, i32 %93
  %99 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 82
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 82, i32 %98
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 83
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 83, i32 %103
  %109 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 84
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 84, i32 %108
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 85
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 85, i32 %113
  %119 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 86
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 86, i32 %118
  %124 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 87
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 87, i32 %123
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 88
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 88, i32 %128
  %134 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 89
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 89, i32 %133
  %139 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 90
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 90, i32 %138
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %174, label %203

148:                                              ; preds = %0, %168
  %149 = phi i64 [ %170, %168 ], [ 0, %0 ]
  %150 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %149, i32 0
  %151 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %149, i32 1, i64 0
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %150, i8* nonnull %151)
  %153 = load i8, i8* %151, align 4, !tbaa !9
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %148, %155
  %156 = phi i64 [ %162, %155 ], [ 0, %148 ]
  %157 = phi i8 [ %164, %155 ], [ %153, %148 ]
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = add nuw nsw i64 %156, 1
  %163 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %149, i32 1, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !10

166:                                              ; preds = %155
  %167 = trunc i64 %162 to i32
  br label %168

168:                                              ; preds = %166, %148
  %169 = phi i32 [ 0, %148 ], [ %167, %166 ]
  %170 = add nuw nsw i64 %149, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %148, label %12, !llvm.loop !12

174:                                              ; preds = %12, %198
  %175 = phi i32 [ %199, %198 ], [ %146, %12 ]
  %176 = phi i64 [ %200, %198 ], [ 0, %12 ]
  %177 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %176, i32 1, i64 0
  %178 = load i8, i8* %177, align 4, !tbaa !9
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %174, %180
  %181 = phi i64 [ %187, %180 ], [ 0, %174 ]
  %182 = phi i8 [ %189, %180 ], [ %178, %174 ]
  %183 = phi i32 [ %186, %180 ], [ 0, %174 ]
  %184 = sext i8 %182 to i32
  %185 = icmp eq i32 %143, %184
  %186 = select i1 %185, i32 1, i32 %183
  %187 = add nuw nsw i64 %181, 1
  %188 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %176, i32 1, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !13

191:                                              ; preds = %180
  %192 = icmp eq i32 %186, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %176, i32 0
  %195 = load i32, i32* %194, align 16, !tbaa !14
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %174, %191, %193
  %199 = phi i32 [ %175, %191 ], [ %197, %193 ], [ %175, %174 ]
  %200 = add nuw nsw i64 %176, 1
  %201 = sext i32 %199 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %174, label %203, !llvm.loop !16

203:                                              ; preds = %198, %12
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
