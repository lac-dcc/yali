; ModuleID = 'source-C-CXX/13/1295.c'
source_filename = "source-C-CXX/13/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [99999 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1599984, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %159

8:                                                ; preds = %17
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %159

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %53

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !9
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %8, !llvm.loop !13

31:                                               ; preds = %53, %10
  %32 = phi i32 [ undef, %10 ], [ %73, %53 ]
  %33 = phi i64 [ 0, %10 ], [ %74, %53 ]
  %34 = phi i32 [ 0, %10 ], [ %73, %53 ]
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %33, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %39, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp sgt i32 %38, %41
  %43 = trunc i64 %33 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  br label %45

45:                                               ; preds = %31, %36
  %46 = phi i32 [ %32, %31 ], [ %44, %36 ]
  br i1 %9, label %47, label %159

47:                                               ; preds = %45
  %48 = zext i32 %46 to i64
  %49 = and i64 %11, 1
  %50 = icmp eq i64 %12, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = and i64 %11, 4294967294
  br label %101

53:                                               ; preds = %53, %15
  %54 = phi i64 [ 0, %15 ], [ %74, %53 ]
  %55 = phi i32 [ 0, %15 ], [ %73, %53 ]
  %56 = phi i64 [ %16, %15 ], [ %75, %53 ]
  %57 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %54, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %59, i32 3
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = or i64 %54, 1
  %66 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %68, i32 3
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = add nuw nsw i64 %54, 2
  %75 = add i64 %56, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %31, label %53, !llvm.loop !15

77:                                               ; preds = %187, %47
  %78 = phi i32 [ undef, %47 ], [ %188, %187 ]
  %79 = phi i64 [ 0, %47 ], [ %189, %187 ]
  %80 = phi i32 [ 0, %47 ], [ %188, %187 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = icmp eq i64 %79, %48
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %79, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %87, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %79 to i32
  %92 = select i1 %90, i32 %91, i32 %80
  br label %93

93:                                               ; preds = %84, %82, %77
  %94 = phi i32 [ %78, %77 ], [ %80, %82 ], [ %92, %84 ]
  %95 = zext i32 %94 to i64
  %96 = zext i32 %46 to i64
  %97 = and i64 %11, 1
  %98 = icmp eq i64 %12, 0
  br i1 %98, label %141, label %99

99:                                               ; preds = %93
  %100 = and i64 %11, 4294967294
  br label %119

101:                                              ; preds = %187, %51
  %102 = phi i64 [ 0, %51 ], [ %189, %187 ]
  %103 = phi i32 [ 0, %51 ], [ %188, %187 ]
  %104 = phi i64 [ %52, %51 ], [ %190, %187 ]
  %105 = icmp eq i64 %102, %48
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %102, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = sext i32 %103 to i64
  %110 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %109, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = icmp sgt i32 %108, %111
  %113 = trunc i64 %102 to i32
  %114 = select i1 %112, i32 %113, i32 %103
  br label %115

115:                                              ; preds = %106, %101
  %116 = phi i32 [ %103, %101 ], [ %114, %106 ]
  %117 = or i64 %102, 1
  %118 = icmp eq i64 %117, %48
  br i1 %118, label %187, label %178

119:                                              ; preds = %201, %99
  %120 = phi i64 [ 0, %99 ], [ %203, %201 ]
  %121 = phi i32 [ 0, %99 ], [ %202, %201 ]
  %122 = phi i64 [ %100, %99 ], [ %204, %201 ]
  %123 = icmp eq i64 %120, %96
  %124 = icmp eq i64 %120, %95
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %120, i32 3
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %129, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sgt i32 %128, %131
  %133 = trunc i64 %120 to i32
  %134 = select i1 %132, i32 %133, i32 %121
  br label %135

135:                                              ; preds = %126, %119
  %136 = phi i32 [ %121, %119 ], [ %134, %126 ]
  %137 = or i64 %120, 1
  %138 = icmp eq i64 %137, %96
  %139 = icmp eq i64 %137, %95
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %201, label %192

141:                                              ; preds = %201, %93
  %142 = phi i32 [ undef, %93 ], [ %202, %201 ]
  %143 = phi i64 [ 0, %93 ], [ %203, %201 ]
  %144 = phi i32 [ 0, %93 ], [ %202, %201 ]
  %145 = icmp eq i64 %97, 0
  br i1 %145, label %159, label %146

146:                                              ; preds = %141
  %147 = icmp eq i64 %143, %96
  %148 = icmp eq i64 %143, %95
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %143, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %153, i32 3
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = icmp sgt i32 %152, %155
  %157 = trunc i64 %143 to i32
  %158 = select i1 %156, i32 %157, i32 %144
  br label %159

159:                                              ; preds = %141, %146, %150, %8, %0, %45
  %160 = phi i32 [ 0, %45 ], [ 0, %0 ], [ 0, %8 ], [ %94, %150 ], [ %94, %146 ], [ %94, %141 ]
  %161 = phi i32 [ %46, %45 ], [ 0, %0 ], [ 0, %8 ], [ %46, %150 ], [ %46, %146 ], [ %46, %141 ]
  %162 = phi i32 [ 0, %45 ], [ 0, %0 ], [ 0, %8 ], [ %142, %141 ], [ %144, %146 ], [ %158, %150 ]
  %163 = add nsw i32 %161, 1
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %164, i32 3
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %166)
  %168 = add nsw i32 %160, 1
  %169 = sext i32 %160 to i64
  %170 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %169, i32 3
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %171)
  %173 = add nsw i32 %162, 1
  %174 = sext i32 %162 to i64
  %175 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %174, i32 3
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 1599984, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

178:                                              ; preds = %115
  %179 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %117, i32 3
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = sext i32 %116 to i64
  %182 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %181, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp sgt i32 %180, %183
  %185 = trunc i64 %117 to i32
  %186 = select i1 %184, i32 %185, i32 %116
  br label %187

187:                                              ; preds = %178, %115
  %188 = phi i32 [ %116, %115 ], [ %186, %178 ]
  %189 = add nuw nsw i64 %102, 2
  %190 = add i64 %104, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %77, label %101, !llvm.loop !16

192:                                              ; preds = %135
  %193 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %137, i32 3
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = sext i32 %136 to i64
  %196 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* %2, i64 0, i64 %195, i32 3
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = icmp sgt i32 %194, %197
  %199 = trunc i64 %137 to i32
  %200 = select i1 %198, i32 %199, i32 %136
  br label %201

201:                                              ; preds = %192, %135
  %202 = phi i32 [ %136, %135 ], [ %200, %192 ]
  %203 = add nuw nsw i64 %120, 2
  %204 = add i64 %122, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %141, label %119, !llvm.loop !17
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
