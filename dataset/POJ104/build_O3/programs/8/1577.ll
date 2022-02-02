; ModuleID = 'source-C-CXX/8/1577.c'
source_filename = "source-C-CXX/8/1577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pa = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [100 x %struct.Pa] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %186

8:                                                ; preds = %17
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %186

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %43

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %8, !llvm.loop !9

26:                                               ; preds = %43, %10
  %27 = phi i64 [ 0, %10 ], [ %61, %43 ]
  %28 = icmp eq i64 %13, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %35, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %36, %29 ], [ %13, %26 ]
  %32 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = add i64 %31, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !13

38:                                               ; preds = %29, %26
  %39 = icmp sgt i32 %23, 1
  br i1 %39, label %40, label %78

40:                                               ; preds = %38
  %41 = add nsw i32 %23, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %64

43:                                               ; preds = %43, %15
  %44 = phi i64 [ 0, %15 ], [ %61, %43 ]
  %45 = phi i64 [ %16, %15 ], [ %62, %43 ]
  %46 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %44, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  store i32 %47, i32* %48, align 16, !tbaa !5
  %49 = or i64 %44, 1
  %50 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = or i64 %44, 2
  %54 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %55, i32* %56, align 8, !tbaa !5
  %57 = or i64 %44, 3
  %58 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %44, 4
  %62 = add i64 %45, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %26, label %43, !llvm.loop !15

64:                                               ; preds = %40, %106
  %65 = phi i32 [ 0, %40 ], [ %107, %106 ]
  %66 = xor i32 %65, -1
  %67 = add i32 %23, %66
  %68 = zext i32 %67 to i64
  %69 = xor i32 %65, -1
  %70 = add i32 %23, %69
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %64
  %73 = load i32, i32* %42, align 16, !tbaa !5
  %74 = and i64 %68, 1
  %75 = icmp eq i32 %67, 1
  br i1 %75, label %95, label %76

76:                                               ; preds = %72
  %77 = and i64 %68, 4294967294
  br label %79

78:                                               ; preds = %106, %38
  br i1 %9, label %109, label %168

79:                                               ; preds = %189, %76
  %80 = phi i32 [ %73, %76 ], [ %190, %189 ]
  %81 = phi i64 [ 0, %76 ], [ %91, %189 ]
  %82 = phi i64 [ %77, %76 ], [ %191, %189 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  store i32 %85, i32* %88, align 8, !tbaa !5
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi i32 [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %187, label %189

95:                                               ; preds = %189, %72
  %96 = phi i32 [ %73, %72 ], [ %190, %189 ]
  %97 = phi i64 [ 0, %72 ], [ %91, %189 ]
  %98 = icmp eq i64 %74, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  store i32 %96, i32* %101, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %95, %99, %104, %64
  %107 = add nuw nsw i32 %65, 1
  %108 = icmp eq i32 %107, %41
  br i1 %108, label %78, label %64, !llvm.loop !16

109:                                              ; preds = %78, %163
  %110 = phi i32 [ %164, %163 ], [ %23, %78 ]
  %111 = phi i64 [ %165, %163 ], [ 0, %78 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 59
  br i1 %114, label %115, label %168

115:                                              ; preds = %109
  %116 = icmp eq i64 %111, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %115
  %118 = icmp sgt i32 %110, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %117, %130
  %120 = phi i32 [ %131, %130 ], [ %110, %117 ]
  %121 = phi i32 [ %132, %130 ], [ %110, %117 ]
  %122 = phi i64 [ %133, %130 ], [ 0, %117 ]
  %123 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, %113
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %122, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %119, %126
  %131 = phi i32 [ %120, %119 ], [ %129, %126 ]
  %132 = phi i32 [ %121, %119 ], [ %129, %126 ]
  %133 = add nuw nsw i64 %122, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %119, label %160, !llvm.loop !17

136:                                              ; preds = %115
  %137 = add nsw i64 %111, -1
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp ne i32 %113, %139
  %141 = icmp sgt i32 %110, 0
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %163

143:                                              ; preds = %136, %154
  %144 = phi i32 [ %155, %154 ], [ %110, %136 ]
  %145 = phi i32 [ %156, %154 ], [ %110, %136 ]
  %146 = phi i64 [ %157, %154 ], [ 0, %136 ]
  %147 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = icmp eq i32 %148, %113
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %146, i32 0, i64 0
  %152 = call i32 @puts(i8* nonnull %151)
  %153 = load i32, i32* %1, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %143, %150
  %155 = phi i32 [ %144, %143 ], [ %153, %150 ]
  %156 = phi i32 [ %145, %143 ], [ %153, %150 ]
  %157 = add nuw nsw i64 %146, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %143, label %160, !llvm.loop !18

160:                                              ; preds = %154, %130
  %161 = phi i32 [ %131, %130 ], [ %155, %154 ]
  %162 = icmp slt i32 %113, 60
  br i1 %162, label %168, label %163

163:                                              ; preds = %117, %136, %160
  %164 = phi i32 [ %110, %136 ], [ %161, %160 ], [ %110, %117 ]
  %165 = add nuw nsw i64 %111, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %109, label %168, !llvm.loop !19

168:                                              ; preds = %163, %160, %109, %78
  %169 = phi i32 [ %23, %78 ], [ %164, %163 ], [ %161, %160 ], [ %110, %109 ]
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %168, %181
  %172 = phi i32 [ %182, %181 ], [ %169, %168 ]
  %173 = phi i64 [ %183, %181 ], [ 0, %168 ]
  %174 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %173, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp slt i32 %175, 60
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds [100 x %struct.Pa], [100 x %struct.Pa]* @pa, i64 0, i64 %173, i32 0, i64 0
  %179 = call i32 @puts(i8* nonnull %178)
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %171, %177
  %182 = phi i32 [ %172, %171 ], [ %180, %177 ]
  %183 = add nuw nsw i64 %173, 1
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %171, label %186, !llvm.loop !20

186:                                              ; preds = %181, %8, %0, %168
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

187:                                              ; preds = %89
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  store i32 %93, i32* %188, align 4, !tbaa !5
  store i32 %90, i32* %92, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %187, %89
  %190 = phi i32 [ %93, %89 ], [ %90, %187 ]
  %191 = add i64 %82, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %95, label %79, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 20}
!12 = !{!"Pa", !7, i64 0, !6, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
