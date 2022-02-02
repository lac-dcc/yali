; ModuleID = 'source-C-CXX/13/1380.c'
source_filename = "source-C-CXX/13/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %179

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %179

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %61

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 8, !tbaa !9
  %24 = load i32, i32* %21, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 8, !tbaa !13
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !14

31:                                               ; preds = %61, %10
  %32 = phi i32 [ undef, %10 ], [ %90, %61 ]
  %33 = phi i32 [ undef, %10 ], [ %92, %61 ]
  %34 = phi i64 [ 0, %10 ], [ %93, %61 ]
  %35 = phi i32 [ 0, %10 ], [ %92, %61 ]
  %36 = phi i32 [ 0, %10 ], [ %90, %61 ]
  %37 = icmp eq i64 %13, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %49, %38 ], [ %34, %31 ]
  %40 = phi i32 [ %48, %38 ], [ %35, %31 ]
  %41 = phi i32 [ %46, %38 ], [ %36, %31 ]
  %42 = phi i64 [ %50, %38 ], [ %13, %31 ]
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %39, i32 3
  %44 = load i32, i32* %43, align 8, !tbaa !13
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = trunc i64 %39 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %39, 1
  %50 = add i64 %42, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %38, !llvm.loop !16

52:                                               ; preds = %38, %31
  %53 = phi i32 [ %32, %31 ], [ %46, %38 ]
  %54 = phi i32 [ %33, %31 ], [ %48, %38 ]
  br i1 %9, label %55, label %179

55:                                               ; preds = %52
  %56 = zext i32 %54 to i64
  %57 = and i64 %11, 1
  %58 = icmp eq i64 %12, 0
  br i1 %58, label %96, label %59

59:                                               ; preds = %55
  %60 = and i64 %11, 4294967294
  br label %121

61:                                               ; preds = %61, %15
  %62 = phi i64 [ 0, %15 ], [ %93, %61 ]
  %63 = phi i32 [ 0, %15 ], [ %92, %61 ]
  %64 = phi i32 [ 0, %15 ], [ %90, %61 ]
  %65 = phi i64 [ %16, %15 ], [ %94, %61 ]
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %62, i32 3
  %67 = load i32, i32* %66, align 16, !tbaa !13
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = trunc i64 %62 to i32
  %71 = select i1 %68, i32 %70, i32 %63
  %72 = or i64 %62, 1
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %72, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !13
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = or i64 %62, 2
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %79, i32 3
  %81 = load i32, i32* %80, align 16, !tbaa !13
  %82 = icmp sgt i32 %81, %76
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = trunc i64 %79 to i32
  %85 = select i1 %82, i32 %84, i32 %78
  %86 = or i64 %62, 3
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %86, i32 3
  %88 = load i32, i32* %87, align 8, !tbaa !13
  %89 = icmp sgt i32 %88, %83
  %90 = select i1 %89, i32 %88, i32 %83
  %91 = trunc i64 %86 to i32
  %92 = select i1 %89, i32 %91, i32 %85
  %93 = add nuw nsw i64 %62, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %31, label %61, !llvm.loop !18

96:                                               ; preds = %203, %55
  %97 = phi i32 [ undef, %55 ], [ %204, %203 ]
  %98 = phi i32 [ undef, %55 ], [ %205, %203 ]
  %99 = phi i64 [ 0, %55 ], [ %206, %203 ]
  %100 = phi i32 [ 0, %55 ], [ %205, %203 ]
  %101 = phi i32 [ 0, %55 ], [ %204, %203 ]
  %102 = icmp eq i64 %57, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %96
  %104 = icmp eq i64 %99, %56
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %99, i32 3
  %107 = load i32, i32* %106, align 8, !tbaa !13
  %108 = icmp sgt i32 %107, %101
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = trunc i64 %99 to i32
  %111 = select i1 %108, i32 %110, i32 %100
  br label %112

112:                                              ; preds = %105, %103, %96
  %113 = phi i32 [ %97, %96 ], [ %101, %103 ], [ %109, %105 ]
  %114 = phi i32 [ %98, %96 ], [ %100, %103 ], [ %111, %105 ]
  %115 = zext i32 %114 to i64
  %116 = zext i32 %54 to i64
  %117 = and i64 %11, 1
  %118 = icmp eq i64 %12, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %112
  %120 = and i64 %11, 4294967294
  br label %139

121:                                              ; preds = %203, %59
  %122 = phi i64 [ 0, %59 ], [ %206, %203 ]
  %123 = phi i32 [ 0, %59 ], [ %205, %203 ]
  %124 = phi i32 [ 0, %59 ], [ %204, %203 ]
  %125 = phi i64 [ %60, %59 ], [ %207, %203 ]
  %126 = icmp eq i64 %122, %56
  br i1 %126, label %134, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %122, i32 3
  %129 = load i32, i32* %128, align 16, !tbaa !13
  %130 = icmp sgt i32 %129, %124
  %131 = select i1 %130, i32 %129, i32 %124
  %132 = trunc i64 %122 to i32
  %133 = select i1 %130, i32 %132, i32 %123
  br label %134

134:                                              ; preds = %127, %121
  %135 = phi i32 [ %124, %121 ], [ %131, %127 ]
  %136 = phi i32 [ %123, %121 ], [ %133, %127 ]
  %137 = or i64 %122, 1
  %138 = icmp eq i64 %137, %56
  br i1 %138, label %203, label %196

139:                                              ; preds = %216, %119
  %140 = phi i64 [ 0, %119 ], [ %219, %216 ]
  %141 = phi i32 [ 0, %119 ], [ %218, %216 ]
  %142 = phi i32 [ 0, %119 ], [ %217, %216 ]
  %143 = phi i64 [ %120, %119 ], [ %220, %216 ]
  %144 = icmp eq i64 %140, %116
  %145 = icmp eq i64 %140, %115
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %154, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %140, i32 3
  %149 = load i32, i32* %148, align 16, !tbaa !13
  %150 = icmp sgt i32 %149, %142
  %151 = select i1 %150, i32 %149, i32 %142
  %152 = trunc i64 %140 to i32
  %153 = select i1 %150, i32 %152, i32 %141
  br label %154

154:                                              ; preds = %147, %139
  %155 = phi i32 [ %142, %139 ], [ %151, %147 ]
  %156 = phi i32 [ %141, %139 ], [ %153, %147 ]
  %157 = or i64 %140, 1
  %158 = icmp eq i64 %157, %116
  %159 = icmp eq i64 %157, %115
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %216, label %209

161:                                              ; preds = %216, %112
  %162 = phi i32 [ undef, %112 ], [ %217, %216 ]
  %163 = phi i32 [ undef, %112 ], [ %218, %216 ]
  %164 = phi i64 [ 0, %112 ], [ %219, %216 ]
  %165 = phi i32 [ 0, %112 ], [ %218, %216 ]
  %166 = phi i32 [ 0, %112 ], [ %217, %216 ]
  %167 = icmp eq i64 %117, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %161
  %169 = icmp eq i64 %164, %116
  %170 = icmp eq i64 %164, %115
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %164, i32 3
  %174 = load i32, i32* %173, align 8, !tbaa !13
  %175 = icmp sgt i32 %174, %166
  %176 = select i1 %175, i32 %174, i32 %166
  %177 = trunc i64 %164 to i32
  %178 = select i1 %175, i32 %177, i32 %165
  br label %179

179:                                              ; preds = %161, %168, %172, %8, %0, %52
  %180 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %8 ], [ %114, %172 ], [ %114, %168 ], [ %114, %161 ]
  %181 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %8 ], [ %113, %172 ], [ %113, %168 ], [ %113, %161 ]
  %182 = phi i32 [ %53, %52 ], [ 0, %0 ], [ 0, %8 ], [ %53, %172 ], [ %53, %168 ], [ %53, %161 ]
  %183 = phi i32 [ %54, %52 ], [ 0, %0 ], [ 0, %8 ], [ %54, %172 ], [ %54, %168 ], [ %54, %161 ]
  %184 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %8 ], [ %162, %161 ], [ %166, %168 ], [ %176, %172 ]
  %185 = phi i32 [ 0, %52 ], [ 0, %0 ], [ 0, %8 ], [ %163, %161 ], [ %165, %168 ], [ %178, %172 ]
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %186, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !19
  %189 = sext i32 %180 to i64
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %189, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !19
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %192, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !19
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %188, i32 %182, i64 %191, i32 %181, i64 %194, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

196:                                              ; preds = %134
  %197 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %137, i32 3
  %198 = load i32, i32* %197, align 8, !tbaa !13
  %199 = icmp sgt i32 %198, %135
  %200 = select i1 %199, i32 %198, i32 %135
  %201 = trunc i64 %137 to i32
  %202 = select i1 %199, i32 %201, i32 %136
  br label %203

203:                                              ; preds = %196, %134
  %204 = phi i32 [ %135, %134 ], [ %200, %196 ]
  %205 = phi i32 [ %136, %134 ], [ %202, %196 ]
  %206 = add nuw nsw i64 %122, 2
  %207 = add i64 %125, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %96, label %121, !llvm.loop !20

209:                                              ; preds = %154
  %210 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %157, i32 3
  %211 = load i32, i32* %210, align 8, !tbaa !13
  %212 = icmp sgt i32 %211, %155
  %213 = select i1 %212, i32 %211, i32 %155
  %214 = trunc i64 %157 to i32
  %215 = select i1 %212, i32 %214, i32 %156
  br label %216

216:                                              ; preds = %209, %154
  %217 = phi i32 [ %155, %154 ], [ %213, %209 ]
  %218 = phi i32 [ %156, %154 ], [ %215, %209 ]
  %219 = add nuw nsw i64 %140, 2
  %220 = add i64 %143, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %161, label %139, !llvm.loop !21
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
