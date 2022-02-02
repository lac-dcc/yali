; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call i32 @putchar(i32 10)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %21
  %34 = call i32 @putchar(i32 10)
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = mul i32 %35, %35
  %37 = icmp ne i32 %36, 0
  %38 = icmp sgt i32 %35, 1
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %33
  %41 = add nsw i32 %35, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %44 = and i64 %42, 1
  %45 = icmp eq i32 %41, 1
  %46 = and i64 %42, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %40, %77
  %49 = phi i32 [ %78, %77 ], [ 1, %40 ]
  %50 = load i32, i32* %43, align 16, !tbaa !5
  br i1 %45, label %67, label %51

51:                                               ; preds = %48, %195
  %52 = phi i32 [ %196, %195 ], [ %50, %48 ]
  %53 = phi i64 [ %63, %195 ], [ 0, %48 ]
  %54 = phi i64 [ %197, %195 ], [ %46, %48 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %52, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i32 [ %52, %59 ], [ %57, %51 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %195, label %193

67:                                               ; preds = %195, %48
  %68 = phi i32 [ %50, %48 ], [ %196, %195 ]
  %69 = phi i64 [ 0, %48 ], [ %63, %195 ]
  br i1 %47, label %77, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70, %67
  %78 = add nuw i32 %49, 1
  %79 = icmp eq i32 %49, %36
  br i1 %79, label %80, label %48, !llvm.loop !12

80:                                               ; preds = %77, %33
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = mul i32 %81, %81
  %83 = icmp ne i32 %82, 0
  %84 = icmp sgt i32 %81, 1
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %80
  %87 = add nsw i32 %81, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %90 = and i64 %88, 1
  %91 = icmp eq i32 %87, 1
  %92 = and i64 %88, 4294967294
  %93 = icmp eq i64 %90, 0
  br label %94

94:                                               ; preds = %86, %123
  %95 = phi i32 [ %124, %123 ], [ 1, %86 ]
  %96 = load i32, i32* %89, align 16, !tbaa !5
  br i1 %91, label %113, label %97

97:                                               ; preds = %94, %201
  %98 = phi i32 [ %202, %201 ], [ %96, %94 ]
  %99 = phi i64 [ %109, %201 ], [ 0, %94 ]
  %100 = phi i64 [ %203, %201 ], [ %92, %94 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %201, label %199

113:                                              ; preds = %201, %94
  %114 = phi i32 [ %96, %94 ], [ %202, %201 ]
  %115 = phi i64 [ 0, %94 ], [ %109, %201 ]
  br i1 %93, label %123, label %116

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  store i32 %119, i32* %122, align 4, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116, %113
  %124 = add nuw i32 %95, 1
  %125 = icmp eq i32 %95, %82
  br i1 %125, label %126, label %94, !llvm.loop !13

126:                                              ; preds = %123, %80
  %127 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %127) #4
  %128 = add i32 %81, %35
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %192

130:                                              ; preds = %126
  %131 = sext i32 %35 to i64
  %132 = zext i32 %128 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %128, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, 4294967294
  br label %151

137:                                              ; preds = %151, %130
  %138 = phi i64 [ 0, %130 ], [ %173, %151 ]
  %139 = icmp eq i64 %133, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = icmp slt i64 %138, %131
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %143 = trunc i64 %138 to i32
  %144 = sub nsw i32 %143, %35
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = select i1 %141, i32* %142, i32* %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %138
  store i32 %148, i32* %149, align 4
  br label %150

150:                                              ; preds = %137, %140
  br i1 %129, label %176, label %192

151:                                              ; preds = %151, %135
  %152 = phi i64 [ 0, %135 ], [ %173, %151 ]
  %153 = phi i64 [ %136, %135 ], [ %174, %151 ]
  %154 = icmp slt i64 %152, %131
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %156 = trunc i64 %152 to i32
  %157 = sub nsw i32 %156, %35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = select i1 %154, i32* %155, i32* %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %152
  store i32 %161, i32* %162, align 8
  %163 = or i64 %152, 1
  %164 = icmp slt i64 %163, %131
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %163
  %166 = trunc i64 %163 to i32
  %167 = sub nsw i32 %166, %35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %168
  %170 = select i1 %164, i32* %165, i32* %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %163
  store i32 %171, i32* %172, align 4
  %173 = add nuw nsw i64 %152, 2
  %174 = add i64 %153, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %137, label %151, !llvm.loop !14

176:                                              ; preds = %150, %176
  %177 = phi i64 [ %186, %176 ], [ 0, %150 ]
  %178 = phi i32 [ %189, %176 ], [ %128, %150 ]
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %177, %180
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %177
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = select i1 %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %184, i32 %183)
  %186 = add nuw nsw i64 %177, 1
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = load i32, i32* %4, align 4, !tbaa !5
  %189 = add nsw i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %186, %190
  br i1 %191, label %176, label %192, !llvm.loop !15

192:                                              ; preds = %176, %126, %150
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %127) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0

193:                                              ; preds = %61
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  store i32 %65, i32* %194, align 4, !tbaa !5
  store i32 %62, i32* %64, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %61
  %196 = phi i32 [ %62, %193 ], [ %65, %61 ]
  %197 = add i64 %54, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %67, label %51, !llvm.loop !16

199:                                              ; preds = %107
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  store i32 %111, i32* %200, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %107
  %202 = phi i32 [ %108, %199 ], [ %111, %107 ]
  %203 = add i64 %100, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %113, label %97, !llvm.loop !17
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
