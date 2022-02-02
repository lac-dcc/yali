; ModuleID = 'source-C-CXX/6/78.c'
source_filename = "source-C-CXX/6/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #4
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = load i8, i8* %5, align 16
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %189, label %11

11:                                               ; preds = %0, %185
  %12 = phi i64 [ %186, %185 ], [ 0, %0 ]
  %13 = phi i32 [ %187, %185 ], [ 1, %0 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, %9
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = add nuw i64 %12, 1
  br label %185

20:                                               ; preds = %11
  %21 = call i64 @strlen(i8* noundef nonnull %5) #5
  %22 = add i64 %21, %12
  %23 = add nuw i64 %12, 1
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = add i64 %21, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %21, 2
  br i1 %28, label %56, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %14, %29 ], [ %52, %31 ]
  %33 = phi i64 [ %23, %29 ], [ %53, %31 ]
  %34 = phi i32 [ 0, %29 ], [ %51, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %54, %31 ]
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub nuw nsw i64 %32, %12
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %37, %40
  %42 = add i64 %32, 1
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sub nuw nsw i64 %42, %12
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %45, %48
  %50 = select i1 %49, i1 %41, i1 false
  %51 = select i1 %50, i32 %34, i32 1
  %52 = add i64 %32, 2
  %53 = and i64 %52, 4294967295
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !8

56:                                               ; preds = %31, %25
  %57 = phi i32 [ undef, %25 ], [ %51, %31 ]
  %58 = phi i64 [ %14, %25 ], [ %52, %31 ]
  %59 = phi i64 [ %23, %25 ], [ %53, %31 ]
  %60 = phi i32 [ 0, %25 ], [ %51, %31 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sub nuw nsw i64 %58, %12
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %64, %67
  %69 = select i1 %68, i32 %60, i32 1
  br label %70

70:                                               ; preds = %56, %62
  %71 = phi i32 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %185

73:                                               ; preds = %20, %70
  %74 = and i64 %12, 4294967295
  %75 = icmp ugt i64 %22, %74
  br i1 %75, label %76, label %189

76:                                               ; preds = %73
  %77 = sub i64 %22, %74
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %173, label %79

79:                                               ; preds = %76
  %80 = xor i64 %74, -1
  %81 = add i64 %22, %80
  %82 = icmp ugt i64 %81, 2147483647
  br i1 %82, label %173, label %83

83:                                               ; preds = %79
  %84 = icmp ult i64 %77, 32
  br i1 %84, label %153, label %85

85:                                               ; preds = %83
  %86 = and i64 %77, -32
  %87 = add i64 %86, -32
  %88 = lshr exact i64 %87, 5
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %85
  %93 = and i64 %89, 1152921504606846974
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %126, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %127, %94 ]
  %97 = add i64 %74, %95
  %98 = sub i64 %97, %12
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %97
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %108, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !5
  %111 = or i64 %95, 32
  %112 = add i64 %74, %111
  %113 = sub i64 %112, %12
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %112
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !5
  %126 = add nuw i64 %95, 64
  %127 = add i64 %96, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %94, !llvm.loop !10

129:                                              ; preds = %94, %85
  %130 = phi i64 [ 0, %85 ], [ %126, %94 ]
  %131 = icmp eq i64 %90, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %129
  %133 = add i64 %74, %130
  %134 = sub i64 %133, %12
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %137, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  %142 = load <16 x i8>, <16 x i8>* %141, align 1, !tbaa !5
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %133
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %144, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %142, <16 x i8>* %146, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %129, %132
  %148 = icmp eq i64 %77, %86
  br i1 %148, label %189, label %149

149:                                              ; preds = %147
  %150 = add i64 %74, %86
  %151 = and i64 %77, 24
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %83, %149
  %154 = phi i64 [ %86, %149 ], [ 0, %83 ]
  %155 = sub i64 %22, %74
  %156 = and i64 %155, -8
  %157 = add i64 %74, %156
  br label %158

158:                                              ; preds = %158, %153
  %159 = phi i64 [ %154, %153 ], [ %169, %158 ]
  %160 = add i64 %74, %159
  %161 = sub i64 %160, %12
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %163
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !5
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %160
  %168 = bitcast i8* %167 to <8 x i8>*
  store <8 x i8> %166, <8 x i8>* %168, align 1, !tbaa !5
  %169 = add nuw i64 %159, 8
  %170 = icmp eq i64 %169, %156
  br i1 %170, label %171, label %158, !llvm.loop !12

171:                                              ; preds = %158
  %172 = icmp eq i64 %155, %156
  br i1 %172, label %189, label %173

173:                                              ; preds = %79, %76, %149, %171
  %174 = phi i64 [ %74, %76 ], [ %74, %79 ], [ %150, %149 ], [ %157, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64 [ %183, %175 ], [ %174, %173 ]
  %177 = sub i64 %176, %12
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %176
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = add nuw i64 %176, 1
  %184 = icmp ugt i64 %22, %183
  br i1 %184, label %175, label %189, !llvm.loop !13

185:                                              ; preds = %18, %70
  %186 = phi i64 [ %19, %18 ], [ %23, %70 ]
  %187 = add nuw i32 %13, 1
  %188 = icmp eq i64 %186, %8
  br i1 %188, label %189, label %11, !llvm.loop !14

189:                                              ; preds = %185, %175, %147, %171, %0, %73
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
