; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #3
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %176, label %10

10:                                               ; preds = %0, %169
  %11 = phi i32 [ %174, %169 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %169

13:                                               ; preds = %56
  %14 = icmp sgt i32 %58, 0
  br i1 %14, label %61, label %169

15:                                               ; preds = %10, %56
  %16 = phi i64 [ %57, %56 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %16, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %26, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %23
  %33 = add nsw i64 %16, -1
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i64 [ %33, %32 ], [ %16, %20 ]
  %36 = icmp eq i64 %16, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %34, %178
  %38 = phi i64 [ %180, %178 ], [ %35, %34 ]
  %39 = add nsw i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %46
  %48 = add nsw i64 %38, -1
  %49 = add nsw i64 %38, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %177, label %178

56:                                               ; preds = %34, %178, %15
  %57 = add nuw nsw i64 %16, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %15, label %13, !llvm.loop !9

61:                                               ; preds = %13, %102
  %62 = phi i64 [ %103, %102 ], [ 0, %13 ]
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %61
  %67 = and i64 %62, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = add nuw i64 %62, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 %73, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %69
  %79 = add nsw i64 %62, -1
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i64 [ %79, %78 ], [ %62, %66 ]
  %82 = icmp eq i64 %62, 1
  br i1 %82, label %102, label %83

83:                                               ; preds = %80, %182
  %84 = phi i64 [ %184, %182 ], [ %81, %80 ]
  %85 = add nsw i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %92
  %94 = add nsw i64 %84, -1
  %95 = add nsw i64 %84, 4294967294
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %181, label %182

102:                                              ; preds = %80, %182, %61
  %103 = add nuw nsw i64 %62, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %61, label %107, !llvm.loop !11

107:                                              ; preds = %102
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %109, label %169

109:                                              ; preds = %107
  %110 = add nsw i32 %104, -1
  br label %111

111:                                              ; preds = %109, %160
  %112 = phi i32 [ %161, %160 ], [ %104, %109 ]
  %113 = phi i32 [ %165, %160 ], [ %110, %109 ]
  %114 = phi i32 [ %164, %160 ], [ 0, %109 ]
  %115 = phi i32 [ %163, %160 ], [ 0, %109 ]
  %116 = phi i32 [ %162, %160 ], [ 0, %109 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %111
  %125 = add nsw i32 %114, -1
  %126 = add nsw i32 %113, -1
  %127 = add nsw i32 %116, 1
  br label %160

128:                                              ; preds = %111
  %129 = icmp eq i32 %119, %122
  br i1 %129, label %130, label %156

130:                                              ; preds = %128
  %131 = sext i32 %113 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %112, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = add nsw i32 %114, -1
  %141 = add nsw i32 %116, 1
  %142 = add nsw i32 %113, -1
  br label %160

143:                                              ; preds = %130
  %144 = icmp sgt i32 %133, %137
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = add nsw i32 %114, 1
  store i32 %134, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %113, -1
  br label %160

148:                                              ; preds = %143
  %149 = icmp eq i32 %133, %137
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = icmp eq i32 %133, %119
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %114, -1
  %154 = add nsw i32 %116, 1
  %155 = add nsw i32 %113, -1
  br label %160

156:                                              ; preds = %128
  %157 = add nsw i32 %114, 1
  %158 = add nsw i32 %116, 1
  %159 = add nsw i32 %115, 1
  br label %160

160:                                              ; preds = %156, %145, %152, %148, %139, %124
  %161 = phi i32 [ %112, %124 ], [ %112, %139 ], [ %134, %145 ], [ %112, %152 ], [ %112, %148 ], [ %112, %156 ]
  %162 = phi i32 [ %127, %124 ], [ %141, %139 ], [ %116, %145 ], [ %154, %152 ], [ %116, %148 ], [ %158, %156 ]
  %163 = phi i32 [ %115, %124 ], [ %115, %139 ], [ %115, %145 ], [ %115, %152 ], [ %115, %148 ], [ %159, %156 ]
  %164 = phi i32 [ %125, %124 ], [ %140, %139 ], [ %146, %145 ], [ %153, %152 ], [ %114, %148 ], [ %157, %156 ]
  %165 = phi i32 [ %126, %124 ], [ %142, %139 ], [ %147, %145 ], [ %155, %152 ], [ %113, %148 ], [ %113, %156 ]
  %166 = icmp slt i32 %162, %161
  %167 = icmp sle i32 %163, %165
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %111, label %169, !llvm.loop !12

169:                                              ; preds = %160, %150, %10, %13, %107
  %170 = phi i32 [ 0, %107 ], [ 0, %13 ], [ 0, %10 ], [ %114, %150 ], [ %164, %160 ]
  %171 = mul nsw i32 %170, 200
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %10, !llvm.loop !13

176:                                              ; preds = %169, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

177:                                              ; preds = %47
  store i32 %52, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %47
  %179 = icmp sgt i64 %38, 2
  %180 = add nsw i64 %38, -2
  br i1 %179, label %37, label %56, !llvm.loop !14

181:                                              ; preds = %93
  store i32 %98, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %181, %93
  %183 = icmp sgt i64 %84, 2
  %184 = add nsw i64 %84, -2
  br i1 %183, label %83, label %102, !llvm.loop !15
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
