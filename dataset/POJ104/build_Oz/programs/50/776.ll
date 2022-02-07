; ModuleID = 'source-C-CXX/50/776.c'
source_filename = "source-C-CXX/50/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i32], align 16
  %4 = alloca [510 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #5
  %7 = bitcast [510 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %7) #5
  %8 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6) #6
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 510
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, 510
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

22:                                               ; preds = %16, %28
  %23 = phi i64 [ %30, %28 ], [ 0, %16 ]
  %24 = phi i32 [ %29, %28 ], [ 0, %16 ]
  %25 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = add nuw nsw i32 %24, 1
  %30 = add nuw i64 %23, 1
  br label %22, !llvm.loop !13

31:                                               ; preds = %22
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sub i32 %24, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %198, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %33 to i64
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %36, %61
  %41 = phi i64 [ 0, %36 ], [ %62, %61 ]
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = zext i32 %33 to i64
  br label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %41
  br label %47

47:                                               ; preds = %45, %51
  %48 = phi i64 [ 0, %45 ], [ %60, %51 ]
  %49 = phi i32 [ 1, %45 ], [ %59, %51 ]
  %50 = icmp eq i64 %48, %39
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %46, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, %41
  %54 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 %49, %56
  %58 = add nsw i32 %57, %52
  store i32 %58, i32* %46, align 4, !tbaa !5
  %59 = mul nsw i32 %49, 43
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %47
  %62 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

63:                                               ; preds = %73
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

65:                                               ; preds = %43, %63
  %66 = phi i64 [ 0, %43 ], [ %71, %63 ]
  %67 = phi i64 [ 1, %43 ], [ %64, %63 ]
  %68 = phi i32 [ 0, %43 ], [ %75, %63 ]
  %69 = icmp eq i64 %66, %44
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %66
  br label %73

73:                                               ; preds = %78, %70
  %74 = phi i64 [ %85, %78 ], [ %67, %70 ]
  %75 = phi i32 [ %84, %78 ], [ %68, %70 ]
  %76 = trunc i64 %74 to i32
  %77 = icmp slt i32 %33, %76
  br i1 %77, label %63, label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp ne i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = add nuw i64 %74, 1
  br label %73, !llvm.loop !17

86:                                               ; preds = %65
  %87 = mul nsw i32 %34, %33
  %88 = sdiv i32 %87, 2
  %89 = icmp eq i32 %68, %88
  br i1 %89, label %198, label %90

90:                                               ; preds = %86, %127
  %91 = phi i64 [ %129, %127 ], [ 0, %86 ]
  %92 = phi i32 [ %128, %127 ], [ 0, %86 ]
  %93 = icmp ugt i64 %91, %38
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = add nuw i32 %24, 1
  %96 = sub i32 %95, %32
  %97 = zext i32 %96 to i64
  br label %130

98:                                               ; preds = %90
  %99 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %91
  br label %100

100:                                              ; preds = %104, %98
  %101 = phi i64 [ %109, %104 ], [ 0, %98 ]
  %102 = phi i32 [ 0, %104 ], [ %92, %98 ]
  %103 = icmp eq i64 %101, %91
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %99, align 4, !tbaa !5
  %108 = icmp eq i32 %106, %107
  %109 = add nuw nsw i64 %101, 1
  br i1 %108, label %127, label %100, !llvm.loop !18

110:                                              ; preds = %100
  %111 = icmp eq i32 %102, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %110
  %113 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %91
  %114 = load i32, i32* %99, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %125
  %116 = phi i64 [ 0, %112 ], [ %126, %125 ]
  %117 = icmp ugt i64 %116, %38
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, i32* %113, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %113, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %118, %122
  %126 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

127:                                              ; preds = %104, %115, %110
  %128 = phi i32 [ %102, %110 ], [ 0, %115 ], [ 1, %104 ]
  %129 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

130:                                              ; preds = %94, %168
  %131 = phi i64 [ 0, %94 ], [ %169, %168 ]
  %132 = icmp eq i64 %131, %97
  br i1 %132, label %170, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %140
  %137 = phi i64 [ 0, %133 ], [ %146, %140 ]
  %138 = phi i32 [ 0, %133 ], [ %145, %140 ]
  %139 = icmp ugt i64 %137, %38
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sge i32 %135, %142
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  %146 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !21

147:                                              ; preds = %136
  %148 = icmp eq i32 %138, %34
  br i1 %148, label %149, label %168

149:                                              ; preds = %147
  %150 = and i64 %131, 4294967295
  %151 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #6
  br label %154

154:                                              ; preds = %159, %149
  %155 = phi i64 [ %165, %159 ], [ 0, %149 ]
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %155, %150
  %161 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !22

166:                                              ; preds = %154
  %167 = call i32 @putchar(i32 10)
  br label %170

168:                                              ; preds = %147
  %169 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !23

170:                                              ; preds = %130, %166
  %171 = phi i64 [ %150, %166 ], [ %97, %130 ]
  %172 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %171
  br label %173

173:                                              ; preds = %183, %170
  %174 = phi i64 [ %171, %170 ], [ %175, %183 ]
  %175 = add nuw nsw i64 %174, 1
  %176 = trunc i64 %174 to i32
  %177 = icmp sgt i32 %33, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %173
  %179 = load i32, i32* %172, align 4, !tbaa !5
  %180 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %178, %196
  br label %173, !llvm.loop !24

184:                                              ; preds = %178, %189
  %185 = phi i64 [ %195, %189 ], [ 0, %178 ]
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = add nuw nsw i64 %185, %175
  %191 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !12
  %193 = sext i8 %192 to i32
  %194 = call i32 @putchar(i32 %193)
  %195 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !25

196:                                              ; preds = %184
  %197 = call i32 @putchar(i32 10)
  br label %183

198:                                              ; preds = %86, %31
  %199 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %86 ]
  %200 = call i32 @puts(i8* nonnull dereferenceable(1) %199)
  br label %201

201:                                              ; preds = %173, %198
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
