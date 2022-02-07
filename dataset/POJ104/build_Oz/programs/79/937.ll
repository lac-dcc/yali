; ModuleID = 'source-C-CXX/79/937.c'
source_filename = "source-C-CXX/79/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = srem i32 %15, 400
  br label %22

20:                                               ; preds = %0
  %21 = and i32 %15, 3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %25, label %31 [
    i32 1, label %26
    i32 2, label %28
  ]

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %94

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 31
  br label %94

31:                                               ; preds = %22
  %32 = icmp eq i32 %25, 3
  %33 = load i32, i32* %3, align 4
  br i1 %24, label %64, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %33, 59
  %36 = select i1 %32, i32 %35, i32 0
  %37 = icmp eq i32 %25, 4
  %38 = add nsw i32 %33, 90
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %25, 5
  %41 = add nsw i32 %33, 120
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %25, 6
  %44 = add nsw i32 %33, 151
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %25, 7
  %47 = add nsw i32 %33, 181
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %25, 8
  %50 = add nsw i32 %33, 212
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %25, 9
  %53 = add nsw i32 %33, 243
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %25, 10
  %56 = add nsw i32 %33, 273
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %25, 11
  %59 = add nsw i32 %33, 304
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %25, 12
  %62 = add nsw i32 %33, 334
  %63 = select i1 %61, i32 %62, i32 %60
  br label %94

64:                                               ; preds = %31
  %65 = add nsw i32 %33, 60
  %66 = select i1 %32, i32 %65, i32 0
  %67 = icmp eq i32 %25, 4
  %68 = add nsw i32 %33, 91
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %25, 5
  %71 = add nsw i32 %33, 121
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %25, 6
  %74 = add nsw i32 %33, 152
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i32 %25, 7
  %77 = add nsw i32 %33, 182
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %25, 8
  %80 = add nsw i32 %33, 213
  %81 = select i1 %79, i32 %80, i32 %78
  %82 = icmp eq i32 %25, 9
  %83 = add nsw i32 %33, 244
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %25, 10
  %86 = add nsw i32 %33, 274
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %25, 11
  %89 = add nsw i32 %33, 305
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %25, 12
  %92 = add nsw i32 %33, 335
  %93 = select i1 %91, i32 %92, i32 %90
  br label %94

94:                                               ; preds = %34, %64, %28, %26
  %95 = phi i32 [ %27, %26 ], [ %30, %28 ], [ %63, %34 ], [ %93, %64 ]
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = srem i32 %96, 100
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = srem i32 %96, 400
  br label %103

101:                                              ; preds = %94
  %102 = and i32 %96, 3
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  %105 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %105, label %111 [
    i32 1, label %106
    i32 2, label %108
  ]

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4, !tbaa !5
  br label %175

108:                                              ; preds = %103
  %109 = load i32, i32* %6, align 4, !tbaa !5
  %110 = add nsw i32 %109, 31
  br label %175

111:                                              ; preds = %103
  %112 = icmp eq i32 %104, 0
  %113 = icmp eq i32 %105, 3
  %114 = load i32, i32* %6, align 4
  br i1 %112, label %145, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %114, 59
  %117 = select i1 %113, i32 %116, i32 0
  %118 = icmp eq i32 %105, 4
  %119 = add nsw i32 %114, 90
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = icmp eq i32 %105, 5
  %122 = add nsw i32 %114, 120
  %123 = select i1 %121, i32 %122, i32 %120
  %124 = icmp eq i32 %105, 6
  %125 = add nsw i32 %114, 151
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = icmp eq i32 %105, 7
  %128 = add nsw i32 %114, 181
  %129 = select i1 %127, i32 %128, i32 %126
  %130 = icmp eq i32 %105, 8
  %131 = add nsw i32 %114, 212
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = icmp eq i32 %105, 9
  %134 = add nsw i32 %114, 243
  %135 = select i1 %133, i32 %134, i32 %132
  %136 = icmp eq i32 %105, 10
  %137 = add nsw i32 %114, 273
  %138 = select i1 %136, i32 %137, i32 %135
  %139 = icmp eq i32 %105, 11
  %140 = add nsw i32 %114, 304
  %141 = select i1 %139, i32 %140, i32 %138
  %142 = icmp eq i32 %105, 12
  %143 = add nsw i32 %114, 334
  %144 = select i1 %142, i32 %143, i32 %141
  br label %175

145:                                              ; preds = %111
  %146 = add nsw i32 %114, 60
  %147 = select i1 %113, i32 %146, i32 0
  %148 = icmp eq i32 %105, 4
  %149 = add nsw i32 %114, 91
  %150 = select i1 %148, i32 %149, i32 %147
  %151 = icmp eq i32 %105, 5
  %152 = add nsw i32 %114, 121
  %153 = select i1 %151, i32 %152, i32 %150
  %154 = icmp eq i32 %105, 6
  %155 = add nsw i32 %114, 152
  %156 = select i1 %154, i32 %155, i32 %153
  %157 = icmp eq i32 %105, 7
  %158 = add nsw i32 %114, 182
  %159 = select i1 %157, i32 %158, i32 %156
  %160 = icmp eq i32 %105, 8
  %161 = add nsw i32 %114, 213
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = icmp eq i32 %105, 9
  %164 = add nsw i32 %114, 244
  %165 = select i1 %163, i32 %164, i32 %162
  %166 = icmp eq i32 %105, 10
  %167 = add nsw i32 %114, 274
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = icmp eq i32 %105, 11
  %170 = add nsw i32 %114, 305
  %171 = select i1 %169, i32 %170, i32 %168
  %172 = icmp eq i32 %105, 12
  %173 = add nsw i32 %114, 335
  %174 = select i1 %172, i32 %173, i32 %171
  br label %175

175:                                              ; preds = %115, %145, %108, %106
  %176 = phi i32 [ %107, %106 ], [ %110, %108 ], [ %144, %115 ], [ %174, %145 ]
  %177 = select i1 %24, i32 366, i32 365
  %178 = sub nsw i32 %177, %95
  %179 = icmp eq i32 %15, %96
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = sub nsw i32 %176, %95
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181) #4
  %183 = load i32, i32* %4, align 4, !tbaa !5
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i32 [ %184, %180 ], [ %15, %175 ]
  %187 = phi i32 [ %183, %180 ], [ %96, %175 ]
  %188 = sub nsw i32 %187, %186
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = add nsw i32 %176, %178
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %191) #4
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %190, %185
  %197 = phi i32 [ %195, %190 ], [ %188, %185 ]
  %198 = phi i32 [ %194, %190 ], [ %186, %185 ]
  %199 = phi i32 [ %193, %190 ], [ %187, %185 ]
  %200 = icmp sgt i32 %197, 1
  br i1 %200, label %201, label %222

201:                                              ; preds = %196, %213
  %202 = phi i32 [ %204, %213 ], [ %198, %196 ]
  %203 = phi i32 [ %217, %213 ], [ 0, %196 ]
  %204 = add nsw i32 %202, 1
  %205 = icmp slt i32 %204, %199
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  %207 = srem i32 %204, 100
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = srem i32 %204, 400
  br label %213

211:                                              ; preds = %206
  %212 = and i32 %204, 3
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i32 [ %212, %211 ], [ %210, %209 ]
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 366, i32 365
  %217 = add nuw nsw i32 %203, %216
  br label %201, !llvm.loop !9

218:                                              ; preds = %201
  %219 = add i32 %176, %178
  %220 = add i32 %219, %203
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220) #4
  br label %222

222:                                              ; preds = %218, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
