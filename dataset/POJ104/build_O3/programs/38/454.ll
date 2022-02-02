; ModuleID = 'source-C-CXX/38/454.c'
source_filename = "source-C-CXX/38/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %220

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967292
  br label %26

15:                                               ; preds = %26, %8
  %16 = phi i64 [ 0, %8 ], [ %36, %26 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %22, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %23, %18 ], [ %11, %15 ]
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %19, 1
  %23 = add i64 %20, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !11

25:                                               ; preds = %18, %15
  br i1 %7, label %43, label %220

26:                                               ; preds = %26, %13
  %27 = phi i64 [ 0, %13 ], [ %36, %26 ]
  %28 = phi i64 [ %14, %13 ], [ %37, %26 ]
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %27, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  store i32 0, i32* %35, align 4, !tbaa !9
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %15, label %26, !llvm.loop !13

39:                                               ; preds = %43
  %40 = icmp sgt i32 %53, 0
  br i1 %40, label %41, label %220

41:                                               ; preds = %39
  %42 = zext i32 %53 to i64
  br label %63

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %52, %43 ], [ 0, %25 ]
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 0, i64 0
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 1
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 2
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 3
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 4
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %44, i32 5
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i32* nonnull %46, i32* nonnull %47, i8* nonnull %48, i8* nonnull %49, i32* nonnull %50)
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %43, label %39, !llvm.loop !15

56:                                               ; preds = %112
  br i1 %40, label %57, label %130

57:                                               ; preds = %56
  %58 = add nsw i64 %42, -1
  %59 = and i64 %42, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %115, label %61

61:                                               ; preds = %57
  %62 = and i64 %42, 4294967292
  br label %141

63:                                               ; preds = %41, %112
  %64 = phi i64 [ 0, %41 ], [ %113, %112 ]
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 5
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %74, 8000
  store i32 %75, i32* %73, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %72, %68
  %77 = icmp sgt i32 %66, 85
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 2
  %80 = load i32, i32* %79, align 8, !tbaa !18
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %82, %78
  %87 = icmp sgt i32 %66, 90
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %88, %86
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 4
  %94 = load i8, i8* %93, align 1, !tbaa !19
  %95 = icmp eq i8 %94, 89
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1000
  store i32 %99, i32* %97, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %76, %63, %96, %92
  %101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 2
  %102 = load i32, i32* %101, align 8, !tbaa !18
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 3
  %106 = load i8, i8* %105, align 4, !tbaa !20
  %107 = icmp eq i8 %106, 89
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %64, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %109, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %100, %104, %108
  %113 = add nuw nsw i64 %64, 1
  %114 = icmp eq i64 %113, %42
  br i1 %114, label %56, label %63, !llvm.loop !21

115:                                              ; preds = %141, %57
  %116 = phi i32 [ undef, %57 ], [ %159, %141 ]
  %117 = phi i64 [ 0, %57 ], [ %160, %141 ]
  %118 = phi i32 [ 0, %57 ], [ %159, %141 ]
  %119 = icmp eq i64 %59, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %115 ]
  %122 = phi i32 [ %126, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %128, %120 ], [ %59, %115 ]
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %121, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = add i64 %123, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !22

130:                                              ; preds = %115, %120, %56
  %131 = phi i32 [ 0, %56 ], [ %116, %115 ], [ %126, %120 ]
  %132 = icmp sgt i32 %53, 1
  br i1 %132, label %133, label %220

133:                                              ; preds = %130
  %134 = add nsw i32 %53, -1
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %198, label %139

139:                                              ; preds = %133
  %140 = and i64 %135, 4294967292
  br label %163

141:                                              ; preds = %141, %61
  %142 = phi i64 [ 0, %61 ], [ %160, %141 ]
  %143 = phi i32 [ 0, %61 ], [ %159, %141 ]
  %144 = phi i64 [ %62, %61 ], [ %161, %141 ]
  %145 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %142, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %146, %143
  %148 = or i64 %142, 1
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %148, i32 6
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %150, %147
  %152 = or i64 %142, 2
  %153 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %152, i32 6
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = add nsw i32 %154, %151
  %156 = or i64 %142, 3
  %157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %156, i32 6
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, %155
  %160 = add nuw nsw i64 %142, 4
  %161 = add i64 %144, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %115, label %141, !llvm.loop !23

163:                                              ; preds = %163, %139
  %164 = phi i64 [ 0, %139 ], [ %195, %163 ]
  %165 = phi i32 [ undef, %139 ], [ %194, %163 ]
  %166 = phi i32 [ 0, %139 ], [ %192, %163 ]
  %167 = phi i64 [ %140, %139 ], [ %196, %163 ]
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %164, i32 6
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = trunc i64 %164 to i32
  %173 = select i1 %170, i32 %172, i32 %165
  %174 = or i64 %164, 1
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %174, i32 6
  %176 = load i32, i32* %175, align 4, !tbaa !9
  %177 = icmp sgt i32 %176, %171
  %178 = select i1 %177, i32 %176, i32 %171
  %179 = trunc i64 %174 to i32
  %180 = select i1 %177, i32 %179, i32 %173
  %181 = or i64 %164, 2
  %182 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %181, i32 6
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = icmp sgt i32 %183, %178
  %185 = select i1 %184, i32 %183, i32 %178
  %186 = trunc i64 %181 to i32
  %187 = select i1 %184, i32 %186, i32 %180
  %188 = or i64 %164, 3
  %189 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %188, i32 6
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp sgt i32 %190, %185
  %192 = select i1 %191, i32 %190, i32 %185
  %193 = trunc i64 %188 to i32
  %194 = select i1 %191, i32 %193, i32 %187
  %195 = add nuw nsw i64 %164, 4
  %196 = add i64 %167, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %163, !llvm.loop !24

198:                                              ; preds = %163, %133
  %199 = phi i64 [ 0, %133 ], [ %195, %163 ]
  %200 = phi i32 [ undef, %133 ], [ %194, %163 ]
  %201 = phi i32 [ 0, %133 ], [ %192, %163 ]
  %202 = icmp eq i64 %137, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %214, %203 ], [ %199, %198 ]
  %205 = phi i32 [ %213, %203 ], [ %200, %198 ]
  %206 = phi i32 [ %211, %203 ], [ %201, %198 ]
  %207 = phi i64 [ %215, %203 ], [ %137, %198 ]
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %204, i32 6
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = icmp sgt i32 %209, %206
  %211 = select i1 %210, i32 %209, i32 %206
  %212 = trunc i64 %204 to i32
  %213 = select i1 %210, i32 %212, i32 %205
  %214 = add nuw nsw i64 %204, 1
  %215 = add i64 %207, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %203, !llvm.loop !25

217:                                              ; preds = %203, %198
  %218 = phi i32 [ %200, %198 ], [ %213, %203 ]
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %39, %0, %25, %217, %130
  %221 = phi i32 [ %131, %130 ], [ %131, %217 ], [ 0, %25 ], [ 0, %0 ], [ 0, %39 ]
  %222 = phi i64 [ 0, %130 ], [ %219, %217 ], [ 0, %25 ], [ 0, %0 ], [ 0, %39 ]
  %223 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %222, i32 0, i64 0
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %222, i32 6
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %223, i32 %225, i32 %221)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !7, i64 29}
!20 = !{!10, !7, i64 28}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
