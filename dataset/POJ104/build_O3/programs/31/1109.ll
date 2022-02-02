; ModuleID = 'source-C-CXX/31/1109.c'
source_filename = "source-C-CXX/31/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = ptrtoint [102 x i8]* %2 to i64
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %5 = alloca [102 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %7) #6
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %8) #6
  %9 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %221

14:                                               ; preds = %0
  %15 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  br label %19

19:                                               ; preds = %14, %216
  %20 = phi i32 [ %218, %216 ], [ 0, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %22 = call i64 @strlen(i8* noundef nonnull %7) #7
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %8) #7
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %23, %25
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %124

28:                                               ; preds = %19
  %29 = and i64 %24, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %121, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = add i32 %23, -1
  %34 = trunc i64 %32 to i32
  %35 = sub i32 %33, %34
  %36 = icmp sgt i32 %35, %33
  %37 = icmp ugt i64 %32, 4294967295
  %38 = or i1 %36, %37
  %39 = add nsw i32 %25, -1
  %40 = trunc i64 %32 to i32
  %41 = icmp ult i32 %39, %40
  %42 = icmp ugt i64 %32, 4294967295
  %43 = or i1 %41, %42
  %44 = or i1 %38, %43
  %45 = sext i32 %33 to i64
  %46 = add i64 %3, %45
  %47 = icmp ugt i64 %32, %46
  %48 = or i1 %44, %47
  %49 = zext i32 %39 to i64
  %50 = add i64 %3, %49
  %51 = icmp ugt i64 %32, %50
  %52 = or i1 %48, %51
  br i1 %52, label %121, label %53

53:                                               ; preds = %31
  %54 = shl i64 %22, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = sub nsw i64 %56, %29
  %58 = getelementptr i8, i8* %15, i64 %57
  %59 = getelementptr i8, i8* %16, i64 %56
  %60 = add i64 %24, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = sub nsw i64 %61, %29
  %63 = getelementptr i8, i8* %17, i64 %62
  %64 = getelementptr i8, i8* %18, i64 %61
  %65 = icmp ult i8* %58, %64
  %66 = icmp ult i8* %63, %59
  %67 = and i1 %65, %66
  br i1 %67, label %121, label %68

68:                                               ; preds = %53
  %69 = icmp ult i64 %29, 16
  br i1 %69, label %96, label %70

70:                                               ; preds = %68
  %71 = and i64 %24, 15
  %72 = sub nsw i64 %29, %71
  br label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ 0, %70 ], [ %88, %73 ]
  %75 = trunc i64 %74 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %76, %25
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !9, !alias.scope !10
  %83 = add i32 %76, %23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %88 = add nuw i64 %74, 16
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %90, label %73, !llvm.loop !15

90:                                               ; preds = %73
  %91 = icmp eq i64 %71, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %90
  %93 = trunc i64 %72 to i32
  %94 = sub i32 %25, %93
  %95 = icmp ult i64 %71, 8
  br i1 %95, label %121, label %96

96:                                               ; preds = %68, %92
  %97 = phi i64 [ %72, %92 ], [ 0, %68 ]
  %98 = and i64 %24, 7
  %99 = sub nsw i64 %29, %98
  %100 = trunc i64 %99 to i32
  %101 = sub i32 %25, %100
  br label %102

102:                                              ; preds = %102, %96
  %103 = phi i64 [ %97, %96 ], [ %117, %102 ]
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %105, %25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -7
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !9
  %112 = add i32 %105, %23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -7
  %116 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %116, align 1, !tbaa !9
  %117 = add nuw i64 %103, 8
  %118 = icmp eq i64 %117, %99
  br i1 %118, label %119, label %102, !llvm.loop !18

119:                                              ; preds = %102
  %120 = icmp eq i64 %98, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %53, %31, %28, %92, %119
  %122 = phi i64 [ %29, %28 ], [ %29, %53 ], [ %29, %31 ], [ %71, %92 ], [ %98, %119 ]
  %123 = phi i32 [ %25, %28 ], [ %25, %53 ], [ %25, %31 ], [ %94, %92 ], [ %101, %119 ]
  br label %131

124:                                              ; preds = %131, %90, %119, %19
  %125 = icmp sgt i32 %26, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %124
  %127 = xor i64 %24, -1
  %128 = add i64 %22, %127
  %129 = and i64 %128, 4294967295
  %130 = add nuw nsw i64 %129, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %130, i1 false)
  br label %143

131:                                              ; preds = %121, %131
  %132 = phi i64 [ %142, %131 ], [ %122, %121 ]
  %133 = phi i32 [ %134, %131 ], [ %123, %121 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = add i32 %26, %134
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %139
  store i8 %137, i8* %140, align 1, !tbaa !9
  %141 = icmp sgt i64 %132, 1
  %142 = add nsw i64 %132, -1
  br i1 %141, label %131, label %124, !llvm.loop !19

143:                                              ; preds = %126, %124
  %144 = icmp sgt i32 %23, 0
  br i1 %144, label %145, label %216

145:                                              ; preds = %143
  %146 = and i64 %22, 4294967295
  %147 = and i64 %22, 1
  %148 = icmp eq i64 %146, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = sub nsw i64 %146, %147
  br label %171

151:                                              ; preds = %171, %145
  %152 = phi i32 [ %23, %145 ], [ %190, %171 ]
  %153 = phi i32 [ 0, %145 ], [ %203, %171 ]
  %154 = icmp eq i64 %147, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = add nsw i32 %152, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %157
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %153, %160
  %165 = sub nsw i32 %164, %163
  %166 = icmp slt i32 %165, 0
  %167 = add nsw i32 %165, 10
  %168 = select i1 %166, i32 %167, i32 %165
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %157
  store i32 %168, i32* %169, align 4
  br label %170

170:                                              ; preds = %151, %155
  br i1 %144, label %207, label %216

171:                                              ; preds = %171, %149
  %172 = phi i32 [ %23, %149 ], [ %190, %171 ]
  %173 = phi i32 [ 0, %149 ], [ %203, %171 ]
  %174 = phi i64 [ %150, %149 ], [ %205, %171 ]
  %175 = add nsw i32 %172, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %176
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %173, %179
  %184 = sub nsw i32 %183, %182
  %185 = icmp slt i32 %184, 0
  %186 = add nsw i32 %184, 10
  %187 = select i1 %185, i32 %186, i32 %184
  %188 = ashr i32 %184, 31
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %176
  store i32 %187, i32* %189, align 4
  %190 = add nsw i32 %172, -2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = sext i8 %193 to i32
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %191
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %188, %194
  %199 = sub nsw i32 %198, %197
  %200 = icmp slt i32 %199, 0
  %201 = add nsw i32 %199, 10
  %202 = select i1 %200, i32 %201, i32 %199
  %203 = ashr i32 %199, 31
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %191
  store i32 %202, i32* %204, align 4
  %205 = add i64 %174, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %151, label %171, !llvm.loop !20

207:                                              ; preds = %170
  %208 = and i64 %22, 4294967295
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i64 [ 0, %207 ], [ %214, %209 ]
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %212)
  %214 = add nuw nsw i64 %210, 1
  %215 = icmp eq i64 %214, %208
  br i1 %215, label %216, label %209, !llvm.loop !21

216:                                              ; preds = %209, %143, %170
  %217 = call i32 @putchar(i32 10)
  %218 = add nuw nsw i32 %20, 1
  %219 = load i32, i32* %6, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %19, label %221, !llvm.loop !22

221:                                              ; preds = %216, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
