; ModuleID = 'source-C-CXX/68/965.c'
source_filename = "source-C-CXX/68/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #6
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #6
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 @putchar(i32 48)
  br label %189

15:                                               ; preds = %0
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %18

18:                                               ; preds = %28, %15
  %19 = phi i64 [ %39, %28 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 250
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = trunc i64 %16 to i32
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %24, 1
  br label %40

28:                                               ; preds = %18
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -48
  %32 = icmp ult i8 %31, 10
  %33 = select i1 %32, i8 %31, i8 0
  store i8 %33, i8* %29, align 1, !tbaa !5
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  %38 = select i1 %37, i8 %36, i8 0
  store i8 %38, i8* %34, align 1, !tbaa !5
  %39 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

40:                                               ; preds = %21, %63
  %41 = phi i64 [ 0, %21 ], [ %64, %63 ]
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = trunc i64 %17 to i32
  %45 = shl i64 %17, 32
  %46 = ashr exact i64 %45, 32
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %46, 1
  br label %65

50:                                               ; preds = %40
  %51 = sub nsw i64 249, %41
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %51
  %53 = xor i64 %41, -1
  %54 = add i64 %16, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  br label %58

58:                                               ; preds = %50, %61
  %59 = phi i64 [ %24, %50 ], [ %27, %61 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %57, align 1, !tbaa !5
  store i8 %62, i8* %52, align 1, !tbaa !5
  store i8 0, i8* %57, align 1, !tbaa !5
  br label %58, !llvm.loop !10

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

65:                                               ; preds = %43, %81
  %66 = phi i64 [ 0, %43 ], [ %82, %81 ]
  %67 = icmp eq i64 %66, %48
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = sub nsw i64 249, %66
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %69
  %71 = xor i64 %66, -1
  %72 = add i64 %17, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %74
  br label %76

76:                                               ; preds = %68, %79
  %77 = phi i64 [ %46, %68 ], [ %49, %79 ]
  %78 = icmp eq i64 %77, %46
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %75, align 1, !tbaa !5
  store i8 %80, i8* %70, align 1, !tbaa !5
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %76, !llvm.loop !12

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

83:                                               ; preds = %65, %86
  %84 = phi i64 [ %95, %86 ], [ 0, %65 ]
  %85 = icmp eq i64 %84, 250
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, %89
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %84
  store i32 %93, i32* %94, align 4, !tbaa !14
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

96:                                               ; preds = %83
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 249
  %98 = load i32, i32* %97, align 4, !tbaa !14
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  store i32 %98, i32* %99, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %104, %96
  %101 = phi i32 [ %98, %96 ], [ %110, %104 ]
  %102 = phi i32 [ 248, %96 ], [ %112, %104 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = icmp sgt i32 %101, 9
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %107, %109
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !14
  %112 = add nsw i32 %102, -1
  br label %100, !llvm.loop !17

113:                                              ; preds = %100
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !14
  br label %116

116:                                              ; preds = %119, %113
  %117 = phi i64 [ %125, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 250
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = icmp slt i32 %121, 10
  %123 = select i1 %122, i32 0, i32 -10
  %124 = add i32 %123, %121
  store i32 %124, i32* %120, align 4, !tbaa !14
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !18

126:                                              ; preds = %116
  %127 = icmp sgt i32 %115, 9
  br i1 %127, label %128, label %159

128:                                              ; preds = %126
  %129 = call i32 @putchar(i32 49)
  %130 = icmp sgt i32 %22, %44
  %131 = select i1 %130, i32 %22, i32 %44
  %132 = sub i32 249, %131
  %133 = sext i32 %132 to i64
  %134 = call i32 @llvm.smax.i32(i32 %132, i32 250)
  br label %135

135:                                              ; preds = %144, %128
  %136 = phi i64 [ %145, %144 ], [ %133, %128 ]
  %137 = icmp slt i64 %136, 250
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !14
  %141 = icmp sgt i32 %140, 0
  %142 = icmp eq i64 %136, 249
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = add nsw i64 %136, 1
  br label %135, !llvm.loop !19

146:                                              ; preds = %138
  %147 = trunc i64 %136 to i32
  br label %148

148:                                              ; preds = %135, %146
  %149 = phi i32 [ %147, %146 ], [ %134, %135 ]
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %154, %148
  %152 = phi i64 [ %158, %154 ], [ %150, %148 ]
  %153 = icmp slt i64 %152, 250
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !14
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %156) #7
  %158 = add nsw i64 %152, 1
  br label %151, !llvm.loop !20

159:                                              ; preds = %126
  %160 = icmp sgt i32 %22, %44
  %161 = select i1 %160, i32 %22, i32 %44
  %162 = sub i32 249, %161
  %163 = sext i32 %162 to i64
  %164 = call i32 @llvm.smax.i32(i32 %162, i32 250)
  br label %165

165:                                              ; preds = %174, %159
  %166 = phi i64 [ %175, %174 ], [ %163, %159 ]
  %167 = icmp slt i64 %166, 250
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = icmp sgt i32 %170, 0
  %172 = icmp eq i64 %166, 249
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  %175 = add nsw i64 %166, 1
  br label %165, !llvm.loop !21

176:                                              ; preds = %168
  %177 = trunc i64 %166 to i32
  br label %178

178:                                              ; preds = %165, %176
  %179 = phi i32 [ %177, %176 ], [ %164, %165 ]
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %184, %178
  %182 = phi i64 [ %188, %184 ], [ %180, %178 ]
  %183 = icmp slt i64 %182, 250
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %186) #7
  %188 = add nsw i64 %182, 1
  br label %181, !llvm.loop !22

189:                                              ; preds = %181, %151, %13
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
