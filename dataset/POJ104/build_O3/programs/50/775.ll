; ModuleID = 'source-C-CXX/50/775.c'
source_filename = "source-C-CXX/50/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #7
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %14, i8 0, i64 2000, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  %18 = icmp sgt i32 %15, 0
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %0
  %21 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %21) #7
  br label %77

22:                                               ; preds = %0
  %23 = icmp slt i32 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %25) #7
  br label %37

26:                                               ; preds = %22
  %27 = zext i32 %15 to i64
  %28 = zext i32 %15 to i64
  %29 = zext i32 %17 to i64
  %30 = zext i32 %17 to i64
  br label %31

31:                                               ; preds = %26, %74
  %32 = phi i64 [ 0, %26 ], [ %75, %74 ]
  br i1 %18, label %33, label %44

33:                                               ; preds = %31
  %34 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %34, i64 %27, i1 false)
  br label %44

35:                                               ; preds = %74
  %36 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %36) #7
  br i1 %19, label %37, label %77

37:                                               ; preds = %24, %35
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %39 = zext i32 %17 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %17, 1
  br i1 %41, label %79, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, 4294967294
  br label %104

44:                                               ; preds = %33, %31
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %32
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %44, %71
  %49 = phi i64 [ %72, %71 ], [ %32, %44 ]
  br label %50

50:                                               ; preds = %61, %48
  %51 = phi i64 [ %68, %61 ], [ 0, %48 ]
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp ne i64 %49, %32
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %45, align 4, !tbaa !5
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = add nuw nsw i64 %51, %49
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp ne i8 %63, %66
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp uge i64 %51, %28
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %50, !llvm.loop !10

71:                                               ; preds = %61, %53
  %72 = add nuw nsw i64 %49, 1
  %73 = icmp ult i64 %72, %29
  br i1 %73, label %48, label %74, !llvm.loop !12

74:                                               ; preds = %71, %44
  %75 = add nuw nsw i64 %32, 1
  %76 = icmp eq i64 %75, %30
  br i1 %76, label %35, label %31, !llvm.loop !13

77:                                               ; preds = %20, %35
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %159

79:                                               ; preds = %171, %37
  %80 = phi i32 [ undef, %37 ], [ %172, %171 ]
  %81 = phi i32 [ undef, %37 ], [ %173, %171 ]
  %82 = phi i64 [ 0, %37 ], [ %174, %171 ]
  %83 = phi i32 [ 0, %37 ], [ %173, %171 ]
  %84 = phi i32 [ 0, %37 ], [ %172, %171 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %91
  %93 = trunc i64 %82 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i32 [ %94, %90 ], [ %83, %86 ]
  %97 = icmp slt i32 %84, %88
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = trunc i64 %82 to i32
  store i32 %99, i32* %38, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %98, %95, %79
  %101 = phi i32 [ %80, %79 ], [ %88, %98 ], [ %84, %95 ]
  %102 = phi i32 [ %81, %79 ], [ 1, %98 ], [ %96, %95 ]
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %129, label %131

104:                                              ; preds = %171, %42
  %105 = phi i64 [ 0, %42 ], [ %174, %171 ]
  %106 = phi i32 [ 0, %42 ], [ %173, %171 ]
  %107 = phi i32 [ 0, %42 ], [ %172, %171 ]
  %108 = phi i64 [ %43, %42 ], [ %175, %171 ]
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %113
  %115 = trunc i64 %105 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %106, 1
  br label %117

117:                                              ; preds = %112, %104
  %118 = phi i32 [ %116, %112 ], [ %106, %104 ]
  %119 = icmp slt i32 %107, %110
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = trunc i64 %105 to i32
  store i32 %121, i32* %38, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %117, %120
  %123 = phi i32 [ %110, %120 ], [ %107, %117 ]
  %124 = phi i32 [ 1, %120 ], [ %118, %117 ]
  %125 = or i64 %105, 1
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %161, label %166

129:                                              ; preds = %100
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %159

131:                                              ; preds = %100
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %133 = icmp sgt i32 %102, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = zext i32 %102 to i64
  br label %136

136:                                              ; preds = %134, %144
  %137 = phi i64 [ 0, %134 ], [ %146, %144 ]
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  br label %148

144:                                              ; preds = %148, %136
  %145 = call i32 @putchar(i32 10)
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, %135
  br i1 %147, label %159, label %136, !llvm.loop !14

148:                                              ; preds = %140, %148
  %149 = phi i64 [ 0, %140 ], [ %155, %148 ]
  %150 = add nsw i64 %149, %143
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  %155 = add nuw nsw i64 %149, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %148, label %144, !llvm.loop !15

159:                                              ; preds = %144, %77, %131, %129
  %160 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %160) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

161:                                              ; preds = %122
  %162 = sext i32 %124 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %162
  %164 = trunc i64 %125 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %124, 1
  br label %166

166:                                              ; preds = %161, %122
  %167 = phi i32 [ %165, %161 ], [ %124, %122 ]
  %168 = icmp slt i32 %123, %127
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = trunc i64 %125 to i32
  store i32 %170, i32* %38, align 16, !tbaa !5
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %127, %169 ], [ %123, %166 ]
  %173 = phi i32 [ 1, %169 ], [ %167, %166 ]
  %174 = add nuw nsw i64 %105, 2
  %175 = add i64 %108, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %79, label %104, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
