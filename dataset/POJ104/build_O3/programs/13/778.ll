; ModuleID = 'source-C-CXX/13/778.c'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %25, label %218

16:                                               ; preds = %25
  %17 = icmp sgt i32 %36, 0
  br i1 %17, label %18, label %218

18:                                               ; preds = %16
  %19 = zext i32 %36 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %69

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %35, %25 ], [ 0, %2 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %26, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %25, label %16, !llvm.loop !9

39:                                               ; preds = %69, %18
  %40 = phi i32 [ undef, %18 ], [ %98, %69 ]
  %41 = phi i32 [ undef, %18 ], [ %100, %69 ]
  %42 = phi i64 [ 0, %18 ], [ %101, %69 ]
  %43 = phi i32 [ 0, %18 ], [ %100, %69 ]
  %44 = phi i32 [ 0, %18 ], [ %98, %69 ]
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %57, %46 ], [ %42, %39 ]
  %48 = phi i32 [ %56, %46 ], [ %43, %39 ]
  %49 = phi i32 [ %54, %46 ], [ %44, %39 ]
  %50 = phi i64 [ %58, %46 ], [ %21, %39 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %49
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = trunc i64 %47 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nuw nsw i64 %47, 1
  %58 = add i64 %50, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %46, !llvm.loop !11

60:                                               ; preds = %46, %39
  %61 = phi i32 [ %40, %39 ], [ %54, %46 ]
  %62 = phi i32 [ %41, %39 ], [ %56, %46 ]
  br i1 %17, label %63, label %218

63:                                               ; preds = %60
  %64 = zext i32 %62 to i64
  %65 = and i64 %19, 1
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = and i64 %19, 4294967294
  br label %131

69:                                               ; preds = %69, %23
  %70 = phi i64 [ 0, %23 ], [ %101, %69 ]
  %71 = phi i32 [ 0, %23 ], [ %100, %69 ]
  %72 = phi i32 [ 0, %23 ], [ %98, %69 ]
  %73 = phi i64 [ %24, %23 ], [ %102, %69 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = select i1 %76, i32 %75, i32 %72
  %78 = trunc i64 %70 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = or i64 %70, 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = or i64 %70, 2
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = or i64 %70, 3
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %39, label %69, !llvm.loop !13

104:                                              ; preds = %131, %63
  %105 = phi i32 [ undef, %63 ], [ %154, %131 ]
  %106 = phi i32 [ undef, %63 ], [ %156, %131 ]
  %107 = phi i64 [ 0, %63 ], [ %157, %131 ]
  %108 = phi i32 [ 0, %63 ], [ %156, %131 ]
  %109 = phi i32 [ 0, %63 ], [ %154, %131 ]
  %110 = icmp eq i64 %65, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sle i32 %113, %109
  %115 = icmp sgt i32 %113, %61
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp eq i64 %107, %64
  %118 = select i1 %116, i1 true, i1 %117
  %119 = trunc i64 %107 to i32
  %120 = select i1 %118, i32 %108, i32 %119
  %121 = select i1 %118, i32 %109, i32 %113
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi i32 [ %105, %104 ], [ %121, %111 ]
  %124 = phi i32 [ %106, %104 ], [ %120, %111 ]
  %125 = zext i32 %124 to i64
  %126 = zext i32 %62 to i64
  %127 = and i64 %19, 1
  %128 = icmp eq i64 %20, 0
  br i1 %128, label %193, label %129

129:                                              ; preds = %122
  %130 = and i64 %19, 4294967294
  br label %160

131:                                              ; preds = %131, %67
  %132 = phi i64 [ 0, %67 ], [ %157, %131 ]
  %133 = phi i32 [ 0, %67 ], [ %156, %131 ]
  %134 = phi i32 [ 0, %67 ], [ %154, %131 ]
  %135 = phi i64 [ %68, %67 ], [ %158, %131 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sle i32 %137, %134
  %139 = icmp sgt i32 %137, %61
  %140 = select i1 %138, i1 true, i1 %139
  %141 = icmp eq i64 %132, %64
  %142 = select i1 %140, i1 true, i1 %141
  %143 = select i1 %142, i32 %134, i32 %137
  %144 = trunc i64 %132 to i32
  %145 = select i1 %142, i32 %133, i32 %144
  %146 = or i64 %132, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sle i32 %148, %143
  %150 = icmp sgt i32 %148, %61
  %151 = select i1 %149, i1 true, i1 %150
  %152 = icmp eq i64 %146, %64
  %153 = select i1 %151, i1 true, i1 %152
  %154 = select i1 %153, i32 %143, i32 %148
  %155 = trunc i64 %146 to i32
  %156 = select i1 %153, i32 %145, i32 %155
  %157 = add nuw nsw i64 %132, 2
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %104, label %131, !llvm.loop !14

160:                                              ; preds = %160, %129
  %161 = phi i64 [ 0, %129 ], [ %190, %160 ]
  %162 = phi i32 [ 0, %129 ], [ %189, %160 ]
  %163 = phi i32 [ 0, %129 ], [ %187, %160 ]
  %164 = phi i64 [ %130, %129 ], [ %191, %160 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp sle i32 %166, %163
  %168 = icmp sgt i32 %166, %123
  %169 = select i1 %167, i1 true, i1 %168
  %170 = icmp eq i64 %161, %126
  %171 = select i1 %169, i1 true, i1 %170
  %172 = icmp eq i64 %161, %125
  %173 = select i1 %171, i1 true, i1 %172
  %174 = select i1 %173, i32 %163, i32 %166
  %175 = trunc i64 %161 to i32
  %176 = select i1 %173, i32 %162, i32 %175
  %177 = or i64 %161, 1
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %179, %174
  %181 = icmp sgt i32 %179, %123
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i64 %177, %126
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i64 %177, %125
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select i1 %186, i32 %174, i32 %179
  %188 = trunc i64 %177 to i32
  %189 = select i1 %186, i32 %176, i32 %188
  %190 = add nuw nsw i64 %161, 2
  %191 = add i64 %164, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %160, !llvm.loop !15

193:                                              ; preds = %160, %122
  %194 = phi i32 [ undef, %122 ], [ %187, %160 ]
  %195 = phi i32 [ undef, %122 ], [ %189, %160 ]
  %196 = phi i64 [ 0, %122 ], [ %190, %160 ]
  %197 = phi i32 [ 0, %122 ], [ %189, %160 ]
  %198 = phi i32 [ 0, %122 ], [ %187, %160 ]
  %199 = icmp eq i64 %127, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sle i32 %202, %198
  %204 = icmp sgt i32 %202, %123
  %205 = select i1 %203, i1 true, i1 %204
  %206 = icmp eq i64 %196, %126
  %207 = select i1 %205, i1 true, i1 %206
  %208 = icmp eq i64 %196, %125
  %209 = select i1 %207, i1 true, i1 %208
  %210 = trunc i64 %196 to i32
  %211 = select i1 %209, i32 %197, i32 %210
  %212 = select i1 %209, i32 %198, i32 %202
  br label %213

213:                                              ; preds = %193, %200
  %214 = phi i32 [ %194, %193 ], [ %212, %200 ]
  %215 = phi i32 [ %195, %193 ], [ %211, %200 ]
  %216 = add i32 %215, 1
  %217 = add i32 %124, 1
  br label %218

218:                                              ; preds = %16, %2, %60, %213
  %219 = phi i32 [ %217, %213 ], [ 1, %60 ], [ 1, %2 ], [ 1, %16 ]
  %220 = phi i32 [ %123, %213 ], [ 0, %60 ], [ 0, %2 ], [ 0, %16 ]
  %221 = phi i32 [ %61, %213 ], [ %61, %60 ], [ 0, %2 ], [ 0, %16 ]
  %222 = phi i32 [ %62, %213 ], [ %62, %60 ], [ 0, %2 ], [ 0, %16 ]
  %223 = phi i32 [ %214, %213 ], [ 0, %60 ], [ 0, %2 ], [ 0, %16 ]
  %224 = phi i32 [ %216, %213 ], [ 1, %60 ], [ 1, %2 ], [ 1, %16 ]
  %225 = add nsw i32 %222, 1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %225, i32 %221, i32 %219, i32 %220, i32 %224, i32 %223)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
