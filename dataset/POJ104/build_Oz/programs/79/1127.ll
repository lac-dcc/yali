; ModuleID = 'source-C-CXX/79/1127.c'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@leapyearmonth = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = dso_local local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @IsLeapYear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #6
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %0
  %19 = call i32 @IsLeapYear(i32 %15) #6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add i32 %23, -1
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %21
  %28 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %29 = phi i32 [ %34, %31 ], [ %22, %21 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %50, %46 ], [ 0, %36 ]
  %44 = phi i32 [ %49, %46 ], [ %37, %36 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42, %18
  %52 = phi i32 [ 0, %18 ], [ %29, %42 ]
  %53 = phi i32 [ 0, %18 ], [ %44, %42 ]
  %54 = icmp eq i32 %19, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, %52
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add i32 %58, -1
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %66, %55
  %63 = phi i64 [ %70, %66 ], [ 0, %55 ]
  %64 = phi i32 [ %69, %66 ], [ %57, %55 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

71:                                               ; preds = %62
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = add nsw i32 %72, %53
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = add i32 %74, -1
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %82, %71
  %79 = phi i64 [ %86, %82 ], [ 0, %71 ]
  %80 = phi i32 [ %85, %82 ], [ %73, %71 ]
  %81 = icmp eq i64 %79, %77
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

87:                                               ; preds = %78, %51
  %88 = phi i32 [ %52, %51 ], [ %64, %78 ]
  %89 = phi i32 [ %53, %51 ], [ %80, %78 ]
  %90 = sub nsw i32 %89, %88
  br label %91

91:                                               ; preds = %87, %0
  %92 = phi i32 [ %90, %87 ], [ 0, %0 ]
  %93 = icmp sgt i32 %15, %16
  br i1 %93, label %94, label %191

94:                                               ; preds = %91
  %95 = sub nsw i32 %15, %16
  br label %96

96:                                               ; preds = %94, %100
  %97 = phi i32 [ %106, %100 ], [ %92, %94 ]
  %98 = phi i32 [ %107, %100 ], [ 1, %94 ]
  %99 = icmp slt i32 %98, %95
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = add nsw i32 %98, %16
  %102 = call i32 @IsLeapYear(i32 %101) #6
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %97
  %107 = add nuw nsw i32 %98, 1
  br label %96, !llvm.loop !14

108:                                              ; preds = %96
  %109 = call i32 @IsLeapYear(i32 %16) #6
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add i32 %116, %97
  %119 = sub i32 %118, %117
  %120 = sext i32 %112 to i64
  br label %121

121:                                              ; preds = %125, %111
  %122 = phi i64 [ %129, %125 ], [ %120, %111 ]
  %123 = phi i32 [ %128, %125 ], [ %119, %111 ]
  %124 = icmp slt i64 %122, 12
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %123
  %129 = add nsw i64 %122, 1
  br label %121, !llvm.loop !15

130:                                              ; preds = %121, %108
  %131 = phi i32 [ %97, %108 ], [ %123, %121 ]
  %132 = icmp eq i32 %109, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = add i32 %138, %131
  %141 = sub i32 %140, %139
  %142 = sext i32 %134 to i64
  br label %143

143:                                              ; preds = %147, %133
  %144 = phi i64 [ %151, %147 ], [ %142, %133 ]
  %145 = phi i32 [ %150, %147 ], [ %141, %133 ]
  %146 = icmp slt i64 %144, 12
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %145
  %151 = add nsw i64 %144, 1
  br label %143, !llvm.loop !16

152:                                              ; preds = %143, %130
  %153 = phi i32 [ %131, %130 ], [ %145, %143 ]
  %154 = call i32 @IsLeapYear(i32 %15) #6
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add nsw i32 %157, %153
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = add i32 %159, -1
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %167, %156
  %164 = phi i64 [ %171, %167 ], [ 0, %156 ]
  %165 = phi i32 [ %170, %167 ], [ %158, %156 ]
  %166 = icmp eq i64 %164, %162
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %165
  %171 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !17

172:                                              ; preds = %163, %152
  %173 = phi i32 [ %153, %152 ], [ %165, %163 ]
  %174 = icmp eq i32 %154, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4, !tbaa !5
  %177 = add nsw i32 %176, %173
  %178 = load i32, i32* %5, align 4, !tbaa !5
  %179 = add i32 %178, -1
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 0)
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %186, %175
  %183 = phi i64 [ %190, %186 ], [ 0, %175 ]
  %184 = phi i32 [ %189, %186 ], [ %177, %175 ]
  %185 = icmp eq i64 %183, %181
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !18

191:                                              ; preds = %182, %172, %91
  %192 = phi i32 [ %173, %172 ], [ %92, %91 ], [ %184, %182 ]
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
