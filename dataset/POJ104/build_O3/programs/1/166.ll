; ModuleID = 'source-C-CXX/1/166.c'
source_filename = "source-C-CXX/1/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { i32, i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(%struct.m* noalias nocapture readnone sret(%struct.m) align 4 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @calloc(i64 %8, i64 100) #6
  %10 = bitcast i8* %9 to %struct.m*
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %14 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 0
  %15 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 2, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %13, i32 1
  store i32 0, i32* %17, align 4, !tbaa !9
  %18 = load i8, i8* %15, align 4, !tbaa !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %12, %20
  %21 = phi i8 [ %29, %20 ], [ %18, %12 ]
  %22 = phi i8* [ %28, %20 ], [ %15, %12 ]
  %23 = sext i8 %21 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %20, !llvm.loop !12

31:                                               ; preds = %20, %12
  %32 = add nuw nsw i64 %13, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %12, label %36, !llvm.loop !14

36:                                               ; preds = %31, %1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %116 = load i32, i32* %115, align 16, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %132 = load i32, i32* %131, align 16, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %41, i32 66, i32 65
  %139 = select i1 %45, i32 67, i32 %138
  %140 = select i1 %49, i32 68, i32 %139
  %141 = select i1 %53, i32 69, i32 %140
  %142 = select i1 %57, i32 70, i32 %141
  %143 = select i1 %61, i32 71, i32 %142
  %144 = select i1 %65, i32 72, i32 %143
  %145 = select i1 %69, i32 73, i32 %144
  %146 = select i1 %73, i32 74, i32 %145
  %147 = select i1 %77, i32 75, i32 %146
  %148 = select i1 %81, i32 76, i32 %147
  %149 = select i1 %85, i32 77, i32 %148
  %150 = select i1 %89, i32 78, i32 %149
  %151 = select i1 %93, i32 79, i32 %150
  %152 = select i1 %97, i32 80, i32 %151
  %153 = select i1 %101, i32 81, i32 %152
  %154 = select i1 %105, i32 82, i32 %153
  %155 = select i1 %109, i32 83, i32 %154
  %156 = select i1 %113, i32 84, i32 %155
  %157 = select i1 %117, i32 85, i32 %156
  %158 = select i1 %121, i32 86, i32 %157
  %159 = select i1 %125, i32 87, i32 %158
  %160 = select i1 %129, i32 88, i32 %159
  %161 = select i1 %133, i32 89, i32 %160
  %162 = select i1 %137, i32 90, i32 %161
  %163 = call i32 @putchar(i32 %162)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %36
  %167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %166, %186
  %169 = phi i64 [ 0, %166 ], [ %188, %186 ]
  %170 = phi i32 [ 0, %166 ], [ %187, %186 ]
  %171 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %169, i32 2, i64 0
  %172 = load i8, i8* %171, align 4, !tbaa !11
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %186, label %177

174:                                              ; preds = %177
  %175 = load i8, i8* %182, align 1, !tbaa !11
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %186, label %177, !llvm.loop !15

177:                                              ; preds = %168, %174
  %178 = phi i8 [ %175, %174 ], [ %172, %168 ]
  %179 = phi i8* [ %182, %174 ], [ %171, %168 ]
  %180 = sext i8 %178 to i32
  %181 = icmp eq i32 %162, %180
  %182 = getelementptr inbounds i8, i8* %179, i64 1
  br i1 %181, label %183, label %174

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %169, i32 1
  store i32 1, i32* %184, align 4, !tbaa !9
  %185 = add nsw i32 %170, 1
  br label %186

186:                                              ; preds = %174, %168, %183
  %187 = phi i32 [ %185, %183 ], [ %170, %168 ], [ %170, %174 ]
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, %167
  br i1 %189, label %190, label %168, !llvm.loop !16

190:                                              ; preds = %186, %36
  %191 = phi i32 [ 0, %36 ], [ %187, %186 ]
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %190, %209
  %196 = phi i64 [ %211, %209 ], [ 0, %190 ]
  %197 = phi i32 [ %210, %209 ], [ %191, %190 ]
  %198 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %196, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.m, %struct.m* %10, i64 %196, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203)
  %205 = add nsw i32 %197, -1
  %206 = icmp sgt i32 %197, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 @putchar(i32 10)
  br label %209

209:                                              ; preds = %195, %207, %201
  %210 = phi i32 [ %205, %207 ], [ %205, %201 ], [ %197, %195 ]
  %211 = add nuw nsw i64 %196, 1
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %195, label %215, !llvm.loop !18

215:                                              ; preds = %209, %190
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"m", !6, i64 0, !6, i64 4, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
