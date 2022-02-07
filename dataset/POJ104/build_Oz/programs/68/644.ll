; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @chengfa(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %17
  %14 = phi i64 [ 0, %10 ], [ %36, %17 ]
  %15 = phi i32 [ 0, %10 ], [ %35, %17 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = xor i64 %14, -1
  %19 = add i64 %5, %18
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds i8, i8* %1, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %15, -96
  %29 = add nsw i32 %28, %24
  %30 = add nsw i32 %29, %27
  %31 = srem i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = add nsw i8 %32, 48
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %14
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = sdiv i32 %30, 10
  %36 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %188, label %182

39:                                               ; preds = %2
  %40 = icmp sgt i32 %6, %8
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %43 = zext i32 %42 to i64
  br label %116

44:                                               ; preds = %39
  %45 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %51
  %48 = phi i64 [ 0, %44 ], [ %72, %51 ]
  %49 = phi i32 [ 0, %44 ], [ %71, %51 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %48 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %53, %6
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = add i32 %53, %8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %49, -96
  %65 = add nsw i32 %64, %58
  %66 = add nsw i32 %65, %63
  %67 = srem i32 %66, 10
  %68 = trunc i32 %67 to i8
  %69 = add nsw i8 %68, 48
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %48
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = sdiv i32 %66, 10
  %72 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !10

73:                                               ; preds = %47
  %74 = icmp eq i32 %49, 0
  %75 = shl i64 %7, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %5, 32
  %78 = ashr exact i64 %77, 32
  br i1 %74, label %104, label %79

79:                                               ; preds = %73, %83
  %80 = phi i64 [ %98, %83 ], [ %76, %73 ]
  %81 = phi i32 [ %97, %83 ], [ %49, %73 ]
  %82 = icmp slt i64 %80, %78
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = xor i64 %80, -1
  %85 = add i64 %5, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %81, -48
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, 10
  %94 = trunc i32 %93 to i8
  %95 = add nsw i8 %94, 48
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %80
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = sdiv i32 %92, 10
  %98 = add nsw i64 %80, 1
  br label %79, !llvm.loop !11

99:                                               ; preds = %79
  %100 = icmp eq i32 %81, 0
  br i1 %100, label %188, label %101

101:                                              ; preds = %99
  %102 = shl i64 %80, 32
  %103 = ashr exact i64 %102, 32
  br label %182

104:                                              ; preds = %73, %107
  %105 = phi i64 [ %115, %107 ], [ %76, %73 ]
  %106 = icmp slt i64 %105, %78
  br i1 %106, label %107, label %188

107:                                              ; preds = %104
  %108 = xor i64 %105, -1
  %109 = add i64 %5, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %105
  store i8 %113, i8* %114, align 1, !tbaa !5
  %115 = add nsw i64 %105, 1
  br label %104, !llvm.loop !12

116:                                              ; preds = %41, %120
  %117 = phi i64 [ 0, %41 ], [ %141, %120 ]
  %118 = phi i32 [ 0, %41 ], [ %140, %120 ]
  %119 = icmp eq i64 %117, %43
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %117 to i32
  %122 = xor i32 %121, -1
  %123 = add i32 %122, %6
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = add i32 %122, %8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %1, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %118, -96
  %134 = add nsw i32 %133, %127
  %135 = add nsw i32 %134, %132
  %136 = srem i32 %135, 10
  %137 = trunc i32 %136 to i8
  %138 = add nsw i8 %137, 48
  %139 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %117
  store i8 %138, i8* %139, align 1, !tbaa !5
  %140 = sdiv i32 %135, 10
  %141 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !13

142:                                              ; preds = %116
  %143 = icmp eq i32 %118, 0
  %144 = shl i64 %5, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %7, 32
  %147 = ashr exact i64 %146, 32
  br i1 %143, label %170, label %148

148:                                              ; preds = %142, %152
  %149 = phi i64 [ %167, %152 ], [ %145, %142 ]
  %150 = phi i32 [ %166, %152 ], [ %118, %142 ]
  %151 = icmp eq i64 %149, %147
  br i1 %151, label %168, label %152

152:                                              ; preds = %148
  %153 = xor i64 %149, -1
  %154 = add i64 %7, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds i8, i8* %1, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %150, -48
  %161 = add nsw i32 %160, %159
  %162 = srem i32 %161, 10
  %163 = trunc i32 %162 to i8
  %164 = add nsw i8 %163, 48
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %149
  store i8 %164, i8* %165, align 1, !tbaa !5
  %166 = sdiv i32 %161, 10
  %167 = add nsw i64 %149, 1
  br label %148, !llvm.loop !14

168:                                              ; preds = %148
  %169 = icmp eq i32 %150, 0
  br i1 %169, label %188, label %182

170:                                              ; preds = %142, %173
  %171 = phi i64 [ %181, %173 ], [ %145, %142 ]
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %188, label %173

173:                                              ; preds = %170
  %174 = xor i64 %171, -1
  %175 = add i64 %7, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds i8, i8* %1, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %171
  store i8 %179, i8* %180, align 1, !tbaa !5
  %181 = add nsw i64 %171, 1
  br label %170, !llvm.loop !15

182:                                              ; preds = %168, %37, %101
  %183 = phi i64 [ %103, %101 ], [ %12, %37 ], [ %147, %168 ]
  %184 = phi i32 [ %81, %101 ], [ %15, %37 ], [ %150, %168 ]
  %185 = trunc i32 %184 to i8
  %186 = add i8 %185, 48
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %183
  store i8 %186, i8* %187, align 1, !tbaa !5
  br label %188

188:                                              ; preds = %170, %104, %182, %99, %168, %37
  br label %189

189:                                              ; preds = %188, %203
  %190 = call i64 @strlen(i8* noundef nonnull %4) #8
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp eq i8 %195, 48
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = trunc i64 %190 to i32
  %199 = sdiv i32 %192, 2
  %200 = add nsw i32 %199, 1
  %201 = call i32 @llvm.smax.i32(i32 %200, i32 0)
  %202 = zext i32 %201 to i64
  br label %204

203:                                              ; preds = %189
  store i8 0, i8* %194, align 1, !tbaa !5
  br label %189, !llvm.loop !16

204:                                              ; preds = %197, %207
  %205 = phi i64 [ 0, %197 ], [ %213, %207 ]
  %206 = icmp eq i64 %205, %202
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sub nsw i64 %193, %205
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  store i8 %212, i8* %208, align 1, !tbaa !5
  store i8 %209, i8* %211, align 1, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !17

214:                                              ; preds = %204
  %215 = icmp eq i32 %198, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = tail call i32 @putchar(i32 48)
  br label %220

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  br label %220

220:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #9
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  call void @chengfa(i8* nonnull %3, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
