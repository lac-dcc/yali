; ModuleID = 'source-C-CXX/13/908.c'
source_filename = "source-C-CXX/13/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200000, i8* nonnull %3) #3
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %16, label %93

8:                                                ; preds = %16
  %9 = icmp sgt i64 %23, 0
  br i1 %9, label %10, label %93

10:                                               ; preds = %8
  %11 = add i64 %23, -1
  %12 = and i64 %23, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = and i64 %23, -2
  br label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %17, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18, i64* nonnull %19, i64* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %42, %10
  %26 = phi i64 [ 0, %10 ], [ %58, %42 ]
  %27 = icmp eq i64 %12, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %26, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %26, i32 2
  %32 = load i64, i64* %31, align 16, !tbaa !13
  %33 = add nsw i64 %32, %30
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %26, i32 3
  store i64 %33, i64* %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %25, %28
  %36 = icmp sgt i64 %23, 1
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = and i64 %11, 1
  %39 = icmp eq i64 %23, 2
  br i1 %39, label %81, label %40

40:                                               ; preds = %37
  %41 = and i64 %11, -2
  br label %61

42:                                               ; preds = %42, %14
  %43 = phi i64 [ 0, %14 ], [ %58, %42 ]
  %44 = phi i64 [ %15, %14 ], [ %59, %42 ]
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %43, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %43, i32 2
  %48 = load i64, i64* %47, align 16, !tbaa !13
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %43, i32 3
  store i64 %49, i64* %50, align 8, !tbaa !14
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 2
  %55 = load i64, i64* %54, align 16, !tbaa !13
  %56 = add nsw i64 %55, %53
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %51, i32 3
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = add nuw nsw i64 %43, 2
  %59 = add i64 %44, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %25, label %42, !llvm.loop !15

61:                                               ; preds = %61, %40
  %62 = phi i64 [ 0, %40 ], [ %77, %61 ]
  %63 = phi i64 [ 1, %40 ], [ %78, %61 ]
  %64 = phi i64 [ %41, %40 ], [ %79, %61 ]
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %63, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %62, i32 3
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i64 %63, i64 %62
  %71 = add nuw nsw i64 %63, 1
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 3
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %70, i32 3
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp sgt i64 %73, %75
  %77 = select i1 %76, i64 %71, i64 %70
  %78 = add nuw nsw i64 %63, 2
  %79 = add i64 %64, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %61, !llvm.loop !16

81:                                               ; preds = %61, %37
  %82 = phi i64 [ undef, %37 ], [ %77, %61 ]
  %83 = phi i64 [ 0, %37 ], [ %77, %61 ]
  %84 = phi i64 [ 1, %37 ], [ %78, %61 ]
  %85 = icmp eq i64 %38, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 3
  %88 = load i64, i64* %87, align 8, !tbaa !14
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 3
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i64 %84, i64 %83
  br label %93

93:                                               ; preds = %86, %81, %0, %8, %35
  %94 = phi i64 [ %23, %35 ], [ %23, %8 ], [ %6, %0 ], [ %23, %81 ], [ %23, %86 ]
  %95 = phi i64 [ 0, %35 ], [ 0, %8 ], [ 0, %0 ], [ %82, %81 ], [ %92, %86 ]
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %95, i32 3
  %99 = load i64, i64* %98, align 8, !tbaa !14
  store i64 %99, i64* %96, align 8, !tbaa !14
  store i64 %97, i64* %98, align 8, !tbaa !14
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %101 = load i64, i64* %100, align 16, !tbaa !17
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %95, i32 0
  %103 = load i64, i64* %102, align 16, !tbaa !17
  store i64 %103, i64* %100, align 16, !tbaa !17
  store i64 %101, i64* %102, align 16, !tbaa !17
  %104 = icmp sgt i64 %94, 2
  br i1 %104, label %105, label %143

105:                                              ; preds = %93
  %106 = and i64 %94, 1
  %107 = icmp eq i64 %94, 3
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = add i64 %94, -2
  %110 = and i64 %109, -2
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ 1, %108 ], [ %127, %111 ]
  %113 = phi i64 [ 2, %108 ], [ %128, %111 ]
  %114 = phi i64 [ %110, %108 ], [ %129, %111 ]
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %113, i32 3
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %112, i32 3
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp sgt i64 %116, %118
  %120 = select i1 %119, i64 %113, i64 %112
  %121 = or i64 %113, 1
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 3
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %120, i32 3
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = icmp sgt i64 %123, %125
  %127 = select i1 %126, i64 %121, i64 %120
  %128 = add nuw nsw i64 %113, 2
  %129 = add i64 %114, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %111, !llvm.loop !16

131:                                              ; preds = %111, %105
  %132 = phi i64 [ undef, %105 ], [ %127, %111 ]
  %133 = phi i64 [ 1, %105 ], [ %127, %111 ]
  %134 = phi i64 [ 2, %105 ], [ %128, %111 ]
  %135 = icmp eq i64 %106, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %134, i32 3
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %133, i32 3
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp sgt i64 %138, %140
  %142 = select i1 %141, i64 %134, i64 %133
  br label %143

143:                                              ; preds = %136, %131, %93
  %144 = phi i64 [ 1, %93 ], [ %132, %131 ], [ %142, %136 ]
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %144, i32 3
  %148 = load i64, i64* %147, align 8, !tbaa !14
  store i64 %148, i64* %145, align 8, !tbaa !14
  store i64 %146, i64* %147, align 8, !tbaa !14
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %150 = load i64, i64* %149, align 16, !tbaa !17
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %144, i32 0
  %152 = load i64, i64* %151, align 16, !tbaa !17
  store i64 %152, i64* %149, align 16, !tbaa !17
  store i64 %150, i64* %151, align 16, !tbaa !17
  %153 = icmp sgt i64 %94, 3
  br i1 %153, label %154, label %192

154:                                              ; preds = %143
  %155 = add i64 %94, -3
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %94, 4
  br i1 %157, label %180, label %158

158:                                              ; preds = %154
  %159 = and i64 %155, -2
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 2, %158 ], [ %176, %160 ]
  %162 = phi i64 [ 3, %158 ], [ %177, %160 ]
  %163 = phi i64 [ %159, %158 ], [ %178, %160 ]
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %162, i32 3
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %161, i32 3
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = icmp sgt i64 %165, %167
  %169 = select i1 %168, i64 %162, i64 %161
  %170 = add nuw nsw i64 %162, 1
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %170, i32 3
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %169, i32 3
  %174 = load i64, i64* %173, align 8, !tbaa !14
  %175 = icmp sgt i64 %172, %174
  %176 = select i1 %175, i64 %170, i64 %169
  %177 = add nuw nsw i64 %162, 2
  %178 = add i64 %163, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %160, !llvm.loop !16

180:                                              ; preds = %160, %154
  %181 = phi i64 [ undef, %154 ], [ %176, %160 ]
  %182 = phi i64 [ 2, %154 ], [ %176, %160 ]
  %183 = phi i64 [ 3, %154 ], [ %177, %160 ]
  %184 = icmp eq i64 %156, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %183, i32 3
  %187 = load i64, i64* %186, align 8, !tbaa !14
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %182, i32 3
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = icmp sgt i64 %187, %189
  %191 = select i1 %190, i64 %183, i64 %182
  br label %192

192:                                              ; preds = %185, %180, %143
  %193 = phi i64 [ 2, %143 ], [ %181, %180 ], [ %191, %185 ]
  %194 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 3
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %193, i32 3
  %197 = load i64, i64* %196, align 8, !tbaa !14
  store i64 %197, i64* %194, align 8, !tbaa !14
  store i64 %195, i64* %196, align 8, !tbaa !14
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %199 = load i64, i64* %198, align 16, !tbaa !17
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %193, i32 0
  %201 = load i64, i64* %200, align 16, !tbaa !17
  store i64 %201, i64* %198, align 16, !tbaa !17
  store i64 %199, i64* %200, align 16, !tbaa !17
  %202 = load i64, i64* %100, align 16, !tbaa !17
  %203 = load i64, i64* %96, align 8, !tbaa !14
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %202, i64 %203)
  %205 = load i64, i64* %149, align 16, !tbaa !17
  %206 = load i64, i64* %145, align 8, !tbaa !14
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %205, i64 %206)
  %208 = load i64, i64* %198, align 16, !tbaa !17
  %209 = load i64, i64* %194, align 8, !tbaa !14
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %208, i64 %209)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 3200000, i8* nonnull %3) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"student", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 24}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!12, !6, i64 0}
