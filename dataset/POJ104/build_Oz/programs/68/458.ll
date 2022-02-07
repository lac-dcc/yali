; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #6
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #6
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #6
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #6
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #7
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %17, align 16, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %29, %0
  %22 = phi i64 [ %36, %29 ], [ 1, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = trunc i64 %15 to i32
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %37

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %22
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

37:                                               ; preds = %24, %40
  %38 = phi i64 [ 1, %24 ], [ %47, %40 ]
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %38
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = icmp slt i32 %14, %25
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = sub i32 %14, %25
  %52 = sub i64 %15, %13
  %53 = shl i64 %13, 32
  %54 = ashr exact i64 %53, 32
  %55 = sext i32 %51 to i64
  br label %62

56:                                               ; preds = %48
  %57 = sub i32 %25, %14
  %58 = sub i64 %13, %15
  %59 = shl i64 %15, 32
  %60 = ashr exact i64 %59, 32
  %61 = sext i32 %57 to i64
  br label %128

62:                                               ; preds = %50, %67
  %63 = phi i64 [ %54, %50 ], [ %74, %67 ]
  %64 = icmp sgt i64 %63, %55
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = zext i32 %51 to i64
  br label %75

67:                                               ; preds = %62
  %68 = add i64 %52, %63
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %63
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nsw i64 %63, -1
  br label %62, !llvm.loop !13

75:                                               ; preds = %65, %79
  %76 = phi i64 [ %66, %65 ], [ %81, %79 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %76
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nsw i64 %76, -1
  br label %75, !llvm.loop !14

82:                                               ; preds = %75, %86
  %83 = phi i32 [ %99, %86 ], [ %14, %75 ]
  %84 = phi i32 [ %98, %86 ], [ 0, %75 ]
  %85 = icmp sgt i32 %83, -1
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add i32 %89, %84
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %87
  %95 = icmp sgt i32 %93, 9
  %96 = add nsw i32 %93, -10
  %97 = select i1 %95, i32 %96, i32 %93
  %98 = zext i1 %95 to i32
  store i32 %97, i32* %94, align 4, !tbaa !5
  %99 = add nsw i32 %83, -1
  br label %82, !llvm.loop !15

100:                                              ; preds = %82, %107
  %101 = phi i64 [ %108, %107 ], [ 0, %82 ]
  %102 = icmp sgt i64 %101, %54
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

109:                                              ; preds = %103
  %110 = trunc i64 %101 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %100, %109
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %194, label %116

116:                                              ; preds = %112, %109
  %117 = phi i64 [ 0, %112 ], [ %101, %109 ]
  %118 = and i64 %117, 4294967295
  br label %119

119:                                              ; preds = %123, %116
  %120 = phi i64 [ %127, %123 ], [ %118, %116 ]
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, %14
  br i1 %122, label %194, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %125) #7
  %127 = add nuw i64 %120, 1
  br label %119, !llvm.loop !17

128:                                              ; preds = %56, %133
  %129 = phi i64 [ %60, %56 ], [ %140, %133 ]
  %130 = icmp sgt i64 %129, %61
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = zext i32 %57 to i64
  br label %141

133:                                              ; preds = %128
  %134 = add i64 %58, %129
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %129
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i64 %129, -1
  br label %128, !llvm.loop !18

141:                                              ; preds = %131, %145
  %142 = phi i64 [ %132, %131 ], [ %147, %145 ]
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %142
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = add nsw i64 %142, -1
  br label %141, !llvm.loop !19

148:                                              ; preds = %141, %152
  %149 = phi i32 [ %165, %152 ], [ %25, %141 ]
  %150 = phi i32 [ %164, %152 ], [ 0, %141 ]
  %151 = icmp sgt i32 %149, -1
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = zext i32 %149 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add i32 %155, %150
  %159 = add i32 %158, %157
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %153
  %161 = icmp sgt i32 %159, 9
  %162 = add nsw i32 %159, -10
  %163 = select i1 %161, i32 %162, i32 %159
  %164 = zext i1 %161 to i32
  store i32 %163, i32* %160, align 4, !tbaa !5
  %165 = add nsw i32 %149, -1
  br label %148, !llvm.loop !20

166:                                              ; preds = %148, %173
  %167 = phi i64 [ %174, %173 ], [ 0, %148 ]
  %168 = icmp sgt i64 %167, %60
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !21

175:                                              ; preds = %169
  %176 = trunc i64 %167 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %166, %175
  %179 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %178, %175
  %183 = phi i64 [ 0, %178 ], [ %167, %175 ]
  %184 = and i64 %183, 4294967295
  br label %185

185:                                              ; preds = %189, %182
  %186 = phi i64 [ %193, %189 ], [ %184, %182 ]
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, %25
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %191) #7
  %193 = add nuw i64 %186, 1
  br label %185, !llvm.loop !22

194:                                              ; preds = %119, %185, %178, %112
  %195 = phi i32 [ 48, %112 ], [ 48, %178 ], [ 10, %185 ], [ 10, %119 ]
  %196 = call i32 @putchar(i32 %195)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
