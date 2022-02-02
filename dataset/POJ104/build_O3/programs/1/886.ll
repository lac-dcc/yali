; ModuleID = 'source-C-CXX/1/886.c'
source_filename = "source-C-CXX/1/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.x], align 16
  %2 = alloca i32, align 4
  %3 = alloca [91 x i32], align 16
  %4 = bitcast [999 x %struct.x]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 35964, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [91 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364) %6, i8 0, i64 364, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %33

10:                                               ; preds = %14
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = call i64 @strlen(i8* noundef nonnull %17) #6
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %15, i32 2
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %10, !llvm.loop !11

26:                                               ; preds = %12, %176
  %27 = phi i64 [ 0, %12 ], [ %177, %176 ]
  %28 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %27, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %176

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  br label %163

33:                                               ; preds = %176, %0, %10
  %34 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 65
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 %35, i32 0
  %38 = select i1 %36, i32 65, i32 0
  %39 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 66
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 %40, i32 %37
  %43 = select i1 %41, i32 66, i32 %38
  %44 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 67
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = select i1 %46, i32 67, i32 %43
  %49 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 68
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 %50, i32 %47
  %53 = select i1 %51, i32 68, i32 %48
  %54 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 69
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = select i1 %56, i32 69, i32 %53
  %59 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 70
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = select i1 %61, i32 70, i32 %58
  %64 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 71
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = select i1 %66, i32 71, i32 %63
  %69 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 72
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = select i1 %71, i32 72, i32 %68
  %74 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = select i1 %76, i32 73, i32 %73
  %79 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 74
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = select i1 %81, i32 74, i32 %78
  %84 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i32 75, i32 %83
  %89 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 76
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i32 76, i32 %88
  %94 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 77
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i32 77, i32 %93
  %99 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 78
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 78, i32 %98
  %104 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 79
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i32 79, i32 %103
  %109 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 80
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i32 80, i32 %108
  %114 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 81
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i32 81, i32 %113
  %119 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 82
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i32 82, i32 %118
  %124 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 83
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i32 83, i32 %123
  %129 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 84
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i32 84, i32 %128
  %134 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 85
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i32 85, i32 %133
  %139 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 86
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 86, i32 %138
  %144 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 87
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i32 87, i32 %143
  %149 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 88
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp slt i32 %147, %150
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i32 88, i32 %148
  %154 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 89
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i32 89, i32 %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %157)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %179, label %209

163:                                              ; preds = %31, %169
  %164 = phi i64 [ 0, %31 ], [ %174, %169 ]
  %165 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %27, i32 1, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %169, !llvm.loop !14

168:                                              ; preds = %163, %168
  br label %168

169:                                              ; preds = %163
  %170 = sext i8 %166 to i64
  %171 = getelementptr inbounds [91 x i32], [91 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %164, 1
  %175 = icmp eq i64 %174, %32
  br i1 %175, label %176, label %163, !llvm.loop !15

176:                                              ; preds = %169, %26
  %177 = add nuw nsw i64 %27, 1
  %178 = icmp eq i64 %177, %13
  br i1 %178, label %33, label %26, !llvm.loop !16

179:                                              ; preds = %33, %204
  %180 = phi i32 [ %205, %204 ], [ %161, %33 ]
  %181 = phi i64 [ %206, %204 ], [ 0, %33 ]
  %182 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %181, i32 2
  %183 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %181, i32 0
  %184 = load i32, i32* %182, align 4, !tbaa !9
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %179, %197
  %187 = phi i32 [ %198, %197 ], [ %184, %179 ]
  %188 = phi i64 [ %199, %197 ], [ 0, %179 ]
  %189 = getelementptr inbounds [999 x %struct.x], [999 x %struct.x]* %1, i64 0, i64 %181, i32 1, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %158, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i32, i32* %183, align 4, !tbaa !17
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %182, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %186, %193
  %198 = phi i32 [ %187, %186 ], [ %196, %193 ]
  %199 = add nuw nsw i64 %188, 1
  %200 = sext i32 %198 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %186, label %202, !llvm.loop !18

202:                                              ; preds = %197
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %202, %179
  %205 = phi i32 [ %203, %202 ], [ %180, %179 ]
  %206 = add nuw nsw i64 %181, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %179, label %209, !llvm.loop !19

209:                                              ; preds = %204, %33
  call void @llvm.lifetime.end.p0i8(i64 364, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 35964, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"x", !6, i64 0, !7, i64 4, !6, i64 32}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
