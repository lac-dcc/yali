; ModuleID = 'source-C-CXX/38/766.c'
source_filename = "source-C-CXX/38/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %177

8:                                                ; preds = %65
  %9 = icmp sgt i32 %69, 0
  br i1 %9, label %10, label %177

10:                                               ; preds = %8
  %11 = zext i32 %69 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %72, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %92

17:                                               ; preds = %0, %65
  %18 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %48

29:                                               ; preds = %17
  %30 = load i32, i32* %25, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %19, align 4, !tbaa !9
  %34 = add nsw i32 %33, 8000
  store i32 %34, i32* %19, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %32, %29
  %36 = icmp sgt i32 %27, 85
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load i32, i32* %22, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %19, align 4, !tbaa !9
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %19, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %37
  %44 = icmp sgt i32 %27, 90
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %19, align 4, !tbaa !9
  %47 = add nsw i32 %46, 2000
  store i32 %47, i32* %19, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %17, %35, %45, %43
  %49 = phi i1 [ true, %45 ], [ true, %43 ], [ false, %35 ], [ false, %17 ]
  %50 = load i32, i32* %22, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i8, i8* %23, align 4, !tbaa !14
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %19, align 4, !tbaa !9
  %57 = add nsw i32 %56, 850
  store i32 %57, i32* %19, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52, %48
  br i1 %49, label %59, label %65

59:                                               ; preds = %58
  %60 = load i8, i8* %24, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %19, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %19, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %59, %58
  %66 = load i32, i32* %19, align 4, !tbaa !9
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %18, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %17, label %8, !llvm.loop !16

72:                                               ; preds = %92, %10
  %73 = phi i32 [ undef, %10 ], [ %110, %92 ]
  %74 = phi i64 [ 0, %10 ], [ %111, %92 ]
  %75 = phi i32 [ 0, %10 ], [ %110, %92 ]
  %76 = icmp eq i64 %13, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ %13, %72 ]
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i32 %82, %79
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !18

87:                                               ; preds = %77, %72
  %88 = phi i32 [ %73, %72 ], [ %83, %77 ]
  %89 = icmp sgt i32 %69, 1
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %114

92:                                               ; preds = %92, %15
  %93 = phi i64 [ 0, %15 ], [ %111, %92 ]
  %94 = phi i32 [ 0, %15 ], [ %110, %92 ]
  %95 = phi i64 [ %16, %15 ], [ %112, %92 ]
  %96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %93, i32 6
  %97 = load i32, i32* %96, align 16, !tbaa !9
  %98 = add nsw i32 %97, %94
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %99, i32 6
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, %98
  %103 = or i64 %93, 2
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 8, !tbaa !9
  %106 = add nsw i32 %105, %102
  %107 = or i64 %93, 3
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, %106
  %111 = add nuw nsw i64 %93, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %72, label %92, !llvm.loop !20

114:                                              ; preds = %90, %161
  %115 = phi i32 [ 0, %90 ], [ %164, %161 ]
  %116 = phi i32 [ 1, %90 ], [ %162, %161 ]
  %117 = xor i32 %115, -1
  %118 = add i32 %69, %117
  %119 = zext i32 %118 to i64
  %120 = icmp sgt i32 %69, %116
  br i1 %120, label %121, label %161

121:                                              ; preds = %114
  %122 = load i32, i32* %91, align 16, !tbaa !5
  %123 = and i64 %119, 1
  %124 = icmp eq i32 %118, 1
  br i1 %124, label %150, label %125

125:                                              ; preds = %121
  %126 = and i64 %119, 4294967294
  br label %134

127:                                              ; preds = %161, %87
  br i1 %9, label %128, label %177

128:                                              ; preds = %127
  %129 = add nsw i32 %69, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %69 to i64
  br label %165

134:                                              ; preds = %180, %125
  %135 = phi i32 [ %122, %125 ], [ %181, %180 ]
  %136 = phi i64 [ 0, %125 ], [ %146, %180 ]
  %137 = phi i64 [ %126, %125 ], [ %182, %180 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %140, %135
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  store i32 %135, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi i32 [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp slt i32 %148, %145
  br i1 %149, label %178, label %180

150:                                              ; preds = %180, %121
  %151 = phi i32 [ %122, %121 ], [ %181, %180 ]
  %152 = phi i64 [ 0, %121 ], [ %146, %180 ]
  %153 = icmp eq i64 %123, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %151
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  store i32 %151, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %150, %154, %159, %114
  %162 = add nuw nsw i32 %116, 1
  %163 = icmp eq i32 %162, %69
  %164 = add i32 %115, 1
  br i1 %163, label %127, label %114, !llvm.loop !21

165:                                              ; preds = %128, %174
  %166 = phi i64 [ 0, %128 ], [ %175, %174 ]
  %167 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %166, i32 6
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = icmp eq i32 %168, %132
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967295
  %172 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %171, i32 0, i64 0
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %172, i32 %132, i32 %88)
  br label %177

174:                                              ; preds = %165
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %133
  br i1 %176, label %177, label %165, !llvm.loop !22

177:                                              ; preds = %174, %8, %0, %127, %170
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

178:                                              ; preds = %144
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  store i32 %145, i32* %147, align 8, !tbaa !5
  store i32 %148, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %178, %144
  %181 = phi i32 [ %148, %144 ], [ %145, %178 ]
  %182 = add i64 %137, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %150, label %134, !llvm.loop !23
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
!9 = !{!10, !6, i64 48}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 40}
!15 = !{!10, !7, i64 41}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
