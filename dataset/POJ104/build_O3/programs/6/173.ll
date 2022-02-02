; ModuleID = 'source-C-CXX/6/173.c'
source_filename = "source-C-CXX/6/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %7 = alloca [1000 x i8], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %10, align 16
  %18 = icmp sgt i32 %14, 0
  %19 = icmp sgt i32 %16, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %49

21:                                               ; preds = %0
  %22 = shl i64 %13, 32
  %23 = ashr exact i64 %22, 32
  %24 = and i64 %13, 4294967295
  %25 = and i64 %15, 4294967295
  br label %26

26:                                               ; preds = %21, %43
  %27 = phi i64 [ 0, %21 ], [ %44, %43 ]
  %28 = phi i1 [ true, %21 ], [ %45, %43 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %17
  br i1 %31, label %34, label %43

32:                                               ; preds = %34
  %33 = icmp eq i64 %42, %25
  br i1 %33, label %47, label %34, !llvm.loop !8

34:                                               ; preds = %26, %32
  %35 = phi i64 [ %42, %32 ], [ 0, %26 ]
  %36 = add nuw nsw i64 %35, %27
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %32, label %43

43:                                               ; preds = %34, %26
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp slt i64 %44, %23
  %46 = icmp eq i64 %44, %24
  br i1 %46, label %49, label %26, !llvm.loop !10

47:                                               ; preds = %32
  %48 = trunc i64 %27 to i32
  br i1 %28, label %53, label %49

49:                                               ; preds = %43, %0, %47
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %51) #6
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %52) #6
  br label %184

53:                                               ; preds = %47
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %54) #6
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %55) #6
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %27, i1 false)
  br label %58

58:                                               ; preds = %57, %53
  %59 = and i64 %27, 4294967295
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = add i32 %48, %16
  %62 = icmp eq i32 %61, %14
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %54, i8* nonnull %11)
  br label %65

65:                                               ; preds = %63, %58
  %66 = icmp slt i32 %61, %14
  br i1 %66, label %67, label %184

67:                                               ; preds = %65
  %68 = sext i32 %61 to i64
  %69 = shl i64 %13, 32
  %70 = ashr exact i64 %69, 32
  %71 = sub nsw i64 %70, %68
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %167, label %73

73:                                               ; preds = %67
  %74 = shl i64 %13, 32
  %75 = ashr exact i64 %74, 32
  %76 = xor i64 %68, -1
  %77 = add nsw i64 %75, %76
  %78 = icmp ugt i64 %77, 2147483647
  br i1 %78, label %167, label %79

79:                                               ; preds = %73
  %80 = icmp ult i64 %71, 32
  br i1 %80, label %146, label %81

81:                                               ; preds = %79
  %82 = and i64 %71, -32
  %83 = add nsw i64 %82, -32
  %84 = lshr exact i64 %83, 5
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %123, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 1152921504606846974
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %120, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %121, %90 ]
  %93 = add i64 %91, %68
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !5
  %100 = shl i64 %91, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %102, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %105, align 16, !tbaa !5
  %106 = or i64 %91, 32
  %107 = add i64 %106, %68
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %108, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5
  %114 = shl i64 %106, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %119, align 16, !tbaa !5
  %120 = add nuw i64 %91, 64
  %121 = add i64 %92, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %90, !llvm.loop !11

123:                                              ; preds = %90, %81
  %124 = phi i64 [ 0, %81 ], [ %120, %90 ]
  %125 = icmp eq i64 %86, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %123
  %127 = add i64 %124, %68
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5
  %134 = shl i64 %124, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %139, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %123, %126
  %141 = icmp eq i64 %71, %82
  br i1 %141, label %179, label %142

142:                                              ; preds = %140
  %143 = add nsw i64 %82, %68
  %144 = and i64 %71, 24
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %167, label %146

146:                                              ; preds = %79, %142
  %147 = phi i64 [ %82, %142 ], [ 0, %79 ]
  %148 = shl i64 %13, 32
  %149 = ashr exact i64 %148, 32
  %150 = sub nsw i64 %149, %68
  %151 = and i64 %150, -8
  %152 = add nsw i64 %151, %68
  br label %153

153:                                              ; preds = %153, %146
  %154 = phi i64 [ %147, %146 ], [ %163, %153 ]
  %155 = add i64 %154, %68
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = shl i64 %154, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %160
  %162 = bitcast i8* %161 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %162, align 1, !tbaa !5
  %163 = add nuw i64 %154, 8
  %164 = icmp eq i64 %163, %151
  br i1 %164, label %165, label %153, !llvm.loop !13

165:                                              ; preds = %153
  %166 = icmp eq i64 %150, %151
  br i1 %166, label %179, label %167

167:                                              ; preds = %73, %67, %142, %165
  %168 = phi i64 [ %68, %67 ], [ %68, %73 ], [ %143, %142 ], [ %152, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %177, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = trunc i64 %170 to i32
  %174 = sub i32 %173, %61
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %175
  store i8 %172, i8* %176, align 1, !tbaa !5
  %177 = add nsw i64 %170, 1
  %178 = icmp slt i64 %177, %23
  br i1 %178, label %169, label %179, !llvm.loop !14

179:                                              ; preds = %169, %165, %140
  %180 = sub i32 %14, %61
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %181
  store i8 0, i8* %182, align 1, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %54, i8* nonnull %11, i8* nonnull %55)
  br label %184

184:                                              ; preds = %49, %65, %179
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %186) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %185) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !12}
