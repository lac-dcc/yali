; ModuleID = 'source-C-CXX/31/119.c'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [11 x [101 x i8]], align 16
  %6 = alloca [11 x [101 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  %11 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %11) #5
  %12 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1111, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %28, %0
  %19 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %24
  %22 = phi i64 [ %27, %24 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, 101
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 %19, i64 %22
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 %19, i64 %22
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

30:                                               ; preds = %18, %37
  %31 = phi i32 [ %43, %37 ], [ %14, %18 ]
  %32 = phi i64 [ %42, %37 ], [ 1, %18 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 100
  br label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 %32
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %38) #6
  %40 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 %32
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %40) #6
  %42 = add nuw nsw i64 %32, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !13

44:                                               ; preds = %35, %194
  %45 = phi i32 [ %31, %35 ], [ %195, %194 ]
  %46 = phi i64 [ 1, %35 ], [ %196, %194 ]
  %47 = phi i32 [ undef, %35 ], [ %81, %194 ]
  %48 = phi i32 [ undef, %35 ], [ %104, %194 ]
  %49 = sext i32 %45 to i64
  %50 = icmp sgt i64 %46, %49
  br i1 %50, label %197, label %51

51:                                               ; preds = %44, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %44 ]
  %53 = icmp eq i64 %52, 101
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %52
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %52
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %51, %76
  %60 = phi i32 [ %77, %76 ], [ 100, %51 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 %46, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %70
  %68 = phi i32 [ %75, %70 ], [ %60, %62 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 %46, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = add i8 %73, -48
  store i8 %74, i8* %72, align 1, !tbaa !9
  %75 = add nsw i32 %68, -1
  br label %67, !llvm.loop !15

76:                                               ; preds = %62
  %77 = add nsw i32 %60, -1
  br label %59, !llvm.loop !16

78:                                               ; preds = %67
  %79 = add nuw nsw i32 %60, 1
  br label %80

80:                                               ; preds = %59, %78
  %81 = phi i32 [ %79, %78 ], [ %47, %59 ]
  br label %82

82:                                               ; preds = %99, %80
  %83 = phi i32 [ 100, %80 ], [ %100, %99 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 %46, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85, %93
  %91 = phi i32 [ %98, %93 ], [ %83, %85 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 %46, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = add i8 %96, -48
  store i8 %97, i8* %95, align 1, !tbaa !9
  %98 = add nsw i32 %91, -1
  br label %90, !llvm.loop !17

99:                                               ; preds = %85
  %100 = add nsw i32 %83, -1
  br label %82, !llvm.loop !18

101:                                              ; preds = %90
  %102 = add nuw nsw i32 %83, 1
  br label %103

103:                                              ; preds = %82, %101
  %104 = phi i32 [ %102, %101 ], [ %48, %82 ]
  %105 = sub nsw i32 101, %81
  %106 = add i32 %81, -101
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %115, %103
  %109 = phi i64 [ %123, %115 ], [ 100, %103 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = sub nsw i32 101, %104
  %113 = add i32 %104, -101
  %114 = sext i32 %112 to i64
  br label %124

115:                                              ; preds = %108
  %116 = trunc i64 %109 to i32
  %117 = add i32 %106, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %5, i64 0, i64 %46, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %109
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i64 %109, -1
  br label %108, !llvm.loop !19

124:                                              ; preds = %111, %127
  %125 = phi i64 [ 100, %111 ], [ %135, %127 ]
  %126 = icmp slt i64 %125, %114
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = trunc i64 %125 to i32
  %129 = add i32 %113, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %6, i64 0, i64 %46, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = sext i8 %132 to i32
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nsw i64 %125, -1
  br label %124, !llvm.loop !20

136:                                              ; preds = %124, %163
  %137 = phi i64 [ %165, %163 ], [ 100, %124 ]
  %138 = phi i32 [ %164, %163 ], [ 0, %124 ]
  %139 = icmp slt i64 %137, %107
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = icmp ult i64 %46, 101
  %142 = load i32, i32* %36, align 16
  %143 = icmp ne i32 %142, 0
  br i1 %141, label %166, label %194

144:                                              ; preds = %136
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %138
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %137
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = sub nsw i32 %147, %149
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %151, %144
  %155 = phi i32 [ 0, %151 ], [ %138, %144 ]
  %156 = sub nsw i32 %146, %155
  %157 = icmp slt i32 %156, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = add i32 %146, 10
  %160 = add i32 %149, %155
  %161 = sub i32 %159, %160
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  store i32 %161, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %154, %158
  %164 = phi i32 [ 1, %158 ], [ %155, %154 ]
  %165 = add nsw i64 %137, -1
  br label %136, !llvm.loop !21

166:                                              ; preds = %140, %191
  %167 = phi i32 [ %193, %191 ], [ 0, %140 ]
  %168 = icmp ne i32 %167, 100
  %169 = select i1 %168, i1 true, i1 %143
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %172

172:                                              ; preds = %166, %170
  %173 = sext i32 %167 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %172, %180
  %178 = phi i64 [ %184, %180 ], [ %173, %172 ]
  %179 = icmp slt i64 %178, 101
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182) #6
  %184 = add nsw i64 %178, 1
  br label %177, !llvm.loop !22

185:                                              ; preds = %177
  %186 = trunc i64 %178 to i32
  %187 = icmp eq i32 %186, 101
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = call i32 @putchar(i32 10)
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

191:                                              ; preds = %172, %185
  %192 = phi i32 [ %186, %185 ], [ %167, %172 ]
  %193 = add nsw i32 %192, 1
  br label %166, !llvm.loop !23

194:                                              ; preds = %140, %188
  %195 = phi i32 [ %45, %140 ], [ %190, %188 ]
  %196 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !24

197:                                              ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1111, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
