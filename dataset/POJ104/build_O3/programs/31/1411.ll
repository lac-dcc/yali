; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %11 = bitcast [260 x i32]* %4 to i8*
  %12 = bitcast [260 x i32]* %5 to i8*
  %13 = bitcast [260 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %151

16:                                               ; preds = %0, %145
  %17 = phi i32 [ %146, %145 ], [ undef, %0 ]
  %18 = phi i32 [ %148, %145 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false)
  %21 = call i64 @strlen(i8* noundef nonnull %9) #8
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %10) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %16
  %27 = shl i64 %21, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %21, 4294967295
  %30 = and i64 %21, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = sub nsw i64 %29, %30
  br label %57

34:                                               ; preds = %174, %26
  %35 = phi i64 [ 0, %26 ], [ %175, %174 ]
  %36 = phi i64 [ %28, %26 ], [ %156, %174 ]
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %35
  %46 = zext i8 %42 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %38, %44, %16
  %48 = icmp sgt i32 %24, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = shl i64 %23, 32
  %51 = ashr exact i64 %50, 32
  %52 = and i64 %23, 4294967295
  %53 = and i64 %23, 1
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  %56 = sub nsw i64 %52, %53
  br label %85

57:                                               ; preds = %174, %32
  %58 = phi i64 [ 0, %32 ], [ %175, %174 ]
  %59 = phi i64 [ %28, %32 ], [ %156, %174 ]
  %60 = phi i64 [ %33, %32 ], [ %176, %174 ]
  %61 = add nsw i64 %59, -1
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add i8 %63, -48
  %65 = icmp ult i8 %64, 10
  br i1 %65, label %152, label %155

66:                                               ; preds = %182, %49
  %67 = phi i64 [ 0, %49 ], [ %183, %182 ]
  %68 = phi i64 [ %51, %49 ], [ %165, %182 ]
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %68, -1
  %72 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %67
  %78 = zext i8 %74 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %66, %70, %76, %47
  %80 = icmp slt i32 %22, %24
  %81 = select i1 %80, i32 %24, i32 %22
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  br label %96

85:                                               ; preds = %182, %55
  %86 = phi i64 [ 0, %55 ], [ %183, %182 ]
  %87 = phi i64 [ %51, %55 ], [ %165, %182 ]
  %88 = phi i64 [ %56, %55 ], [ %184, %182 ]
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %161, label %164

94:                                               ; preds = %121, %79
  %95 = icmp sgt i32 %81, -1
  br i1 %95, label %124, label %133

96:                                               ; preds = %83, %121
  %97 = phi i64 [ 0, %83 ], [ %122, %121 ]
  %98 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %99, %101
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %97
  store i32 %102, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %97, 1
  br label %121

107:                                              ; preds = %96
  %108 = add nsw i32 %102, 10
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %97
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %97, 1
  %111 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = add nsw i32 %112, -1
  store i32 %115, i32* %111, align 4, !tbaa !5
  br label %121

116:                                              ; preds = %107
  store i32 9, i32* %111, align 4, !tbaa !5
  %117 = add nuw nsw i64 %97, 2
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %104, %116, %114
  %122 = phi i64 [ %106, %104 ], [ %110, %116 ], [ %110, %114 ]
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %94, label %96, !llvm.loop !10

124:                                              ; preds = %94, %130
  %125 = phi i32 [ %131, %130 ], [ %81, %94 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = add nsw i32 %125, -1
  %132 = icmp sgt i32 %125, 0
  br i1 %132, label %124, label %133, !llvm.loop !12

133:                                              ; preds = %130, %94
  %134 = icmp sgt i32 %17, -1
  br i1 %134, label %135, label %145

135:                                              ; preds = %124, %133
  %136 = phi i32 [ %17, %133 ], [ %125, %124 ]
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %137, %135 ], [ %144, %138 ]
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %143 = icmp sgt i64 %139, 0
  %144 = add nsw i64 %139, -1
  br i1 %143, label %138, label %145, !llvm.loop !13

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %17, %133 ], [ %136, %138 ]
  %147 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #7
  %148 = add nuw nsw i32 %18, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %16, label %151, !llvm.loop !14

151:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

152:                                              ; preds = %57
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %58
  %154 = zext i8 %64 to i32
  store i32 %154, i32* %153, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %57, %152
  %156 = add nsw i64 %59, -2
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = add i8 %158, -48
  %160 = icmp ult i8 %159, 10
  br i1 %160, label %170, label %174

161:                                              ; preds = %85
  %162 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %86
  %163 = zext i8 %92 to i32
  store i32 %163, i32* %162, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %85, %161
  %165 = add nsw i64 %87, -2
  %166 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = add i8 %167, -48
  %169 = icmp ult i8 %168, 10
  br i1 %169, label %178, label %182

170:                                              ; preds = %155
  %171 = or i64 %58, 1
  %172 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %171
  %173 = zext i8 %159 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %170, %155
  %175 = add nuw nsw i64 %58, 2
  %176 = add i64 %60, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %34, label %57, !llvm.loop !15

178:                                              ; preds = %164
  %179 = or i64 %86, 1
  %180 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %179
  %181 = zext i8 %168 to i32
  store i32 %181, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %178, %164
  %183 = add nuw nsw i64 %86, 2
  %184 = add i64 %88, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %66, label %85, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
