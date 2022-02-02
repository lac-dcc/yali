; ModuleID = 'source-C-CXX/13/1146.c'
source_filename = "source-C-CXX/13/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %9, i32 3
  store i32 -100, i32* %10, align 4, !tbaa !9
  br label %174

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %21, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %12, i32 1
  %15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %12, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = load i32, i32* %15, align 8, !tbaa !12
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %12, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !9
  %21 = add nuw nsw i64 %12, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %11, label %25, !llvm.loop !13

25:                                               ; preds = %11
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %26, i32 3
  store i32 -100, i32* %27, align 4, !tbaa !9
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %29, label %174

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = icmp sgt i32 %32, -100
  %34 = select i1 %33, i32 0, i32 %22
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %56, label %36, !llvm.loop !15

36:                                               ; preds = %29
  %37 = add nsw i64 %30, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %22, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, -2
  br label %65

42:                                               ; preds = %65, %36
  %43 = phi i32 [ undef, %36 ], [ %85, %65 ]
  %44 = phi i64 [ 1, %36 ], [ %86, %65 ]
  %45 = phi i32 [ %34, %36 ], [ %85, %65 ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %44, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %44 to i32
  %55 = select i1 %53, i32 %54, i32 %45
  br label %56

56:                                               ; preds = %47, %42, %29
  %57 = phi i32 [ %34, %29 ], [ %43, %42 ], [ %55, %47 ]
  br i1 %28, label %58, label %174

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = add nsw i64 %30, -1
  %61 = and i64 %30, 1
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %58
  %64 = and i64 %30, 4294967294
  br label %113

65:                                               ; preds = %65, %40
  %66 = phi i64 [ 1, %40 ], [ %86, %65 ]
  %67 = phi i32 [ %34, %40 ], [ %85, %65 ]
  %68 = phi i64 [ %41, %40 ], [ %87, %65 ]
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %69, i32 3
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %66, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = icmp slt i32 %71, %73
  %75 = trunc i64 %66 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %66, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %78, i32 3
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %77, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = icmp slt i32 %80, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %66, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %42, label %65, !llvm.loop !15

89:                                               ; preds = %204, %58
  %90 = phi i32 [ undef, %58 ], [ %205, %204 ]
  %91 = phi i64 [ 0, %58 ], [ %206, %204 ]
  %92 = phi i32 [ %22, %58 ], [ %205, %204 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = icmp eq i64 %91, %59
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %97, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %91, i32 3
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp slt i32 %99, %101
  %103 = trunc i64 %91 to i32
  %104 = select i1 %102, i32 %103, i32 %92
  br label %105

105:                                              ; preds = %96, %94, %89
  %106 = phi i32 [ %90, %89 ], [ %92, %94 ], [ %104, %96 ]
  %107 = zext i32 %106 to i64
  %108 = zext i32 %57 to i64
  %109 = and i64 %30, 1
  %110 = icmp eq i64 %60, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %105
  %112 = and i64 %30, 4294967294
  br label %131

113:                                              ; preds = %204, %63
  %114 = phi i64 [ 0, %63 ], [ %206, %204 ]
  %115 = phi i32 [ %22, %63 ], [ %205, %204 ]
  %116 = phi i64 [ %64, %63 ], [ %207, %204 ]
  %117 = icmp eq i64 %114, %59
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %119, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %114, i32 3
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp slt i32 %121, %123
  %125 = trunc i64 %114 to i32
  %126 = select i1 %124, i32 %125, i32 %115
  br label %127

127:                                              ; preds = %118, %113
  %128 = phi i32 [ %115, %113 ], [ %126, %118 ]
  %129 = or i64 %114, 1
  %130 = icmp eq i64 %129, %59
  br i1 %130, label %204, label %195

131:                                              ; preds = %218, %111
  %132 = phi i64 [ 0, %111 ], [ %220, %218 ]
  %133 = phi i32 [ %22, %111 ], [ %219, %218 ]
  %134 = phi i64 [ %112, %111 ], [ %221, %218 ]
  %135 = icmp ne i64 %132, %107
  %136 = icmp ne i64 %132, %108
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %139, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %132, i32 3
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp slt i32 %141, %143
  %145 = trunc i64 %132 to i32
  %146 = select i1 %144, i32 %145, i32 %133
  br label %147

147:                                              ; preds = %138, %131
  %148 = phi i32 [ %133, %131 ], [ %146, %138 ]
  %149 = or i64 %132, 1
  %150 = icmp ne i64 %149, %107
  %151 = icmp ne i64 %149, %108
  %152 = and i1 %150, %151
  br i1 %152, label %209, label %218

153:                                              ; preds = %218, %105
  %154 = phi i32 [ undef, %105 ], [ %219, %218 ]
  %155 = phi i64 [ 0, %105 ], [ %220, %218 ]
  %156 = phi i32 [ %22, %105 ], [ %219, %218 ]
  %157 = icmp eq i64 %109, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = icmp ne i64 %155, %107
  %160 = icmp ne i64 %155, %108
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %163, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %155, i32 3
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = icmp slt i32 %165, %167
  %169 = trunc i64 %155 to i32
  %170 = select i1 %168, i32 %169, i32 %156
  br label %171

171:                                              ; preds = %162, %158, %153
  %172 = phi i32 [ %154, %153 ], [ %156, %158 ], [ %170, %162 ]
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %25, %8, %56, %171
  %175 = phi i32 [ %106, %171 ], [ %6, %8 ], [ %22, %56 ], [ %22, %25 ]
  %176 = phi i32 [ %57, %171 ], [ %6, %8 ], [ %57, %56 ], [ %22, %25 ]
  %177 = phi i64 [ %173, %171 ], [ %9, %8 ], [ %26, %56 ], [ %26, %25 ]
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %178, i32 0
  %180 = load i32, i32* %179, align 16, !tbaa !16
  %181 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %178, i32 3
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %182)
  %184 = sext i32 %175 to i64
  %185 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %184, i32 0
  %186 = load i32, i32* %185, align 16, !tbaa !16
  %187 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %184, i32 3
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %188)
  %190 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %177, i32 0
  %191 = load i32, i32* %190, align 16, !tbaa !16
  %192 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %177, i32 3
  %193 = load i32, i32* %192, align 4, !tbaa !9
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %193)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

195:                                              ; preds = %127
  %196 = sext i32 %128 to i64
  %197 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %196, i32 3
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %129, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = icmp slt i32 %198, %200
  %202 = trunc i64 %129 to i32
  %203 = select i1 %201, i32 %202, i32 %128
  br label %204

204:                                              ; preds = %195, %127
  %205 = phi i32 [ %128, %127 ], [ %203, %195 ]
  %206 = add nuw nsw i64 %114, 2
  %207 = add i64 %116, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %89, label %113, !llvm.loop !17

209:                                              ; preds = %147
  %210 = sext i32 %148 to i64
  %211 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %210, i32 3
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %2, i64 0, i64 %149, i32 3
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = icmp slt i32 %212, %214
  %216 = trunc i64 %149 to i32
  %217 = select i1 %215, i32 %216, i32 %148
  br label %218

218:                                              ; preds = %209, %147
  %219 = phi i32 [ %148, %147 ], [ %217, %209 ]
  %220 = add nuw nsw i64 %132, 2
  %221 = add i64 %134, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %153, label %131, !llvm.loop !18
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
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
