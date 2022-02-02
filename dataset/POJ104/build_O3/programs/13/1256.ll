; ModuleID = 'source-C-CXX/13/1256.c'
source_filename = "source-C-CXX/13/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %83, label %81

8:                                                ; preds = %83
  %9 = icmp sgt i32 %94, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  %11 = zext i32 %94 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %49, %17 ]
  %19 = phi i32 [ undef, %15 ], [ %48, %17 ]
  %20 = phi i32 [ 0, %15 ], [ %46, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %50, %17 ]
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = trunc i64 %18 to i32
  %27 = select i1 %24, i32 %26, i32 %19
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 %30, i32 %25
  %33 = trunc i64 %28 to i32
  %34 = select i1 %31, i32 %33, i32 %27
  %35 = or i64 %18, 2
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp slt i32 %32, %37
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = trunc i64 %35 to i32
  %41 = select i1 %38, i32 %40, i32 %34
  %42 = or i64 %18, 3
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %42 to i32
  %48 = select i1 %45, i32 %47, i32 %41
  %49 = add nuw nsw i64 %18, 4
  %50 = add i64 %21, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %17, !llvm.loop !11

52:                                               ; preds = %17, %10
  %53 = phi i32 [ undef, %10 ], [ %46, %17 ]
  %54 = phi i64 [ 0, %10 ], [ %49, %17 ]
  %55 = phi i32 [ undef, %10 ], [ %48, %17 ]
  %56 = phi i32 [ 0, %10 ], [ %46, %17 ]
  %57 = icmp eq i64 %13, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %69, %58 ], [ %54, %52 ]
  %60 = phi i32 [ %68, %58 ], [ %55, %52 ]
  %61 = phi i32 [ %66, %58 ], [ %56, %52 ]
  %62 = phi i64 [ %70, %58 ], [ %13, %52 ]
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %59, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %58, %52
  %73 = phi i32 [ %53, %52 ], [ %66, %58 ]
  %74 = phi i32 [ %55, %52 ], [ %68, %58 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %75, i32 3
  store i32 0, i32* %76, align 4, !tbaa !9
  %77 = and i64 %11, 3
  %78 = icmp ult i64 %12, 3
  br i1 %78, label %142, label %79

79:                                               ; preds = %72
  %80 = and i64 %11, 4294967292
  br label %107

81:                                               ; preds = %0, %8
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  store i32 0, i32* %82, align 4, !tbaa !9
  br label %97

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %93, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84, i32 0
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84, i32 1
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84, i32 2
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86, i32* nonnull %87)
  %89 = load i32, i32* %86, align 4, !tbaa !15
  %90 = load i32, i32* %87, align 8, !tbaa !16
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %84, i32 3
  store i32 %91, i32* %92, align 4, !tbaa !9
  %93 = add nuw nsw i64 %84, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %83, label %8, !llvm.loop !17

97:                                               ; preds = %81, %228
  %98 = phi i32 [ %229, %228 ], [ 0, %81 ]
  %99 = phi i32 [ %235, %228 ], [ undef, %81 ]
  %100 = phi i32 [ %164, %228 ], [ 0, %81 ]
  %101 = phi i32 [ %234, %228 ], [ undef, %81 ]
  %102 = phi i32 [ %73, %228 ], [ 0, %81 ]
  %103 = phi i32 [ %233, %228 ], [ undef, %81 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %102)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %100)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

107:                                              ; preds = %107, %79
  %108 = phi i64 [ 0, %79 ], [ %139, %107 ]
  %109 = phi i32 [ %74, %79 ], [ %138, %107 ]
  %110 = phi i32 [ 0, %79 ], [ %136, %107 ]
  %111 = phi i64 [ %80, %79 ], [ %140, %107 ]
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %108, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = trunc i64 %108 to i32
  %117 = select i1 %114, i32 %116, i32 %109
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %118, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = trunc i64 %118 to i32
  %124 = select i1 %121, i32 %123, i32 %117
  %125 = or i64 %108, 2
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = or i64 %108, 3
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %132, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp slt i32 %129, %134
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %108, 4
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %107, !llvm.loop !11

142:                                              ; preds = %107, %72
  %143 = phi i32 [ undef, %72 ], [ %136, %107 ]
  %144 = phi i32 [ undef, %72 ], [ %138, %107 ]
  %145 = phi i64 [ 0, %72 ], [ %139, %107 ]
  %146 = phi i32 [ %74, %72 ], [ %138, %107 ]
  %147 = phi i32 [ 0, %72 ], [ %136, %107 ]
  %148 = icmp eq i64 %77, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %142, %149
  %150 = phi i64 [ %160, %149 ], [ %145, %142 ]
  %151 = phi i32 [ %159, %149 ], [ %146, %142 ]
  %152 = phi i32 [ %157, %149 ], [ %147, %142 ]
  %153 = phi i64 [ %161, %149 ], [ %77, %142 ]
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %150, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = trunc i64 %150 to i32
  %159 = select i1 %156, i32 %158, i32 %151
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %153, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !18

163:                                              ; preds = %149, %142
  %164 = phi i32 [ %143, %142 ], [ %157, %149 ]
  %165 = phi i32 [ %144, %142 ], [ %159, %149 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %166, i32 3
  store i32 0, i32* %167, align 4, !tbaa !9
  %168 = and i64 %11, 3
  %169 = icmp ult i64 %12, 3
  br i1 %169, label %207, label %170

170:                                              ; preds = %163
  %171 = and i64 %11, 4294967292
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %204, %172 ]
  %174 = phi i32 [ %165, %170 ], [ %203, %172 ]
  %175 = phi i32 [ 0, %170 ], [ %201, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %205, %172 ]
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %173, i32 3
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 %178, i32 %175
  %181 = trunc i64 %173 to i32
  %182 = select i1 %179, i32 %181, i32 %174
  %183 = or i64 %173, 1
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %183, i32 3
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 %185, i32 %180
  %188 = trunc i64 %183 to i32
  %189 = select i1 %186, i32 %188, i32 %182
  %190 = or i64 %173, 2
  %191 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %190, i32 3
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = icmp slt i32 %187, %192
  %194 = select i1 %193, i32 %192, i32 %187
  %195 = trunc i64 %190 to i32
  %196 = select i1 %193, i32 %195, i32 %189
  %197 = or i64 %173, 3
  %198 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %197, i32 3
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = icmp slt i32 %194, %199
  %201 = select i1 %200, i32 %199, i32 %194
  %202 = trunc i64 %197 to i32
  %203 = select i1 %200, i32 %202, i32 %196
  %204 = add nuw nsw i64 %173, 4
  %205 = add i64 %176, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %172, !llvm.loop !11

207:                                              ; preds = %172, %163
  %208 = phi i32 [ undef, %163 ], [ %201, %172 ]
  %209 = phi i32 [ undef, %163 ], [ %203, %172 ]
  %210 = phi i64 [ 0, %163 ], [ %204, %172 ]
  %211 = phi i32 [ %165, %163 ], [ %203, %172 ]
  %212 = phi i32 [ 0, %163 ], [ %201, %172 ]
  %213 = icmp eq i64 %168, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %225, %214 ], [ %210, %207 ]
  %216 = phi i32 [ %224, %214 ], [ %211, %207 ]
  %217 = phi i32 [ %222, %214 ], [ %212, %207 ]
  %218 = phi i64 [ %226, %214 ], [ %168, %207 ]
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %215, i32 3
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = trunc i64 %215 to i32
  %224 = select i1 %221, i32 %223, i32 %216
  %225 = add nuw nsw i64 %215, 1
  %226 = add i64 %218, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %214, !llvm.loop !19

228:                                              ; preds = %214, %207
  %229 = phi i32 [ %208, %207 ], [ %222, %214 ]
  %230 = phi i32 [ %209, %207 ], [ %224, %214 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %231, i32 3
  store i32 0, i32* %232, align 4, !tbaa !9
  %233 = add i32 %74, 1
  %234 = add i32 %165, 1
  %235 = add i32 %230, 1
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
