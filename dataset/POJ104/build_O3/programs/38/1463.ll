; ModuleID = 'source-C-CXX/38/1463.c'
source_filename = "source-C-CXX/38/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %106

8:                                                ; preds = %17
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %8
  %11 = zext i32 %27 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 2
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 3, i64 0
  %23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 4, i64 0
  %24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %18, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %17, label %8, !llvm.loop !9

30:                                               ; preds = %43, %10
  %31 = phi i64 [ 0, %10 ], [ %53, %43 ]
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %37, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %38, %33 ], [ %13, %30 ]
  %36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %34, i32 6
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %34, 1
  %38 = add i64 %35, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !13

40:                                               ; preds = %33, %30
  br i1 %9, label %41, label %109

41:                                               ; preds = %40
  %42 = zext i32 %27 to i64
  br label %56

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %53, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %43 ]
  %46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %44, i32 6
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %47, i32 6
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = or i64 %44, 2
  %50 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %49, i32 6
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = or i64 %44, 3
  %52 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %51, i32 6
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = add nuw nsw i64 %44, 4
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %30, label %43, !llvm.loop !15

56:                                               ; preds = %41, %103
  %57 = phi i64 [ 0, %41 ], [ %104, %103 ]
  %58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = icmp sgt i32 %59, 80
  %61 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 5
  %62 = load i32, i32* %61, align 8, !tbaa !17
  %63 = icmp sgt i32 %62, 0
  %64 = and i1 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, 8000
  store i32 %68, i32* %66, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %65, %56
  %70 = icmp sgt i32 %59, 85
  %71 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !18
  %73 = icmp sgt i32 %72, 80
  %74 = and i1 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = add nsw i32 %77, 4000
  store i32 %78, i32* %76, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %75, %69
  %80 = icmp sgt i32 %59, 90
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = add nsw i32 %83, 2000
  store i32 %84, i32* %82, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %81, %79
  %86 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 4, i64 0
  %87 = load i8, i8* %86, align 2, !tbaa !19
  %88 = icmp eq i8 %87, 89
  %89 = and i1 %70, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1000
  store i32 %93, i32* %91, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %90, %85
  %95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 3, i64 0
  %96 = load i8, i8* %95, align 4, !tbaa !19
  %97 = icmp eq i8 %96, 89
  %98 = and i1 %73, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %57, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = add nsw i32 %101, 850
  store i32 %102, i32* %100, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %94, %99
  %104 = add nuw nsw i64 %57, 1
  %105 = icmp eq i64 %104, %42
  br i1 %105, label %109, label %56, !llvm.loop !20

106:                                              ; preds = %8, %0
  %107 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 6
  %108 = load i32, i32* %107, align 4, !tbaa !11
  br label %227

109:                                              ; preds = %103, %40
  %110 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 0, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %27, 1
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  %114 = add nsw i64 %11, -2
  %115 = and i64 %12, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = and i64 %12, -4
  br label %155

119:                                              ; preds = %155, %113
  %120 = phi i32 [ undef, %113 ], [ %185, %155 ]
  %121 = phi i32 [ undef, %113 ], [ %186, %155 ]
  %122 = phi i64 [ 1, %113 ], [ %187, %155 ]
  %123 = phi i32 [ %111, %113 ], [ %186, %155 ]
  %124 = phi i32 [ 0, %113 ], [ %185, %155 ]
  %125 = icmp eq i64 %115, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %137, %126 ], [ %122, %119 ]
  %128 = phi i32 [ %136, %126 ], [ %123, %119 ]
  %129 = phi i32 [ %135, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %138, %126 ], [ %115, %119 ]
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %127, i32 6
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp sgt i32 %132, %128
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %129
  %136 = select i1 %133, i32 %132, i32 %128
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %130, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %126, !llvm.loop !21

140:                                              ; preds = %126, %119
  %141 = phi i32 [ %120, %119 ], [ %135, %126 ]
  %142 = phi i32 [ %121, %119 ], [ %136, %126 ]
  %143 = sext i32 %141 to i64
  br i1 %9, label %145, label %227

144:                                              ; preds = %109
  br i1 %9, label %145, label %227

145:                                              ; preds = %140, %144
  %146 = phi i32 [ %142, %140 ], [ %111, %144 ]
  %147 = phi i64 [ %143, %140 ], [ 0, %144 ]
  %148 = icmp eq i32 %27, 1
  br i1 %148, label %227, label %149, !llvm.loop !22

149:                                              ; preds = %145
  %150 = add nsw i64 %11, -2
  %151 = and i64 %12, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %212, label %153

153:                                              ; preds = %149
  %154 = and i64 %12, -4
  br label %190

155:                                              ; preds = %155, %117
  %156 = phi i64 [ 1, %117 ], [ %187, %155 ]
  %157 = phi i32 [ %111, %117 ], [ %186, %155 ]
  %158 = phi i32 [ 0, %117 ], [ %185, %155 ]
  %159 = phi i64 [ %118, %117 ], [ %188, %155 ]
  %160 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %156, i32 6
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, %157
  %163 = trunc i64 %156 to i32
  %164 = select i1 %162, i32 %163, i32 %158
  %165 = select i1 %162, i32 %161, i32 %157
  %166 = add nuw nsw i64 %156, 1
  %167 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = icmp sgt i32 %168, %165
  %170 = trunc i64 %166 to i32
  %171 = select i1 %169, i32 %170, i32 %164
  %172 = select i1 %169, i32 %168, i32 %165
  %173 = add nuw nsw i64 %156, 2
  %174 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %173, i32 6
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, %172
  %177 = trunc i64 %173 to i32
  %178 = select i1 %176, i32 %177, i32 %171
  %179 = select i1 %176, i32 %175, i32 %172
  %180 = add nuw nsw i64 %156, 3
  %181 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %180, i32 6
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, %179
  %184 = trunc i64 %180 to i32
  %185 = select i1 %183, i32 %184, i32 %178
  %186 = select i1 %183, i32 %182, i32 %179
  %187 = add nuw nsw i64 %156, 4
  %188 = add i64 %159, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %119, label %155, !llvm.loop !23

190:                                              ; preds = %190, %153
  %191 = phi i64 [ 1, %153 ], [ %209, %190 ]
  %192 = phi i32 [ %111, %153 ], [ %208, %190 ]
  %193 = phi i64 [ %154, %153 ], [ %210, %190 ]
  %194 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %191, i32 6
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = add nsw i32 %195, %192
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %197, i32 6
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = add nsw i32 %199, %196
  %201 = add nuw nsw i64 %191, 2
  %202 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %201, i32 6
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = add nsw i32 %203, %200
  %205 = add nuw nsw i64 %191, 3
  %206 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %205, i32 6
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = add nsw i32 %207, %204
  %209 = add nuw nsw i64 %191, 4
  %210 = add i64 %193, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %190, !llvm.loop !22

212:                                              ; preds = %190, %149
  %213 = phi i32 [ undef, %149 ], [ %208, %190 ]
  %214 = phi i64 [ 1, %149 ], [ %209, %190 ]
  %215 = phi i32 [ %111, %149 ], [ %208, %190 ]
  %216 = icmp eq i64 %151, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %224, %217 ], [ %214, %212 ]
  %219 = phi i32 [ %223, %217 ], [ %215, %212 ]
  %220 = phi i64 [ %225, %217 ], [ %151, %212 ]
  %221 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %218, i32 6
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = add nsw i32 %222, %219
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %220, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !24

227:                                              ; preds = %212, %217, %145, %140, %106, %144
  %228 = phi i32 [ %111, %144 ], [ %108, %106 ], [ %142, %140 ], [ %146, %145 ], [ %146, %217 ], [ %146, %212 ]
  %229 = phi i64 [ 0, %144 ], [ 0, %106 ], [ %143, %140 ], [ %147, %145 ], [ %147, %217 ], [ %147, %212 ]
  %230 = phi i32 [ 0, %144 ], [ 0, %106 ], [ 0, %140 ], [ %111, %145 ], [ %213, %212 ], [ %223, %217 ]
  %231 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %2, i64 0, i64 %229, i32 0, i64 0
  %232 = call i32 @puts(i8* nonnull %231)
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 20}
!17 = !{!12, !6, i64 32}
!18 = !{!12, !6, i64 24}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
