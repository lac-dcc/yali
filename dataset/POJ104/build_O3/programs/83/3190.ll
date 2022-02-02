; ModuleID = 'source-C-CXX/83/3190.c'
source_filename = "source-C-CXX/83/3190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i64], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [200 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %16
  %23 = zext i32 %13 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %72, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi i32 [ 0, %27 ], [ %68, %29 ]
  %32 = phi i32 [ %20, %27 ], [ %66, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %30
  %35 = load i64, i64* %34, align 16, !tbaa !11
  %36 = sext i32 %32 to i64
  %37 = icmp sgt i64 %35, %36
  %38 = trunc i64 %35 to i32
  %39 = select i1 %37, i32 %38, i32 %32
  %40 = trunc i64 %30 to i32
  %41 = select i1 %37, i32 %40, i32 %31
  %42 = or i64 %30, 1
  %43 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = sext i32 %39 to i64
  %46 = icmp sgt i64 %44, %45
  %47 = trunc i64 %44 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = trunc i64 %42 to i32
  %50 = select i1 %46, i32 %49, i32 %41
  %51 = or i64 %30, 2
  %52 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %51
  %53 = load i64, i64* %52, align 16, !tbaa !11
  %54 = sext i32 %48 to i64
  %55 = icmp sgt i64 %53, %54
  %56 = trunc i64 %53 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = trunc i64 %51 to i32
  %59 = select i1 %55, i32 %58, i32 %50
  %60 = or i64 %30, 3
  %61 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = sext i32 %57 to i64
  %64 = icmp sgt i64 %62, %63
  %65 = trunc i64 %62 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = trunc i64 %60 to i32
  %68 = select i1 %64, i32 %67, i32 %59
  %69 = add nuw nsw i64 %30, 4
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !13

72:                                               ; preds = %29, %22
  %73 = phi i32 [ undef, %22 ], [ %66, %29 ]
  %74 = phi i32 [ undef, %22 ], [ %68, %29 ]
  %75 = phi i64 [ 0, %22 ], [ %69, %29 ]
  %76 = phi i32 [ 0, %22 ], [ %68, %29 ]
  %77 = phi i32 [ %20, %22 ], [ %66, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %75, %72 ]
  %81 = phi i32 [ %91, %79 ], [ %76, %72 ]
  %82 = phi i32 [ %89, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %93, %79 ], [ %25, %72 ]
  %84 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %80
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = sext i32 %82 to i64
  %87 = icmp sgt i64 %85, %86
  %88 = trunc i64 %85 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = trunc i64 %80 to i32
  %91 = select i1 %87, i32 %90, i32 %81
  %92 = add nuw nsw i64 %80, 1
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !14

95:                                               ; preds = %79, %72
  %96 = phi i32 [ %73, %72 ], [ %89, %79 ]
  %97 = phi i32 [ %74, %72 ], [ %91, %79 ]
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %0, %95, %16
  %100 = phi i32 [ %13, %16 ], [ %13, %95 ], [ %6, %0 ]
  %101 = phi i32 [ %20, %16 ], [ %96, %95 ], [ undef, %0 ]
  %102 = phi i64 [ 0, %16 ], [ %98, %95 ], [ 0, %0 ]
  %103 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 0
  %104 = load i64, i64* %103, align 16, !tbaa !11
  %105 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %102
  store i64 %104, i64* %105, align 8, !tbaa !11
  %106 = sext i32 %101 to i64
  store i64 %106, i64* %103, align 16, !tbaa !11
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 1
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %100, 1
  br i1 %110, label %111, label %196

111:                                              ; preds = %99
  %112 = zext i32 %100 to i64
  %113 = shl i64 %108, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp sgt i64 %108, %114
  %116 = trunc i64 %108 to i32
  %117 = select i1 %115, i32 %116, i32 %109
  %118 = icmp eq i32 %100, 2
  br i1 %118, label %196, label %119, !llvm.loop !16

119:                                              ; preds = %111
  %120 = add nsw i64 %112, -2
  %121 = add nsw i64 %112, -3
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %169, label %124

124:                                              ; preds = %119
  %125 = and i64 %120, -4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 2, %124 ], [ %166, %126 ]
  %128 = phi i32 [ 1, %124 ], [ %165, %126 ]
  %129 = phi i32 [ %117, %124 ], [ %163, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %167, %126 ]
  %131 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %127
  %132 = load i64, i64* %131, align 16, !tbaa !11
  %133 = sext i32 %129 to i64
  %134 = icmp sgt i64 %132, %133
  %135 = trunc i64 %132 to i32
  %136 = select i1 %134, i32 %135, i32 %129
  %137 = trunc i64 %127 to i32
  %138 = select i1 %134, i32 %137, i32 %128
  %139 = or i64 %127, 1
  %140 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = sext i32 %136 to i64
  %143 = icmp sgt i64 %141, %142
  %144 = trunc i64 %141 to i32
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = trunc i64 %139 to i32
  %147 = select i1 %143, i32 %146, i32 %138
  %148 = add nuw nsw i64 %127, 2
  %149 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %148
  %150 = load i64, i64* %149, align 16, !tbaa !11
  %151 = sext i32 %145 to i64
  %152 = icmp sgt i64 %150, %151
  %153 = trunc i64 %150 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = trunc i64 %148 to i32
  %156 = select i1 %152, i32 %155, i32 %147
  %157 = add nuw nsw i64 %127, 3
  %158 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !11
  %160 = sext i32 %154 to i64
  %161 = icmp sgt i64 %159, %160
  %162 = trunc i64 %159 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = trunc i64 %157 to i32
  %165 = select i1 %161, i32 %164, i32 %156
  %166 = add nuw nsw i64 %127, 4
  %167 = add i64 %130, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %126, !llvm.loop !16

169:                                              ; preds = %126, %119
  %170 = phi i32 [ undef, %119 ], [ %163, %126 ]
  %171 = phi i32 [ undef, %119 ], [ %165, %126 ]
  %172 = phi i64 [ 2, %119 ], [ %166, %126 ]
  %173 = phi i32 [ 1, %119 ], [ %165, %126 ]
  %174 = phi i32 [ %117, %119 ], [ %163, %126 ]
  %175 = icmp eq i64 %122, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %189, %176 ], [ %172, %169 ]
  %178 = phi i32 [ %188, %176 ], [ %173, %169 ]
  %179 = phi i32 [ %186, %176 ], [ %174, %169 ]
  %180 = phi i64 [ %190, %176 ], [ %122, %169 ]
  %181 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %177
  %182 = load i64, i64* %181, align 8, !tbaa !11
  %183 = sext i32 %179 to i64
  %184 = icmp sgt i64 %182, %183
  %185 = trunc i64 %182 to i32
  %186 = select i1 %184, i32 %185, i32 %179
  %187 = trunc i64 %177 to i32
  %188 = select i1 %184, i32 %187, i32 %178
  %189 = add nuw nsw i64 %177, 1
  %190 = add i64 %180, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %176, !llvm.loop !17

192:                                              ; preds = %176, %169
  %193 = phi i32 [ %170, %169 ], [ %186, %176 ]
  %194 = phi i32 [ %171, %169 ], [ %188, %176 ]
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %111, %192, %99
  %197 = phi i32 [ %109, %99 ], [ %193, %192 ], [ %117, %111 ]
  %198 = phi i64 [ 1, %99 ], [ %195, %192 ], [ 1, %111 ]
  %199 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %198
  store i64 %108, i64* %199, align 8, !tbaa !11
  %200 = sext i32 %197 to i64
  store i64 %200, i64* %107, align 8, !tbaa !11
  %201 = load i64, i64* %103, align 16, !tbaa !11
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %201, i64 %200)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
