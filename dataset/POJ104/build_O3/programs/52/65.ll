; ModuleID = 'source-C-CXX/52/65.c'
source_filename = "source-C-CXX/52/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %139

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = zext i32 %22 to i64
  %15 = add nsw i64 %14, -2
  br label %36

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %60, %147, %36
  %26 = phi i32 [ %41, %36 ], [ %22, %147 ], [ %22, %60 ]
  %27 = add nuw nsw i64 %38, 1
  %28 = icmp eq i64 %39, %14
  br i1 %28, label %29, label %36, !llvm.loop !11

29:                                               ; preds = %25
  br i1 %11, label %30, label %102

30:                                               ; preds = %29
  %31 = add nsw i64 %14, -1
  %32 = and i64 %14, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %78, label %34

34:                                               ; preds = %30
  %35 = and i64 %14, 4294967292
  br label %108

36:                                               ; preds = %12, %25
  %37 = phi i64 [ 0, %12 ], [ %39, %25 ]
  %38 = phi i64 [ 1, %12 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %39, %13
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %25

42:                                               ; preds = %36
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %43, %14
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53, %49
  %59 = add nuw nsw i64 %38, 1
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ %59, %58 ], [ %38, %42 ]
  %62 = icmp eq i64 %15, %37
  br i1 %62, label %25, label %63

63:                                               ; preds = %60, %147
  %64 = phi i64 [ %148, %147 ], [ %61, %60 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %46, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %68, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %46, %76
  br i1 %77, label %142, label %147

78:                                               ; preds = %176, %30
  %79 = phi i32 [ undef, %30 ], [ %177, %176 ]
  %80 = phi i64 [ 0, %30 ], [ %179, %176 ]
  %81 = phi i32 [ undef, %30 ], [ %178, %176 ]
  %82 = phi i32 [ %26, %30 ], [ %177, %176 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %78, %96
  %85 = phi i64 [ %99, %96 ], [ %80, %78 ]
  %86 = phi i32 [ %98, %96 ], [ %81, %78 ]
  %87 = phi i32 [ %97, %96 ], [ %82, %78 ]
  %88 = phi i64 [ %100, %96 ], [ %32, %78 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = trunc i64 %85 to i32
  br label %96

96:                                               ; preds = %92, %84
  %97 = phi i32 [ %95, %92 ], [ %87, %84 ]
  %98 = phi i32 [ %94, %92 ], [ %86, %84 ]
  %99 = add nuw nsw i64 %85, 1
  %100 = add i64 %88, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %84, !llvm.loop !12

102:                                              ; preds = %78, %96, %29
  %103 = phi i32 [ %26, %29 ], [ %79, %78 ], [ %97, %96 ]
  %104 = phi i32 [ undef, %29 ], [ %81, %78 ], [ %98, %96 ]
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  %107 = zext i32 %103 to i64
  br label %127

108:                                              ; preds = %176, %34
  %109 = phi i64 [ 0, %34 ], [ %179, %176 ]
  %110 = phi i32 [ undef, %34 ], [ %178, %176 ]
  %111 = phi i32 [ %26, %34 ], [ %177, %176 ]
  %112 = phi i64 [ %35, %34 ], [ %180, %176 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = trunc i64 %109 to i32
  br label %120

120:                                              ; preds = %108, %116
  %121 = phi i32 [ %119, %116 ], [ %111, %108 ]
  %122 = phi i32 [ %118, %116 ], [ %110, %108 ]
  %123 = or i64 %109, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %150, label %154

127:                                              ; preds = %106, %136
  %128 = phi i64 [ 0, %106 ], [ %137, %136 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %127, %132
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %107
  br i1 %138, label %139, label %127, !llvm.loop !14

139:                                              ; preds = %136, %10, %0, %102
  %140 = phi i32 [ %104, %102 ], [ undef, %0 ], [ undef, %10 ], [ %104, %136 ]
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void

142:                                              ; preds = %73
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, i32* %143, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %146, %142, %73
  %148 = add nuw nsw i64 %64, 2
  %149 = icmp eq i64 %148, %14
  br i1 %149, label %25, label %63, !llvm.loop !15

150:                                              ; preds = %120
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %123
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = trunc i64 %123 to i32
  br label %154

154:                                              ; preds = %150, %120
  %155 = phi i32 [ %153, %150 ], [ %121, %120 ]
  %156 = phi i32 [ %152, %150 ], [ %122, %120 ]
  %157 = or i64 %109, 2
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %157
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = trunc i64 %157 to i32
  br label %165

165:                                              ; preds = %161, %154
  %166 = phi i32 [ %164, %161 ], [ %155, %154 ]
  %167 = phi i32 [ %163, %161 ], [ %156, %154 ]
  %168 = or i64 %109, 3
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %168
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = trunc i64 %168 to i32
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i32 [ %175, %172 ], [ %166, %165 ]
  %178 = phi i32 [ %174, %172 ], [ %167, %165 ]
  %179 = add nuw nsw i64 %109, 4
  %180 = add i64 %112, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %78, label %108, !llvm.loop !16
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
