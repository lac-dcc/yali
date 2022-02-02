; ModuleID = 'source-C-CXX/13/1480.c'
source_filename = "source-C-CXX/13/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.st], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x %struct.st]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %97

8:                                                ; preds = %10
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %24, label %97

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %8, !llvm.loop !13

24:                                               ; preds = %8
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %66, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %63, %31 ]
  %33 = phi i32 [ undef, %29 ], [ %62, %31 ]
  %34 = phi i32 [ 0, %29 ], [ %60, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %64, %31 ]
  %36 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %32, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = trunc i64 %32 to i32
  %41 = select i1 %38, i32 %40, i32 %33
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %42 to i32
  %48 = select i1 %45, i32 %47, i32 %41
  %49 = or i64 %32, 2
  %50 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = trunc i64 %49 to i32
  %55 = select i1 %52, i32 %54, i32 %48
  %56 = or i64 %32, 3
  %57 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %56, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %53
  %60 = select i1 %59, i32 %58, i32 %53
  %61 = trunc i64 %56 to i32
  %62 = select i1 %59, i32 %61, i32 %55
  %63 = add nuw nsw i64 %32, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %31, !llvm.loop !15

66:                                               ; preds = %31, %24
  %67 = phi i64 [ 0, %24 ], [ %63, %31 ]
  %68 = phi i32 [ undef, %24 ], [ %62, %31 ]
  %69 = phi i32 [ 0, %24 ], [ %60, %31 ]
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %82, %71 ], [ %67, %66 ]
  %73 = phi i32 [ %81, %71 ], [ %68, %66 ]
  %74 = phi i32 [ %79, %71 ], [ %69, %66 ]
  %75 = phi i64 [ %83, %71 ], [ %27, %66 ]
  %76 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %72, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %74
  %79 = select i1 %78, i32 %77, i32 %74
  %80 = trunc i64 %72 to i32
  %81 = select i1 %78, i32 %80, i32 %73
  %82 = add nuw nsw i64 %72, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %71, !llvm.loop !16

85:                                               ; preds = %71, %66
  %86 = phi i32 [ %68, %66 ], [ %81, %71 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %87, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !18
  %90 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %87, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %92, i32 3
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91)
  store i32 0, i32* %93, align 4, !tbaa !12
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %98, label %97, !llvm.loop !19

97:                                               ; preds = %0, %233, %85, %160, %8
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

98:                                               ; preds = %85
  %99 = zext i32 %95 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %140, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %137, %105 ]
  %107 = phi i32 [ %86, %103 ], [ %136, %105 ]
  %108 = phi i32 [ 0, %103 ], [ %134, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %138, %105 ]
  %110 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %106, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = trunc i64 %106 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !12
  %119 = icmp sgt i32 %118, %113
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = or i64 %106, 2
  %124 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %123, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = icmp sgt i32 %125, %120
  %127 = select i1 %126, i32 %125, i32 %120
  %128 = trunc i64 %123 to i32
  %129 = select i1 %126, i32 %128, i32 %122
  %130 = or i64 %106, 3
  %131 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %130, i32 3
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = trunc i64 %130 to i32
  %136 = select i1 %133, i32 %135, i32 %129
  %137 = add nuw nsw i64 %106, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !15

140:                                              ; preds = %105, %98
  %141 = phi i32 [ undef, %98 ], [ %136, %105 ]
  %142 = phi i64 [ 0, %98 ], [ %137, %105 ]
  %143 = phi i32 [ %86, %98 ], [ %136, %105 ]
  %144 = phi i32 [ 0, %98 ], [ %134, %105 ]
  %145 = icmp eq i64 %101, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %157, %146 ], [ %142, %140 ]
  %148 = phi i32 [ %156, %146 ], [ %143, %140 ]
  %149 = phi i32 [ %154, %146 ], [ %144, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %101, %140 ]
  %151 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %147, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = trunc i64 %147 to i32
  %156 = select i1 %153, i32 %155, i32 %148
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !20

160:                                              ; preds = %146, %140
  %161 = phi i32 [ %141, %140 ], [ %156, %146 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %162, i32 3
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %162, i32 0
  %166 = load i32, i32* %165, align 16, !tbaa !18
  %167 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %162, i32 3
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %164)
  store i32 0, i32* %167, align 4, !tbaa !12
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %171, label %97, !llvm.loop !19

171:                                              ; preds = %160
  %172 = zext i32 %169 to i64
  %173 = add nsw i64 %172, -1
  %174 = and i64 %172, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %213, label %176

176:                                              ; preds = %171
  %177 = and i64 %172, 4294967292
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %210, %178 ]
  %180 = phi i32 [ %161, %176 ], [ %209, %178 ]
  %181 = phi i32 [ 0, %176 ], [ %207, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %211, %178 ]
  %183 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %179, i32 3
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = trunc i64 %179 to i32
  %188 = select i1 %185, i32 %187, i32 %180
  %189 = or i64 %179, 1
  %190 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %189, i32 3
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %186
  %193 = select i1 %192, i32 %191, i32 %186
  %194 = trunc i64 %189 to i32
  %195 = select i1 %192, i32 %194, i32 %188
  %196 = or i64 %179, 2
  %197 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %196, i32 3
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = icmp sgt i32 %198, %193
  %200 = select i1 %199, i32 %198, i32 %193
  %201 = trunc i64 %196 to i32
  %202 = select i1 %199, i32 %201, i32 %195
  %203 = or i64 %179, 3
  %204 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %203, i32 3
  %205 = load i32, i32* %204, align 4, !tbaa !12
  %206 = icmp sgt i32 %205, %200
  %207 = select i1 %206, i32 %205, i32 %200
  %208 = trunc i64 %203 to i32
  %209 = select i1 %206, i32 %208, i32 %202
  %210 = add nuw nsw i64 %179, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %178, !llvm.loop !15

213:                                              ; preds = %178, %171
  %214 = phi i32 [ undef, %171 ], [ %209, %178 ]
  %215 = phi i64 [ 0, %171 ], [ %210, %178 ]
  %216 = phi i32 [ %161, %171 ], [ %209, %178 ]
  %217 = phi i32 [ 0, %171 ], [ %207, %178 ]
  %218 = icmp eq i64 %174, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213, %219
  %220 = phi i64 [ %230, %219 ], [ %215, %213 ]
  %221 = phi i32 [ %229, %219 ], [ %216, %213 ]
  %222 = phi i32 [ %227, %219 ], [ %217, %213 ]
  %223 = phi i64 [ %231, %219 ], [ %174, %213 ]
  %224 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %220, i32 3
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = icmp sgt i32 %225, %222
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = trunc i64 %220 to i32
  %229 = select i1 %226, i32 %228, i32 %221
  %230 = add nuw nsw i64 %220, 1
  %231 = add i64 %223, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %219, !llvm.loop !21

233:                                              ; preds = %219, %213
  %234 = phi i32 [ %214, %213 ], [ %229, %219 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %235, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %235, i32 0
  %239 = load i32, i32* %238, align 16, !tbaa !18
  %240 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %235, i32 3
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %237)
  store i32 0, i32* %240, align 4, !tbaa !12
  br label %97
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
!9 = !{!10, !6, i64 4}
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
