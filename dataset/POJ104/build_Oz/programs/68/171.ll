; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #8
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #8
  %7 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %7, i8 0, i64 1008, i1 false)
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %0
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %16, %28
  %22 = phi i64 [ %18, %16 ], [ %30, %28 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i64 %11, %13
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %22
  store i8 48, i8* %29, align 1, !tbaa !5
  %30 = add nsw i64 %22, 1
  br label %21, !llvm.loop !8

31:                                               ; preds = %24, %35
  %32 = phi i64 [ %18, %24 ], [ %33, %35 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %27, %33
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %40, align 1, !tbaa !5
  br label %31, !llvm.loop !10

42:                                               ; preds = %0
  %43 = icmp slt i32 %12, %14
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = shl i64 %11, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %13, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %44, %56
  %50 = phi i64 [ %46, %44 ], [ %58, %56 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = sub i64 %13, %11
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  br label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  store i8 48, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %50, 1
  br label %49, !llvm.loop !11

59:                                               ; preds = %52, %63
  %60 = phi i64 [ %46, %52 ], [ %61, %63 ]
  %61 = add nsw i64 %60, -1
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %55, %61
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %68, align 1, !tbaa !5
  br label %59, !llvm.loop !12

70:                                               ; preds = %59, %31, %42
  %71 = phi i32 [ %12, %42 ], [ %12, %31 ], [ %14, %59 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  br label %83

75:                                               ; preds = %70
  %76 = load i8, i8* %5, align 16, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %6, align 16, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %77, -96
  %81 = add nsw i32 %80, %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #11
  br label %197

83:                                               ; preds = %73, %110
  %84 = phi i64 [ %74, %73 ], [ %111, %110 ]
  %85 = phi i32 [ %71, %73 ], [ %86, %110 ]
  %86 = add nsw i32 %85, -1
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %112

89:                                               ; preds = %83
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %90
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = add nsw i32 %93, -96
  %100 = add nsw i32 %99, %96
  %101 = add i32 %100, %98
  store i32 %101, i32* %97, align 4, !tbaa !13
  %102 = icmp sgt i32 %101, 9
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  %104 = add nsw i32 %101, -10
  store i32 %104, i32* %97, align 4, !tbaa !13
  %105 = add i64 %84, 4294967294
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %89, %103
  %111 = add nsw i64 %84, -1
  br label %83, !llvm.loop !15

112:                                              ; preds = %83
  %113 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !13
  %115 = load i8, i8* %5, align 16, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %114, %116
  %118 = load i8, i8* %6, align 16, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, -96
  store i32 %121, i32* %113, align 16, !tbaa !13
  %122 = icmp sgt i32 %120, 105
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = add nsw i32 %120, -106
  store i32 %124, i32* %113, align 16, !tbaa !13
  %125 = sext i32 %71 to i64
  %126 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %125
  store i32 1, i32* %126, align 4, !tbaa !13
  br label %136

127:                                              ; preds = %112
  %128 = sext i32 %71 to i64
  %129 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %134 = add nuw i32 %133, 1
  %135 = zext i32 %134 to i64
  br label %151

136:                                              ; preds = %123, %127
  %137 = phi i32 [ 1, %123 ], [ %130, %127 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #11
  %139 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %140 = add nuw i32 %139, 1
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %145, %136
  %143 = phi i64 [ %150, %145 ], [ 1, %136 ]
  %144 = icmp eq i64 %143, %141
  br i1 %144, label %197, label %145

145:                                              ; preds = %142
  %146 = add nsw i64 %143, -1
  %147 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148) #11
  %150 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !16

151:                                              ; preds = %132, %160
  %152 = phi i64 [ 1, %132 ], [ %162, %160 ]
  %153 = phi i32 [ %71, %132 ], [ %161, %160 ]
  %154 = icmp eq i64 %152, %135
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = add nsw i64 %152, -1
  %157 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = add nsw i32 %153, -1
  %162 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !17

163:                                              ; preds = %155, %151
  %164 = icmp sgt i32 %71, %153
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = sub nsw i32 %71, %153
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %173
  %169 = phi i64 [ %128, %165 ], [ %174, %173 ]
  %170 = icmp sgt i64 %169, %167
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = zext i32 %153 to i64
  br label %179

173:                                              ; preds = %168
  %174 = add nsw i64 %169, -1
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sub nsw i64 %128, %169
  %178 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !13
  br label %168, !llvm.loop !18

179:                                              ; preds = %171, %183
  %180 = phi i64 [ %172, %171 ], [ %184, %183 ]
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = add nsw i64 %180, -1
  %185 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186) #11
  br label %179, !llvm.loop !19

188:                                              ; preds = %163, %191
  %189 = phi i64 [ %196, %191 ], [ 1, %163 ]
  %190 = icmp eq i64 %189, %135
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = add nsw i64 %189, -1
  %193 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194) #11
  %196 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !20

197:                                              ; preds = %188, %179, %142, %75
  %198 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
