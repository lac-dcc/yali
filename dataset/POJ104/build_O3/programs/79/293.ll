; ModuleID = 'source-C-CXX/79/293.c'
source_filename = "source-C-CXX/79/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = sub i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %0, %45
  %21 = phi i64 [ %46, %45 ], [ %17, %0 ]
  %22 = phi i32 [ %47, %45 ], [ 0, %0 ]
  switch i32 %22, label %45 [
    i32 11, label %43
    i32 1, label %23
    i32 2, label %25
    i32 3, label %27
    i32 4, label %29
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %39
    i32 10, label %41
  ]

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -31
  br label %45

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -30
  br label %45

27:                                               ; preds = %20
  %28 = add nsw i64 %21, -31
  br label %45

29:                                               ; preds = %20
  %30 = add nsw i64 %21, -30
  br label %45

31:                                               ; preds = %20
  %32 = add nsw i64 %21, -31
  br label %45

33:                                               ; preds = %20
  %34 = add nsw i64 %21, -30
  br label %45

35:                                               ; preds = %20
  %36 = add nsw i64 %21, -31
  br label %45

37:                                               ; preds = %20
  %38 = add nsw i64 %21, -31
  br label %45

39:                                               ; preds = %20
  %40 = add nsw i64 %21, -30
  br label %45

41:                                               ; preds = %20
  %42 = add nsw i64 %21, -31
  br label %45

43:                                               ; preds = %20
  %44 = add nsw i64 %21, -30
  br label %45

45:                                               ; preds = %20, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23
  %46 = phi i64 [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %21, %20 ]
  %47 = add nuw nsw i32 %22, 1
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %49, label %20, !llvm.loop !9

49:                                               ; preds = %45, %0
  %50 = phi i64 [ %17, %0 ], [ %46, %45 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  %54 = srem i32 %51, 100
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = srem i32 %51, 400
  %59 = icmp eq i32 %58, 0
  %60 = icmp sgt i32 %18, 2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %66

62:                                               ; preds = %49
  %63 = icmp sgt i32 %18, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57, %62
  %65 = add nsw i64 %50, 1
  br label %66

66:                                               ; preds = %64, %62, %57
  %67 = phi i64 [ %65, %64 ], [ %50, %62 ], [ %50, %57 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %66, %95
  %71 = phi i64 [ %96, %95 ], [ %67, %66 ]
  %72 = phi i32 [ %97, %95 ], [ 0, %66 ]
  switch i32 %72, label %95 [
    i32 11, label %93
    i32 1, label %73
    i32 2, label %75
    i32 3, label %77
    i32 4, label %79
    i32 5, label %81
    i32 6, label %83
    i32 7, label %85
    i32 8, label %87
    i32 9, label %89
    i32 10, label %91
  ]

73:                                               ; preds = %70
  %74 = add nsw i64 %71, 31
  br label %95

75:                                               ; preds = %70
  %76 = add nsw i64 %71, 30
  br label %95

77:                                               ; preds = %70
  %78 = add nsw i64 %71, 31
  br label %95

79:                                               ; preds = %70
  %80 = add nsw i64 %71, 30
  br label %95

81:                                               ; preds = %70
  %82 = add nsw i64 %71, 31
  br label %95

83:                                               ; preds = %70
  %84 = add nsw i64 %71, 30
  br label %95

85:                                               ; preds = %70
  %86 = add nsw i64 %71, 31
  br label %95

87:                                               ; preds = %70
  %88 = add nsw i64 %71, 31
  br label %95

89:                                               ; preds = %70
  %90 = add nsw i64 %71, 30
  br label %95

91:                                               ; preds = %70
  %92 = add nsw i64 %71, 31
  br label %95

93:                                               ; preds = %70
  %94 = add nsw i64 %71, 30
  br label %95

95:                                               ; preds = %70, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73
  %96 = phi i64 [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %71, %70 ]
  %97 = add nuw nsw i32 %72, 1
  %98 = icmp eq i32 %97, %68
  br i1 %98, label %99, label %70, !llvm.loop !11

99:                                               ; preds = %95, %66
  %100 = phi i64 [ %67, %66 ], [ %96, %95 ]
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = and i32 %101, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %101, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = srem i32 %101, 400
  %109 = icmp eq i32 %108, 0
  %110 = icmp sgt i32 %68, 2
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %114, label %116

112:                                              ; preds = %99
  %113 = icmp sgt i32 %68, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %112
  %115 = add nsw i64 %100, -1
  br label %116

116:                                              ; preds = %114, %112, %107
  %117 = phi i64 [ %115, %114 ], [ %100, %112 ], [ %100, %107 ]
  %118 = icmp sgt i32 %101, %51
  br i1 %118, label %119, label %183

119:                                              ; preds = %116
  %120 = sub i32 %101, %51
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %162, label %122

122:                                              ; preds = %119
  %123 = and i32 %120, -4
  %124 = add i32 %51, %123
  %125 = insertelement <2 x i32> poison, i32 %51, i32 0
  %126 = shufflevector <2 x i32> %125, <2 x i32> poison, <2 x i32> zeroinitializer
  %127 = add <2 x i32> %126, <i32 0, i32 1>
  %128 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %117, i32 0
  br label %129

129:                                              ; preds = %129, %122
  %130 = phi i32 [ 0, %122 ], [ %155, %129 ]
  %131 = phi <2 x i32> [ %127, %122 ], [ %156, %129 ]
  %132 = phi <2 x i64> [ %128, %122 ], [ %153, %129 ]
  %133 = phi <2 x i64> [ zeroinitializer, %122 ], [ %154, %129 ]
  %134 = add <2 x i32> %131, <i32 2, i32 2>
  %135 = and <2 x i32> %131, <i32 3, i32 3>
  %136 = and <2 x i32> %134, <i32 3, i32 3>
  %137 = icmp eq <2 x i32> %135, zeroinitializer
  %138 = icmp eq <2 x i32> %136, zeroinitializer
  %139 = srem <2 x i32> %131, <i32 100, i32 100>
  %140 = srem <2 x i32> %134, <i32 100, i32 100>
  %141 = icmp ne <2 x i32> %139, zeroinitializer
  %142 = icmp ne <2 x i32> %140, zeroinitializer
  %143 = and <2 x i1> %137, %141
  %144 = and <2 x i1> %138, %142
  %145 = srem <2 x i32> %131, <i32 400, i32 400>
  %146 = srem <2 x i32> %134, <i32 400, i32 400>
  %147 = icmp eq <2 x i32> %145, zeroinitializer
  %148 = icmp eq <2 x i32> %146, zeroinitializer
  %149 = select <2 x i1> %143, <2 x i1> <i1 true, i1 true>, <2 x i1> %147
  %150 = select <2 x i1> %144, <2 x i1> <i1 true, i1 true>, <2 x i1> %148
  %151 = select <2 x i1> %149, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %152 = select <2 x i1> %150, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %153 = add <2 x i64> %151, %132
  %154 = add <2 x i64> %152, %133
  %155 = add nuw i32 %130, 4
  %156 = add <2 x i32> %131, <i32 4, i32 4>
  %157 = icmp eq i32 %155, %123
  br i1 %157, label %158, label %129, !llvm.loop !12

158:                                              ; preds = %129
  %159 = add <2 x i64> %154, %153
  %160 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %159)
  %161 = icmp eq i32 %120, %123
  br i1 %161, label %183, label %162

162:                                              ; preds = %119, %158
  %163 = phi i32 [ %51, %119 ], [ %124, %158 ]
  %164 = phi i64 [ %117, %119 ], [ %160, %158 ]
  %165 = phi i32 [ 0, %119 ], [ %123, %158 ]
  br label %166

166:                                              ; preds = %162, %166
  %167 = phi i32 [ %181, %166 ], [ %163, %162 ]
  %168 = phi i64 [ %179, %166 ], [ %164, %162 ]
  %169 = phi i32 [ %180, %166 ], [ %165, %162 ]
  %170 = and i32 %167, 3
  %171 = icmp eq i32 %170, 0
  %172 = srem i32 %167, 100
  %173 = icmp ne i32 %172, 0
  %174 = and i1 %171, %173
  %175 = srem i32 %167, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  %178 = select i1 %177, i64 366, i64 365
  %179 = add nsw i64 %178, %168
  %180 = add nuw nsw i32 %169, 1
  %181 = add nsw i32 %180, %51
  %182 = icmp eq i32 %180, %120
  br i1 %182, label %183, label %166, !llvm.loop !14

183:                                              ; preds = %166, %158, %116
  %184 = phi i64 [ %117, %116 ], [ %160, %158 ], [ %179, %166 ]
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %184)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
