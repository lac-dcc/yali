; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [503 x i8], align 16
  %5 = alloca [503 x [30 x i8]], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = getelementptr inbounds [503 x i8], [503 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %12) #6
  %13 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15090, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %15 = call i64 @strlen(i8* noundef nonnull %12) #8
  %16 = add i64 %15, -1
  %17 = load i32, i32* %1, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %20 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %21 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [503 x i8], [503 x i8]* %4, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %19 to i64
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %27, i64 %28
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nsw i32 %20, 1
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = icmp eq i64 %16, %22
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = add i32 %21, 1
  %36 = sub i32 %35, %17
  %37 = add nsw i32 %19, 1
  br label %38

38:                                               ; preds = %24, %34
  %39 = phi i32 [ %37, %34 ], [ %19, %24 ]
  %40 = phi i32 [ 0, %34 ], [ %30, %24 ]
  %41 = phi i32 [ %36, %34 ], [ %21, %24 ]
  %42 = add nsw i32 %41, 1
  br label %18, !llvm.loop !8

43:                                               ; preds = %32, %18
  %44 = sext i32 %17 to i64
  %45 = sub i64 %15, %44
  %46 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %57, %43
  %49 = phi i64 [ %58, %57 ], [ 0, %43 ]
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %52, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %76, %51
  %54 = phi i32 [ %77, %76 ], [ 0, %51 ]
  %55 = phi i64 [ %78, %76 ], [ 0, %51 ]
  %56 = icmp ult i64 %45, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

59:                                               ; preds = %53, %65
  %60 = phi i64 [ %73, %65 ], [ 0, %53 ]
  %61 = phi i32 [ %72, %65 ], [ 0, %53 ]
  %62 = icmp eq i64 %60, %47
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, %17
  br i1 %64, label %74, label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %49, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %55, i64 %60
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %61, %71
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

74:                                               ; preds = %63
  %75 = add nsw i32 %54, 1
  store i32 %75, i32* %52, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %63, %74
  %77 = phi i32 [ %54, %63 ], [ %75, %74 ]
  %78 = add nuw i64 %55, 1
  br label %53, !llvm.loop !14

79:                                               ; preds = %48, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %48 ]
  %81 = icmp ult i64 %45, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = add nuw i64 %80, 1
  br label %79, !llvm.loop !15

87:                                               ; preds = %79, %95
  %88 = phi i64 [ %101, %95 ], [ 0, %79 ]
  %89 = phi i32 [ %100, %95 ], [ 0, %79 ]
  %90 = icmp ult i64 %45, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = zext i32 %89 to i64
  %93 = add nuw i64 %45, 1
  %94 = icmp eq i64 %93, %92
  br i1 %94, label %102, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %89, %99
  %101 = add nuw i64 %88, 1
  br label %87, !llvm.loop !16

102:                                              ; preds = %91
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %184

104:                                              ; preds = %91
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !10
  br label %107

107:                                              ; preds = %118, %104
  %108 = phi i64 [ %123, %118 ], [ 0, %104 ]
  %109 = phi i32 [ %122, %118 ], [ %106, %104 ]
  %110 = icmp ult i64 %45, %108
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109) #7
  %113 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %113) #6
  %114 = call i64 @strlen(i8* noundef nonnull %12) #8
  %115 = load i32, i32* %1, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  br label %124

118:                                              ; preds = %107
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp sgt i32 %120, %109
  %122 = select i1 %121, i32 %120, i32 %109
  %123 = add nuw i64 %108, 1
  br label %107, !llvm.loop !17

124:                                              ; preds = %140, %111
  %125 = phi i64 [ %142, %140 ], [ 0, %111 ]
  %126 = phi i32 [ %141, %140 ], [ 0, %111 ]
  %127 = icmp ult i64 %117, %125
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call i32 @llvm.smax.i32(i32 %126, i32 0)
  %130 = zext i32 %129 to i64
  br label %143

131:                                              ; preds = %124
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = icmp eq i32 %133, %109
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = sext i32 %126 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %136
  %138 = trunc i64 %125 to i32
  store i32 %138, i32* %137, align 4, !tbaa !10
  %139 = add nsw i32 %126, 1
  br label %140

140:                                              ; preds = %131, %135
  %141 = phi i32 [ %139, %135 ], [ %126, %131 ]
  %142 = add nuw i64 %125, 1
  br label %124, !llvm.loop !18

143:                                              ; preds = %128, %182
  %144 = phi i64 [ 0, %128 ], [ %183, %182 ]
  %145 = icmp eq i64 %144, %130
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %113) #6
  br label %184

147:                                              ; preds = %143
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %144
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %152, i64 0
  br label %154

154:                                              ; preds = %149, %158
  %155 = phi i64 [ %144, %149 ], [ %156, %158 ]
  %156 = add nsw i64 %155, -1
  %157 = icmp sgt i64 %155, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %161, i64 0
  %163 = call i32 @strcmp(i8* noundef nonnull %153, i8* noundef nonnull %162) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %182, label %154, !llvm.loop !19

165:                                              ; preds = %154, %147
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %144
  br label %167

167:                                              ; preds = %165, %174
  %168 = phi i64 [ 0, %165 ], [ %181, %174 ]
  %169 = load i32, i32* %1, align 4, !tbaa !10
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 @putchar(i32 10)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %166, align 4, !tbaa !10
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %5, i64 0, i64 %176, i64 %168
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !20

182:                                              ; preds = %158, %172
  %183 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !21

184:                                              ; preds = %146, %102
  %185 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #6
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 15090, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
