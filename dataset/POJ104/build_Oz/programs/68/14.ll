; ModuleID = 'source-C-CXX/68/14.c'
source_filename = "source-C-CXX/68/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1000010\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #7
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #7
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #7
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %11 = bitcast [250 x i8]* %1 to i16*
  %12 = load i16, i16* %11, align 16
  %13 = icmp eq i16 %12, 48
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = bitcast [250 x i8]* %2 to i16*
  %16 = load i16, i16* %15, align 16
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @putchar(i32 48)
  br label %199

20:                                               ; preds = %14, %0
  %21 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %199

25:                                               ; preds = %20
  %26 = call i64 @strlen(i8* noundef nonnull %5) #9
  %27 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %28

28:                                               ; preds = %38, %25
  %29 = phi i64 [ %49, %38 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, 250
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = trunc i64 %26 to i32
  %33 = shl i64 %26, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %34, 1
  br label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %29
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  %43 = select i1 %42, i8 %41, i8 0
  store i8 %43, i8* %39, align 1, !tbaa !5
  %44 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %29
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  %48 = select i1 %47, i8 %46, i8 0
  store i8 %48, i8* %44, align 1, !tbaa !5
  %49 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

50:                                               ; preds = %31, %73
  %51 = phi i64 [ 0, %31 ], [ %74, %73 ]
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = trunc i64 %27 to i32
  %55 = shl i64 %27, 32
  %56 = ashr exact i64 %55, 32
  %57 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, 1
  br label %75

60:                                               ; preds = %50
  %61 = sub nsw i64 249, %51
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %63 = xor i64 %51, -1
  %64 = add i64 %26, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %66
  br label %68

68:                                               ; preds = %60, %71
  %69 = phi i64 [ %34, %60 ], [ %37, %71 ]
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %67, align 1, !tbaa !5
  store i8 %72, i8* %62, align 1, !tbaa !5
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %68, !llvm.loop !10

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

75:                                               ; preds = %53, %91
  %76 = phi i64 [ 0, %53 ], [ %92, %91 ]
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 249, %76
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %81 = xor i64 %76, -1
  %82 = add i64 %27, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  br label %86

86:                                               ; preds = %78, %89
  %87 = phi i64 [ %56, %78 ], [ %59, %89 ]
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %85, align 1, !tbaa !5
  store i8 %90, i8* %80, align 1, !tbaa !5
  store i8 0, i8* %85, align 1, !tbaa !5
  br label %86, !llvm.loop !12

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

93:                                               ; preds = %75, %96
  %94 = phi i64 [ %105, %96 ], [ 0, %75 ]
  %95 = icmp eq i64 %94, 250
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %94
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, %99
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %94
  store i32 %103, i32* %104, align 4, !tbaa !14
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

106:                                              ; preds = %93
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 249
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 249
  store i32 %108, i32* %109, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %114, %106
  %111 = phi i32 [ %108, %106 ], [ %120, %114 ]
  %112 = phi i32 [ 248, %106 ], [ %122, %114 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = icmp sgt i32 %111, 9
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !14
  %122 = add nsw i32 %112, -1
  br label %110, !llvm.loop !17

123:                                              ; preds = %110
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !14
  br label %126

126:                                              ; preds = %129, %123
  %127 = phi i64 [ %135, %129 ], [ 0, %123 ]
  %128 = icmp eq i64 %127, 250
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = icmp slt i32 %131, 10
  %133 = select i1 %132, i32 0, i32 -10
  %134 = add i32 %133, %131
  store i32 %134, i32* %130, align 4, !tbaa !14
  %135 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !18

136:                                              ; preds = %126
  %137 = icmp sgt i32 %125, 9
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %139 = call i32 @putchar(i32 49)
  %140 = icmp sgt i32 %32, %54
  %141 = select i1 %140, i32 %32, i32 %54
  %142 = sub i32 249, %141
  %143 = sext i32 %142 to i64
  %144 = call i32 @llvm.smax.i32(i32 %142, i32 250)
  br label %145

145:                                              ; preds = %154, %138
  %146 = phi i64 [ %155, %154 ], [ %143, %138 ]
  %147 = icmp slt i64 %146, 250
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 0
  %152 = icmp eq i64 %146, 249
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = add nsw i64 %146, 1
  br label %145, !llvm.loop !19

156:                                              ; preds = %148
  %157 = trunc i64 %146 to i32
  br label %158

158:                                              ; preds = %145, %156
  %159 = phi i32 [ %157, %156 ], [ %144, %145 ]
  %160 = sext i32 %159 to i64
  br label %161

161:                                              ; preds = %164, %158
  %162 = phi i64 [ %168, %164 ], [ %160, %158 ]
  %163 = icmp slt i64 %162, 250
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %166) #8
  %168 = add nsw i64 %162, 1
  br label %161, !llvm.loop !20

169:                                              ; preds = %136
  %170 = icmp sgt i32 %32, %54
  %171 = select i1 %170, i32 %32, i32 %54
  %172 = sub i32 249, %171
  %173 = sext i32 %172 to i64
  %174 = call i32 @llvm.smax.i32(i32 %172, i32 250)
  br label %175

175:                                              ; preds = %184, %169
  %176 = phi i64 [ %185, %184 ], [ %173, %169 ]
  %177 = icmp slt i64 %176, 250
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp sgt i32 %180, 0
  %182 = icmp eq i64 %176, 249
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = add nsw i64 %176, 1
  br label %175, !llvm.loop !21

186:                                              ; preds = %178
  %187 = trunc i64 %176 to i32
  br label %188

188:                                              ; preds = %175, %186
  %189 = phi i32 [ %187, %186 ], [ %174, %175 ]
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %194, %188
  %192 = phi i64 [ %198, %194 ], [ %190, %188 ]
  %193 = icmp slt i64 %192, 250
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !14
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %196) #8
  %198 = add nsw i64 %192, 1
  br label %191, !llvm.loop !22

199:                                              ; preds = %191, %161, %23, %18
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
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
