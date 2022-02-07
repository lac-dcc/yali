; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %5, i8 0, i64 3006, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 %14
  store i8 %18, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

21:                                               ; preds = %13
  %22 = trunc i64 %9 to i32
  %23 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 4
  store i8 1, i8* %23, align 4, !tbaa !9
  %24 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 5
  store i8 0, i8* %24, align 1, !tbaa !9
  %25 = sub nsw i32 %22, %10
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %84, %21
  %28 = phi i64 [ %86, %84 ], [ 1, %21 ]
  %29 = phi i32 [ %85, %84 ], [ 1, %21 ]
  %30 = icmp sgt i64 %28, %26
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %27
  %35 = add i32 %29, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %89

38:                                               ; preds = %31, %63
  %39 = phi i64 [ 0, %31 ], [ %65, %63 ]
  %40 = phi i32 [ 0, %31 ], [ %64, %63 ]
  %41 = icmp eq i64 %39, %33
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %46
  %43 = phi i64 [ %55, %46 ], [ 0, %38 ]
  %44 = phi i32 [ %54, %46 ], [ 0, %38 ]
  %45 = icmp eq i64 %43, %12
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, %28
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %39, i64 %43
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp ne i8 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %44, %53
  %55 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

56:                                               ; preds = %42
  %57 = icmp eq i32 %44, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %39, i64 4
  %60 = load i8, i8* %59, align 2, !tbaa !9
  %61 = add i8 %60, 1
  store i8 %61, i8* %59, align 2, !tbaa !9
  %62 = add nsw i32 %40, 1
  br label %63

63:                                               ; preds = %56, %58
  %64 = phi i32 [ %62, %58 ], [ %40, %56 ]
  %65 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

66:                                               ; preds = %38
  %67 = icmp eq i32 %40, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = sext i32 %29 to i64
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i64 [ 0, %68 ], [ %78, %73 ]
  %72 = icmp eq i64 %71, %12
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %71, %28
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %69, i64 %71
  store i8 %76, i8* %77, align 1, !tbaa !9
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

79:                                               ; preds = %70
  %80 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %69, i64 4
  store i8 1, i8* %80, align 2, !tbaa !9
  %81 = trunc i32 %29 to i8
  %82 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %69, i64 5
  store i8 %81, i8* %82, align 1, !tbaa !9
  %83 = add nsw i32 %29, 1
  br label %84

84:                                               ; preds = %66, %79
  %85 = phi i32 [ %83, %79 ], [ %29, %66 ]
  %86 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

87:                                               ; preds = %96
  %88 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !16

89:                                               ; preds = %87, %34
  %90 = phi i64 [ %94, %87 ], [ 0, %34 ]
  %91 = phi i64 [ %88, %87 ], [ 1, %34 ]
  %92 = icmp eq i64 %90, %37
  br i1 %92, label %118, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %90, i64 4
  br label %96

96:                                               ; preds = %116, %93
  %97 = phi i64 [ %117, %116 ], [ %91, %93 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %29, %98
  br i1 %99, label %100, label %87

100:                                              ; preds = %96
  %101 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %97, i64 4
  %102 = load i8, i8* %101, align 2, !tbaa !9
  %103 = load i8, i8* %95, align 2, !tbaa !9
  %104 = icmp sgt i8 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100, %108
  %106 = phi i64 [ %115, %108 ], [ 0, %100 ]
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %97, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 %106
  store i8 %110, i8* %111, align 1, !tbaa !9
  %112 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %90, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !9
  store i8 %113, i8* %109, align 1, !tbaa !9
  %114 = load i8, i8* %111, align 1, !tbaa !9
  store i8 %114, i8* %112, align 1, !tbaa !9
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

116:                                              ; preds = %105, %100
  %117 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !18

118:                                              ; preds = %89
  %119 = load i8, i8* %23, align 4, !tbaa !9
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %195

123:                                              ; preds = %118
  %124 = sext i8 %119 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #8
  %126 = sext i32 %29 to i64
  %127 = call i32 @llvm.smax.i32(i32 %29, i32 1)
  br label %128

128:                                              ; preds = %139, %123
  %129 = phi i64 [ %141, %139 ], [ 1, %123 ]
  %130 = phi i32 [ %140, %139 ], [ 1, %123 ]
  %131 = icmp slt i64 %129, %126
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %129, i64 4
  %134 = load i8, i8* %133, align 2, !tbaa !9
  %135 = add nsw i64 %129, -1
  %136 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %135, i64 4
  %137 = load i8, i8* %136, align 2, !tbaa !9
  %138 = icmp eq i8 %134, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = add nuw nsw i32 %130, 1
  %141 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

142:                                              ; preds = %132, %128
  %143 = phi i32 [ %130, %132 ], [ %127, %128 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %143 to i64
  %146 = zext i32 %144 to i64
  br label %149

147:                                              ; preds = %156
  %148 = add nuw nsw i64 %151, 1
  br label %149, !llvm.loop !20

149:                                              ; preds = %147, %142
  %150 = phi i64 [ %154, %147 ], [ 0, %142 ]
  %151 = phi i64 [ %148, %147 ], [ 1, %142 ]
  %152 = icmp eq i64 %150, %146
  br i1 %152, label %177, label %153

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %150, 1
  %155 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %150, i64 5
  br label %156

156:                                              ; preds = %175, %153
  %157 = phi i64 [ %176, %175 ], [ %151, %153 ]
  %158 = icmp ult i64 %157, %145
  br i1 %158, label %159, label %147

159:                                              ; preds = %156
  %160 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %157, i64 5
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = load i8, i8* %155, align 1, !tbaa !9
  %163 = icmp slt i8 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %159, %167
  %165 = phi i64 [ %174, %167 ], [ 0, %159 ]
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %157, i64 %165
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 500, i64 %165
  store i8 %169, i8* %170, align 1, !tbaa !9
  %171 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %150, i64 %165
  %172 = load i8, i8* %171, align 1, !tbaa !9
  store i8 %172, i8* %168, align 1, !tbaa !9
  %173 = load i8, i8* %170, align 1, !tbaa !9
  store i8 %173, i8* %171, align 1, !tbaa !9
  %174 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !21

175:                                              ; preds = %164, %159
  %176 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !22

177:                                              ; preds = %149, %193
  %178 = phi i64 [ %194, %193 ], [ 0, %149 ]
  %179 = icmp eq i64 %178, %145
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = call i32 @putchar(i32 10)
  br label %182

182:                                              ; preds = %187, %180
  %183 = phi i64 [ %192, %187 ], [ 0, %180 ]
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %178, i64 %183
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = call i32 @putchar(i32 %190)
  %192 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !23

193:                                              ; preds = %182
  %194 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !24

195:                                              ; preds = %177, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
