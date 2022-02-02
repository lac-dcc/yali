; ModuleID = 'source-C-CXX/50/417.c'
source_filename = "source-C-CXX/50/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [500 x [6 x i8]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x [6 x i8]], align 16
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %9, i8 0, i64 3000, i1 false)
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = icmp slt i32 %2, %1
  br i1 %11, label %62, label %12

12:                                               ; preds = %3
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = add i32 %2, 1
  %16 = sub i32 %15, %1
  br label %52

17:                                               ; preds = %12
  %18 = zext i32 %1 to i64
  %19 = add i32 %2, 1
  %20 = sub i32 %19, %1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %46
  %23 = phi i64 [ 0, %17 ], [ %48, %46 ]
  %24 = phi i32 [ 0, %17 ], [ %47, %46 ]
  %25 = getelementptr i8, i8* %0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %25, i64 %18, i1 false)
  %26 = icmp slt i32 %24, 0
  %27 = add i32 %24, 1
  br i1 %26, label %41, label %50

28:                                               ; preds = %50, %33
  %29 = phi i64 [ 0, %50 ], [ %34, %33 ]
  %30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %29, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %30) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %51
  br i1 %35, label %41, label %28, !llvm.loop !5

36:                                               ; preds = %28
  %37 = and i64 %29, 4294967295
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !7
  br label %46

41:                                               ; preds = %33, %22
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %42, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %10) #9
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %42
  store i32 1, i32* %45, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i32 [ %24, %36 ], [ %27, %41 ]
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, %21
  br i1 %49, label %59, label %22, !llvm.loop !11

50:                                               ; preds = %22
  %51 = zext i32 %27 to i64
  br label %28

52:                                               ; preds = %14, %90
  %53 = phi i32 [ %91, %90 ], [ 0, %14 ]
  %54 = phi i32 [ %92, %90 ], [ 0, %14 ]
  %55 = icmp slt i32 %53, 0
  %56 = add i32 %53, 1
  br i1 %55, label %85, label %57

57:                                               ; preds = %52
  %58 = zext i32 %56 to i64
  br label %72

59:                                               ; preds = %90, %46
  %60 = phi i32 [ %47, %46 ], [ %91, %90 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59, %3
  %63 = load i32, i32* @p, align 4
  br label %148

64:                                               ; preds = %59
  %65 = zext i32 %60 to i64
  %66 = load i32, i32* @p, align 4, !tbaa !7
  %67 = add nsw i64 %65, -1
  %68 = and i64 %65, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %94, label %70

70:                                               ; preds = %64
  %71 = and i64 %65, 4294967292
  br label %116

72:                                               ; preds = %57, %77
  %73 = phi i64 [ 0, %57 ], [ %78, %77 ]
  %74 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %73, i64 0
  %75 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %74) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %85, label %72, !llvm.loop !5

80:                                               ; preds = %72
  %81 = and i64 %73, 4294967295
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !7
  br label %90

85:                                               ; preds = %77, %52
  %86 = sext i32 %53 to i64
  %87 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %86, i64 0
  %88 = call i8* @strcpy(i8* noundef nonnull %87, i8* noundef nonnull %10) #9
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %86
  store i32 1, i32* %89, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %53, %80 ], [ %56, %85 ]
  %92 = add nuw i32 %54, 1
  %93 = icmp eq i32 %92, %16
  br i1 %93, label %59, label %52, !llvm.loop !11

94:                                               ; preds = %168, %64
  %95 = phi i32 [ undef, %64 ], [ %169, %168 ]
  %96 = phi i32 [ %66, %64 ], [ %169, %168 ]
  %97 = phi i64 [ 0, %64 ], [ %170, %168 ]
  %98 = icmp eq i64 %68, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94, %107
  %100 = phi i32 [ %108, %107 ], [ %96, %94 ]
  %101 = phi i64 [ %109, %107 ], [ %97, %94 ]
  %102 = phi i64 [ %110, %107 ], [ %68, %94 ]
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = icmp sgt i32 %104, %100
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 %104, i32* @p, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi i32 [ %100, %99 ], [ %104, %106 ]
  %109 = add nuw nsw i64 %101, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !12

112:                                              ; preds = %107, %94
  %113 = phi i32 [ %95, %94 ], [ %108, %107 ]
  br i1 %61, label %114, label %148

114:                                              ; preds = %112
  %115 = zext i32 %60 to i64
  br label %130

116:                                              ; preds = %168, %70
  %117 = phi i32 [ %66, %70 ], [ %169, %168 ]
  %118 = phi i64 [ 0, %70 ], [ %170, %168 ]
  %119 = phi i64 [ %71, %70 ], [ %171, %168 ]
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 16, !tbaa !7
  %122 = icmp sgt i32 %121, %117
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 %121, i32* @p, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %116, %123
  %125 = phi i32 [ %117, %116 ], [ %121, %123 ]
  %126 = or i64 %118, 1
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp sgt i32 %128, %125
  br i1 %129, label %153, label %154

130:                                              ; preds = %114, %144
  %131 = phi i64 [ 0, %114 ], [ %146, %144 ]
  %132 = phi i32 [ 0, %114 ], [ %145, %144 ]
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = icmp sge i32 %134, %113
  %136 = icmp sgt i32 %134, 1
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %139, i64 0
  %141 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %5, i64 0, i64 %131, i64 0
  %142 = call i8* @strcpy(i8* noundef nonnull %140, i8* noundef nonnull %141) #9
  %143 = add nsw i32 %132, 1
  br label %144

144:                                              ; preds = %130, %138
  %145 = phi i32 [ %143, %138 ], [ %132, %130 ]
  %146 = add nuw nsw i64 %131, 1
  %147 = icmp eq i64 %146, %115
  br i1 %147, label %148, label %130, !llvm.loop !14

148:                                              ; preds = %144, %62, %112
  %149 = phi i32 [ %113, %112 ], [ %63, %62 ], [ %113, %144 ]
  %150 = phi i32 [ 0, %112 ], [ 0, %62 ], [ %145, %144 ]
  %151 = icmp eq i32 %149, 1
  %152 = select i1 %151, i32 0, i32 %150
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  ret i32 %152

153:                                              ; preds = %124
  store i32 %128, i32* @p, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %153, %124
  %155 = phi i32 [ %125, %124 ], [ %128, %153 ]
  %156 = or i64 %118, 2
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !7
  %159 = icmp sgt i32 %158, %155
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 %158, i32* @p, align 4, !tbaa !7
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i32 [ %155, %154 ], [ %158, %160 ]
  %163 = or i64 %118, 3
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = icmp sgt i32 %165, %162
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 %165, i32* @p, align 4, !tbaa !7
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ %162, %161 ], [ %165, %167 ]
  %170 = add nuw nsw i64 %118, 4
  %171 = add i64 %119, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %94, label %116, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = call i32 @f(i8* nonnull %4, i32 %7, i32 %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %26

14:                                               ; preds = %0
  %15 = load i32, i32* @p, align 4, !tbaa !7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = zext i32 %10 to i64
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %24, %20 ]
  %22 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* @b, i64 0, i64 %21, i64 0
  %23 = call i32 @puts(i8* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %26, label %20, !llvm.loop !16

26:                                               ; preds = %20, %14, %12
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @gets(...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
