; ModuleID = 'source-C-CXX/31/1715.c'
source_filename = "source-C-CXX/31/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = ptrtoint [200 x i8]* %2 to i64
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %198, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  br label %17

17:                                               ; preds = %12, %193
  %18 = phi i32 [ %195, %193 ], [ 1, %12 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %20 = call i64 @strlen(i8* noundef nonnull %7) #7
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %6) #7
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, %21
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %122

26:                                               ; preds = %17
  %27 = and i64 %20, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %119, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = add i32 %23, -1
  %32 = trunc i64 %30 to i32
  %33 = sub i32 %31, %32
  %34 = icmp sgt i32 %33, %31
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  %37 = add nsw i32 %21, -1
  %38 = trunc i64 %30 to i32
  %39 = icmp ult i32 %37, %38
  %40 = icmp ugt i64 %30, 4294967295
  %41 = or i1 %39, %40
  %42 = or i1 %36, %41
  %43 = sext i32 %31 to i64
  %44 = add i64 %3, %43
  %45 = icmp ugt i64 %30, %44
  %46 = or i1 %42, %45
  %47 = zext i32 %37 to i64
  %48 = add i64 %3, %47
  %49 = icmp ugt i64 %30, %48
  %50 = or i1 %46, %49
  br i1 %50, label %119, label %51

51:                                               ; preds = %29
  %52 = shl i64 %22, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = sub nsw i64 %54, %27
  %56 = getelementptr i8, i8* %13, i64 %55
  %57 = getelementptr i8, i8* %14, i64 %54
  %58 = add i64 %20, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = sub nsw i64 %59, %27
  %61 = getelementptr i8, i8* %15, i64 %60
  %62 = getelementptr i8, i8* %16, i64 %59
  %63 = icmp ult i8* %56, %62
  %64 = icmp ult i8* %61, %57
  %65 = and i1 %63, %64
  br i1 %65, label %119, label %66

66:                                               ; preds = %51
  %67 = icmp ult i64 %27, 16
  br i1 %67, label %94, label %68

68:                                               ; preds = %66
  %69 = and i64 %20, 15
  %70 = sub nsw i64 %27, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %86, %71 ]
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %21
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !9, !alias.scope !10
  %81 = add i32 %74, %23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %86 = add nuw i64 %72, 16
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %71, !llvm.loop !15

88:                                               ; preds = %71
  %89 = icmp eq i64 %69, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %88
  %91 = trunc i64 %70 to i32
  %92 = sub i32 %21, %91
  %93 = icmp ult i64 %69, 8
  br i1 %93, label %119, label %94

94:                                               ; preds = %66, %90
  %95 = phi i64 [ %70, %90 ], [ 0, %66 ]
  %96 = and i64 %20, 7
  %97 = sub nsw i64 %27, %96
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %21, %98
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi i64 [ %95, %94 ], [ %115, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %103, %21
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -7
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !9
  %110 = add i32 %103, %23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -7
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %114, align 1, !tbaa !9
  %115 = add nuw i64 %101, 8
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %117, label %100, !llvm.loop !18

117:                                              ; preds = %100
  %118 = icmp eq i64 %96, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %51, %29, %26, %90, %117
  %120 = phi i64 [ %27, %26 ], [ %27, %51 ], [ %27, %29 ], [ %69, %90 ], [ %96, %117 ]
  %121 = phi i32 [ %21, %26 ], [ %21, %51 ], [ %21, %29 ], [ %92, %90 ], [ %99, %117 ]
  br label %129

122:                                              ; preds = %129, %88, %117, %17
  %123 = icmp sgt i32 %24, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %122
  %125 = xor i64 %20, -1
  %126 = add i64 %22, %125
  %127 = and i64 %126, 4294967295
  %128 = add nuw nsw i64 %127, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %128, i1 false)
  br label %141

129:                                              ; preds = %119, %129
  %130 = phi i64 [ %140, %129 ], [ %120, %119 ]
  %131 = phi i32 [ %132, %129 ], [ %121, %119 ]
  %132 = add nsw i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = add i32 %24, %132
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1, !tbaa !9
  %139 = icmp sgt i64 %130, 1
  %140 = add nsw i64 %130, -1
  br i1 %139, label %129, label %122, !llvm.loop !19

141:                                              ; preds = %124, %122
  %142 = icmp sgt i32 %23, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %141
  %144 = shl i64 %22, 32
  %145 = ashr exact i64 %144, 32
  br label %149

146:                                              ; preds = %167
  br i1 %142, label %147, label %179

147:                                              ; preds = %146
  %148 = and i64 %22, 4294967295
  br label %169

149:                                              ; preds = %143, %167
  %150 = phi i64 [ %145, %143 ], [ %151, %167 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp slt i8 %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = add i8 %153, 48
  %159 = sub i8 %158, %155
  store i8 %159, i8* %152, align 1, !tbaa !9
  br label %167

160:                                              ; preds = %149
  %161 = add i8 %153, 58
  %162 = sub i8 %161, %155
  store i8 %162, i8* %152, align 1, !tbaa !9
  %163 = add nsw i64 %150, -2
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = add i8 %165, -1
  store i8 %166, i8* %164, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %157, %160
  %168 = icmp sgt i64 %150, 1
  br i1 %168, label %149, label %146, !llvm.loop !20

169:                                              ; preds = %147, %175
  %170 = phi i64 [ 0, %147 ], [ %177, %175 ]
  %171 = phi i32 [ 0, %147 ], [ %176, %175 ]
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = add nuw nsw i32 %171, 1
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %148
  br i1 %178, label %193, label %169, !llvm.loop !21

179:                                              ; preds = %169, %141, %146
  %180 = phi i32 [ 0, %146 ], [ 0, %141 ], [ %171, %169 ]
  %181 = icmp slt i32 %180, %23
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = zext i32 %180 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %183, %182 ], [ %190, %184 ]
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = add nuw nsw i64 %185, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %191, %23
  br i1 %192, label %184, label %193, !llvm.loop !22

193:                                              ; preds = %175, %184, %179
  %194 = call i32 @putchar(i32 10)
  %195 = add nuw nsw i32 %18, 1
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = icmp slt i32 %18, %196
  br i1 %197, label %17, label %198, !llvm.loop !23

198:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!23 = distinct !{!23, !16}
