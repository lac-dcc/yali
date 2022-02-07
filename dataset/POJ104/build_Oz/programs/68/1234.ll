; ModuleID = 'source-C-CXX/68/1234.c'
source_filename = "source-C-CXX/68/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %4, [300 x i8]* nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %10) #8
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i32 [ %13, %0 ], [ %31, %21 ]
  %17 = phi i32 [ 0, %0 ], [ %30, %21 ]
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %14 to i32
  br label %32

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = icmp eq i32 %26, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %17, %29
  %31 = add nsw i32 %16, -1
  br label %15, !llvm.loop !10

32:                                               ; preds = %19, %36
  %33 = phi i32 [ %46, %36 ], [ %20, %19 ]
  %34 = phi i32 [ %45, %36 ], [ 0, %19 ]
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = icmp eq i32 %41, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %34, %44
  %46 = add nsw i32 %33, -1
  br label %32, !llvm.loop !12

47:                                               ; preds = %32
  %48 = icmp eq i32 %17, %13
  %49 = icmp eq i32 %34, %20
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @putchar(i32 48)
  br label %187

53:                                               ; preds = %47
  %54 = icmp slt i32 %13, %20
  br i1 %54, label %105, label %55

55:                                               ; preds = %53
  %56 = sub i32 %13, %20
  %57 = xor i64 %12, -1
  %58 = add i64 %14, %57
  %59 = shl i64 %12, 32
  %60 = ashr exact i64 %59, 32
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %81, %55
  %63 = phi i64 [ %60, %55 ], [ %70, %81 ]
  %64 = icmp sgt i64 %63, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = zext i32 %56 to i64
  br label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, %69
  %74 = add i64 %58, %63
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %73, %78
  store i32 %79, i32* %68, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %82, label %81

81:                                               ; preds = %67, %82
  br label %62, !llvm.loop !13

82:                                               ; preds = %67
  %83 = add nsw i32 %79, -10
  store i32 %83, i32* %68, align 4, !tbaa !8
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  br label %81

87:                                               ; preds = %99, %65
  %88 = phi i64 [ %66, %65 ], [ %94, %99 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %155

91:                                               ; preds = %87
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i64 %88, -1
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %92, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %100, label %99

99:                                               ; preds = %91, %100
  br label %87, !llvm.loop !14

100:                                              ; preds = %91
  %101 = add nsw i32 %97, -10
  store i32 %101, i32* %92, align 4, !tbaa !8
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !8
  br label %99

105:                                              ; preds = %53
  %106 = sub i32 %20, %13
  %107 = xor i64 %14, -1
  %108 = add i64 %12, %107
  %109 = shl i64 %14, 32
  %110 = ashr exact i64 %109, 32
  %111 = sext i32 %106 to i64
  br label %112

112:                                              ; preds = %131, %105
  %113 = phi i64 [ %110, %105 ], [ %120, %131 ]
  %114 = icmp sgt i64 %113, %111
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = zext i32 %106 to i64
  br label %137

117:                                              ; preds = %112
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add nsw i64 %113, -1
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = add nsw i32 %122, %119
  %124 = add i64 %108, %113
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %123, %128
  store i32 %129, i32* %118, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 9
  br i1 %130, label %132, label %131

131:                                              ; preds = %117, %132
  br label %112, !llvm.loop !15

132:                                              ; preds = %117
  %133 = add nsw i32 %129, -10
  store i32 %133, i32* %118, align 4, !tbaa !8
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !8
  br label %131

137:                                              ; preds = %149, %115
  %138 = phi i64 [ %116, %115 ], [ %144, %149 ]
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add nsw i64 %138, -1
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = add nsw i32 %146, %143
  store i32 %147, i32* %142, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 9
  br i1 %148, label %150, label %149

149:                                              ; preds = %141, %150
  br label %137, !llvm.loop !16

150:                                              ; preds = %141
  %151 = add nsw i32 %147, -10
  store i32 %151, i32* %142, align 4, !tbaa !8
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !8
  br label %149

155:                                              ; preds = %87, %137
  %156 = phi i64 [ %110, %137 ], [ %60, %87 ]
  %157 = phi i64 [ %14, %137 ], [ %12, %87 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  br label %158

158:                                              ; preds = %169, %155
  %159 = phi i64 [ %170, %169 ], [ 0, %155 ]
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = sub i64 %157, %159
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  br label %171

169:                                              ; preds = %161
  %170 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !17

171:                                              ; preds = %158, %165
  %172 = phi i64 [ %168, %165 ], [ 0, %158 ]
  %173 = and i64 %159, 4294967295
  br label %174

174:                                              ; preds = %177, %171
  %175 = phi i64 [ %184, %177 ], [ 0, %171 ]
  %176 = icmp sgt i64 %175, %172
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %175, %173
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = trunc i32 %180 to i8
  %182 = add i8 %181, 48
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %175
  store i8 %182, i8* %183, align 1, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !18

185:                                              ; preds = %174
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #7
  br label %187

187:                                              ; preds = %185, %51
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
