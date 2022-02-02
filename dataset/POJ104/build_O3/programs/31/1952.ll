; ModuleID = 'source-C-CXX/31/1952.c'
source_filename = "source-C-CXX/31/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %199, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  br label %20

20:                                               ; preds = %15, %194
  %21 = phi i32 [ %196, %194 ], [ 1, %15 ]
  %22 = phi i64 [ %174, %194 ], [ 0, %15 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %25 = call i64 @strlen(i8* noundef nonnull %8) #7
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %9) #7
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %26, %28
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %127

31:                                               ; preds = %20
  %32 = and i64 %27, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %124, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add i32 %26, -1
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, %36
  %40 = icmp ugt i64 %35, 4294967295
  %41 = or i1 %39, %40
  %42 = add nsw i32 %28, -1
  %43 = trunc i64 %35 to i32
  %44 = icmp ult i32 %42, %43
  %45 = icmp ugt i64 %35, 4294967295
  %46 = or i1 %44, %45
  %47 = or i1 %41, %46
  %48 = sext i32 %36 to i64
  %49 = add i64 %3, %48
  %50 = icmp ugt i64 %35, %49
  %51 = or i1 %47, %50
  %52 = zext i32 %42 to i64
  %53 = add i64 %3, %52
  %54 = icmp ugt i64 %35, %53
  %55 = or i1 %51, %54
  br i1 %55, label %124, label %56

56:                                               ; preds = %34
  %57 = shl i64 %25, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = sub nsw i64 %59, %32
  %61 = getelementptr i8, i8* %16, i64 %60
  %62 = getelementptr i8, i8* %17, i64 %59
  %63 = add i64 %27, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = sub nsw i64 %64, %32
  %66 = getelementptr i8, i8* %18, i64 %65
  %67 = getelementptr i8, i8* %19, i64 %64
  %68 = icmp ult i8* %61, %67
  %69 = icmp ult i8* %66, %62
  %70 = and i1 %68, %69
  br i1 %70, label %124, label %71

71:                                               ; preds = %56
  %72 = icmp ult i64 %32, 16
  br i1 %72, label %99, label %73

73:                                               ; preds = %71
  %74 = and i64 %27, 15
  %75 = sub nsw i64 %32, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %91, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %28
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !10
  %86 = add i32 %79, %26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %91 = add nuw i64 %77, 16
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %76, !llvm.loop !15

93:                                               ; preds = %76
  %94 = icmp eq i64 %74, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %93
  %96 = trunc i64 %75 to i32
  %97 = sub i32 %28, %96
  %98 = icmp ult i64 %74, 8
  br i1 %98, label %124, label %99

99:                                               ; preds = %71, %95
  %100 = phi i64 [ %75, %95 ], [ 0, %71 ]
  %101 = and i64 %27, 7
  %102 = sub nsw i64 %32, %101
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %28, %103
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %100, %99 ], [ %120, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %28
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -7
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 1, !tbaa !9
  %115 = add i32 %108, %26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -7
  %119 = bitcast i8* %118 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %119, align 1, !tbaa !9
  %120 = add nuw i64 %106, 8
  %121 = icmp eq i64 %120, %102
  br i1 %121, label %122, label %105, !llvm.loop !18

122:                                              ; preds = %105
  %123 = icmp eq i64 %101, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %56, %34, %31, %95, %122
  %125 = phi i64 [ %32, %31 ], [ %32, %56 ], [ %32, %34 ], [ %74, %95 ], [ %101, %122 ]
  %126 = phi i32 [ %28, %31 ], [ %28, %56 ], [ %28, %34 ], [ %97, %95 ], [ %104, %122 ]
  br label %134

127:                                              ; preds = %134, %93, %122, %20
  %128 = icmp sgt i32 %29, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %127
  %130 = xor i64 %27, -1
  %131 = add i64 %25, %130
  %132 = and i64 %131, 4294967295
  %133 = add nuw nsw i64 %132, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %133, i1 false)
  br label %146

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %145, %134 ], [ %125, %124 ]
  %136 = phi i32 [ %137, %134 ], [ %126, %124 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = add i32 %29, %137
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1, !tbaa !9
  %144 = icmp sgt i64 %135, 1
  %145 = add nsw i64 %135, -1
  br i1 %144, label %134, label %127, !llvm.loop !19

146:                                              ; preds = %129, %127
  %147 = icmp sgt i32 %26, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = shl i64 %25, 32
  %150 = ashr exact i64 %149, 32
  br label %154

151:                                              ; preds = %168, %146
  %152 = shl i64 %22, 32
  %153 = ashr exact i64 %152, 32
  br label %173

154:                                              ; preds = %148, %168
  %155 = phi i64 [ %150, %148 ], [ %156, %168 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp slt i8 %158, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = add i8 %158, 10
  %164 = add nsw i64 %155, -2
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = add i8 %166, -1
  store i8 %167, i8* %165, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %154, %162
  %169 = phi i8 [ %163, %162 ], [ %158, %154 ]
  %170 = sub i8 %169, %160
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %156
  store i8 %170, i8* %171, align 1
  %172 = icmp sgt i64 %155, 1
  br i1 %172, label %154, label %151, !llvm.loop !20

173:                                              ; preds = %173, %151
  %174 = phi i64 [ %178, %173 ], [ %153, %151 ]
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 0
  %178 = add i64 %174, 1
  br i1 %177, label %173, label %179, !llvm.loop !21

179:                                              ; preds = %173
  %180 = trunc i64 %174 to i32
  %181 = icmp slt i32 %180, %26
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = shl i64 %174, 32
  %184 = ashr exact i64 %183, 32
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %184, %182 ], [ %191, %185 ]
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  %191 = add nsw i64 %186, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, %26
  br i1 %193, label %194, label %185, !llvm.loop !22

194:                                              ; preds = %185, %179
  %195 = call i32 @putchar(i32 10)
  %196 = add nuw nsw i32 %21, 1
  %197 = load i32, i32* %7, align 4, !tbaa !5
  %198 = icmp slt i32 %21, %197
  br i1 %198, label %20, label %199, !llvm.loop !23

199:                                              ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!23 = distinct !{!23, !16}
