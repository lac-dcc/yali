; ModuleID = 'source-C-CXX/1/1035.c'
source_filename = "source-C-CXX/1/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [999 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [26 x i32]* %5 to i8*
  %7 = bitcast [999 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  br label %89

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %89

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %16, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %43
  %27 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %28 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %27, i32 1, i64 0
  %29 = load i8, i8* %28, align 4, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %26 ]
  %33 = phi i8 [ %41, %31 ], [ %29, %26 ]
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %27, i32 1, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !12

43:                                               ; preds = %31, %26
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !13

46:                                               ; preds = %43
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %88 = load i32, i32* %87, align 16, !tbaa !5
  br label %89

89:                                               ; preds = %12, %46, %13
  %90 = phi i32 [ %88, %46 ], [ 0, %13 ], [ 0, %12 ]
  %91 = phi i32 [ %86, %46 ], [ 0, %13 ], [ 0, %12 ]
  %92 = phi i32 [ %84, %46 ], [ 0, %13 ], [ 0, %12 ]
  %93 = phi i32 [ %82, %46 ], [ 0, %13 ], [ 0, %12 ]
  %94 = phi i32 [ %80, %46 ], [ 0, %13 ], [ 0, %12 ]
  %95 = phi i32 [ %78, %46 ], [ 0, %13 ], [ 0, %12 ]
  %96 = phi i32 [ %76, %46 ], [ 0, %13 ], [ 0, %12 ]
  %97 = phi i32 [ %74, %46 ], [ 0, %13 ], [ 0, %12 ]
  %98 = phi i32 [ %72, %46 ], [ 0, %13 ], [ 0, %12 ]
  %99 = phi i32 [ %70, %46 ], [ 0, %13 ], [ 0, %12 ]
  %100 = phi i32 [ %68, %46 ], [ 0, %13 ], [ 0, %12 ]
  %101 = phi i32 [ %66, %46 ], [ 0, %13 ], [ 0, %12 ]
  %102 = phi i32 [ %64, %46 ], [ 0, %13 ], [ 0, %12 ]
  %103 = phi i32 [ %62, %46 ], [ 0, %13 ], [ 0, %12 ]
  %104 = phi i32 [ %60, %46 ], [ 0, %13 ], [ 0, %12 ]
  %105 = phi i32 [ %58, %46 ], [ 0, %13 ], [ 0, %12 ]
  %106 = phi i32 [ %56, %46 ], [ 0, %13 ], [ 0, %12 ]
  %107 = phi i32 [ %54, %46 ], [ 0, %13 ], [ 0, %12 ]
  %108 = phi i32 [ %52, %46 ], [ 0, %13 ], [ 0, %12 ]
  %109 = phi i32 [ %50, %46 ], [ 0, %13 ], [ 0, %12 ]
  %110 = phi i32 [ %48, %46 ], [ 0, %13 ], [ 0, %12 ]
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 %108, i32 %112
  %115 = icmp sgt i32 %107, %114
  %116 = select i1 %115, i32 %107, i32 %114
  %117 = icmp sgt i32 %106, %116
  %118 = select i1 %117, i32 %106, i32 %116
  %119 = icmp sgt i32 %105, %118
  %120 = select i1 %119, i32 %105, i32 %118
  %121 = icmp sgt i32 %104, %120
  %122 = select i1 %121, i32 %104, i32 %120
  %123 = icmp sgt i32 %103, %122
  %124 = select i1 %123, i32 %103, i32 %122
  %125 = icmp sgt i32 %102, %124
  %126 = select i1 %125, i32 %102, i32 %124
  %127 = icmp sgt i32 %101, %126
  %128 = select i1 %127, i32 %101, i32 %126
  %129 = icmp sgt i32 %100, %128
  %130 = select i1 %129, i32 %100, i32 %128
  %131 = icmp sgt i32 %99, %130
  %132 = select i1 %131, i32 %99, i32 %130
  %133 = icmp sgt i32 %98, %132
  %134 = select i1 %133, i32 %98, i32 %132
  %135 = icmp sgt i32 %97, %134
  %136 = select i1 %135, i32 %97, i32 %134
  %137 = icmp sgt i32 %96, %136
  %138 = select i1 %137, i32 %96, i32 %136
  %139 = icmp sgt i32 %95, %138
  %140 = select i1 %139, i32 %95, i32 %138
  %141 = icmp sgt i32 %94, %140
  %142 = select i1 %141, i32 %94, i32 %140
  %143 = icmp sgt i32 %93, %142
  %144 = select i1 %143, i32 %93, i32 %142
  %145 = icmp sgt i32 %92, %144
  %146 = select i1 %145, i32 %92, i32 %144
  %147 = icmp sgt i32 %91, %146
  %148 = select i1 %147, i32 %91, i32 %146
  %149 = icmp sgt i32 %90, %148
  %150 = select i1 %149, i32 %90, i32 %148
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = select i1 %111, i32 66, i32 65
  %172 = select i1 %113, i32 67, i32 %171
  %173 = select i1 %115, i32 68, i32 %172
  %174 = select i1 %117, i32 69, i32 %173
  %175 = select i1 %119, i32 70, i32 %174
  %176 = select i1 %121, i32 71, i32 %175
  %177 = select i1 %123, i32 72, i32 %176
  %178 = select i1 %125, i32 73, i32 %177
  %179 = select i1 %127, i32 74, i32 %178
  %180 = select i1 %129, i32 75, i32 %179
  %181 = select i1 %131, i32 76, i32 %180
  %182 = select i1 %133, i32 77, i32 %181
  %183 = select i1 %135, i32 78, i32 %182
  %184 = select i1 %137, i32 79, i32 %183
  %185 = select i1 %139, i32 80, i32 %184
  %186 = select i1 %141, i32 81, i32 %185
  %187 = select i1 %143, i32 82, i32 %186
  %188 = select i1 %145, i32 83, i32 %187
  %189 = select i1 %147, i32 84, i32 %188
  %190 = select i1 %149, i32 85, i32 %189
  %191 = select i1 %153, i32 86, i32 %190
  %192 = select i1 %157, i32 87, i32 %191
  %193 = select i1 %161, i32 88, i32 %192
  %194 = select i1 %165, i32 89, i32 %193
  %195 = select i1 %169, i32 90, i32 %194
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %89, %222
  %201 = phi i32 [ %223, %222 ], [ %198, %89 ]
  %202 = phi i64 [ %224, %222 ], [ 0, %89 ]
  %203 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %202, i32 0
  %204 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %202, i32 1, i64 0
  %205 = load i8, i8* %204, align 4, !tbaa !11
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %200, %215
  %208 = phi i64 [ %216, %215 ], [ 0, %200 ]
  %209 = phi i8 [ %218, %215 ], [ %205, %200 ]
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %195, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load i32, i32* %203, align 16, !tbaa !14
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %207, %212
  %216 = add nuw i64 %208, 1
  %217 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %202, i32 1, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %207, !llvm.loop !16

220:                                              ; preds = %215
  %221 = load i32, i32* %4, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %220, %200
  %223 = phi i32 [ %221, %220 ], [ %201, %200 ]
  %224 = add nuw nsw i64 %202, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %200, label %227, !llvm.loop !17

227:                                              ; preds = %222, %89
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
