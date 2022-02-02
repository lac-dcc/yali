; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %44, label %9

9:                                                ; preds = %0
  %10 = icmp eq i32 %7, 2
  %11 = load i8, i8* %3, align 16
  %12 = icmp eq i8 %11, 49
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br i1 %10, label %27, label %47

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i16
  %19 = add nsw i16 %18, -38
  %20 = sdiv i16 %19, 13
  %21 = sext i16 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = srem i16 %19, 13
  %24 = sext i16 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = load i8, i8* %3, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %15, %14
  %28 = phi i8 [ %26, %15 ], [ %11, %14 ]
  %29 = icmp eq i8 %28, 49
  br i1 %29, label %181, label %30

30:                                               ; preds = %27
  %31 = sext i8 %28 to i16
  %32 = mul nsw i16 %31, 10
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i16
  %36 = add nsw i16 %32, -528
  %37 = add nsw i16 %36, %35
  %38 = sdiv i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = srem i16 %37, 13
  %42 = sext i16 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  br label %181

44:                                               ; preds = %0
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %46 = call i32 @puts(i8* nonnull %3)
  br label %181

47:                                               ; preds = %14
  %48 = icmp sgt i32 %7, 2
  br i1 %48, label %49, label %181

49:                                               ; preds = %47
  %50 = and i64 %6, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = icmp ult i64 %50, 32
  br i1 %53, label %75, label %54

54:                                               ; preds = %52
  %55 = and i64 %6, 31
  %56 = sub nsw i64 %50, %55
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %69, %57 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !5
  %65 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = add <16 x i8> %64, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %67 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 16, !tbaa !5
  %68 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %58, 32
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %71, label %57, !llvm.loop !8

71:                                               ; preds = %57
  %72 = icmp eq i64 %55, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %71
  %74 = icmp ult i64 %55, 8
  br i1 %74, label %90, label %75

75:                                               ; preds = %52, %73
  %76 = phi i64 [ %56, %73 ], [ 0, %52 ]
  %77 = and i64 %6, 7
  %78 = sub nsw i64 %50, %77
  br label %79

79:                                               ; preds = %79, %75
  %80 = phi i64 [ %76, %75 ], [ %86, %79 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <8 x i8>*
  %83 = load <8 x i8>, <8 x i8>* %82, align 1, !tbaa !5
  %84 = add <8 x i8> %83, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %84, <8 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %79, !llvm.loop !11

88:                                               ; preds = %79
  %89 = icmp eq i64 %77, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %49, %73, %88
  %91 = phi i64 [ 0, %49 ], [ %56, %73 ], [ %78, %88 ]
  br label %101

92:                                               ; preds = %101, %88, %71
  %93 = icmp sgt i32 %7, 1
  br i1 %93, label %94, label %157

94:                                               ; preds = %92
  %95 = shl i64 %6, 32
  %96 = add i64 %95, -8589934592
  %97 = ashr exact i64 %96, 32
  %98 = add i64 %6, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = load i8, i8* %3, align 16, !tbaa !5
  br label %108

101:                                              ; preds = %90, %101
  %102 = phi i64 [ %106, %101 ], [ %91, %90 ]
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = add i8 %104, -48
  store i8 %105, i8* %103, align 1, !tbaa !5
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %50
  br i1 %107, label %92, label %101, !llvm.loop !12

108:                                              ; preds = %94, %143
  %109 = phi i8 [ %100, %94 ], [ %144, %143 ]
  %110 = phi i64 [ 0, %94 ], [ %114, %143 ]
  %111 = phi i32 [ undef, %94 ], [ %145, %143 ]
  %112 = sext i8 %109 to i32
  %113 = mul nsw i32 %112, 10
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = icmp slt i64 %110, %97
  %120 = icmp sgt i32 %118, 12
  br i1 %119, label %121, label %133

121:                                              ; preds = %108
  br i1 %120, label %122, label %129

122:                                              ; preds = %121
  %123 = trunc i32 %118 to i16
  %124 = udiv i16 %123, 13
  %125 = trunc i16 %124 to i8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = urem i16 %123, 13
  %128 = trunc i16 %127 to i8
  store i8 %128, i8* %115, align 1, !tbaa !5
  br label %143

129:                                              ; preds = %121
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 0, i8* %130, align 1, !tbaa !5
  %131 = mul i8 %109, 10
  %132 = add i8 %131, %116
  store i8 %132, i8* %115, align 1, !tbaa !5
  br label %143

133:                                              ; preds = %108
  br i1 %120, label %134, label %141

134:                                              ; preds = %133
  %135 = trunc i32 %118 to i16
  %136 = udiv i16 %135, 13
  %137 = trunc i16 %136 to i8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = urem i16 %135, 13
  %140 = zext i16 %139 to i32
  br label %143

141:                                              ; preds = %133
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  store i8 0, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %129, %122, %141, %134
  %144 = phi i8 [ %128, %122 ], [ %132, %129 ], [ %116, %134 ], [ %116, %141 ]
  %145 = phi i32 [ %111, %122 ], [ %111, %129 ], [ %140, %134 ], [ %118, %141 ]
  %146 = icmp eq i64 %114, %99
  br i1 %146, label %147, label %108, !llvm.loop !14

147:                                              ; preds = %143
  %148 = load i8, i8* %4, align 16, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  br i1 %93, label %151, label %177

151:                                              ; preds = %150
  %152 = add i64 %6, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = sext i8 %148 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = icmp eq i64 %153, 1
  br i1 %156, label %177, label %161, !llvm.loop !15

157:                                              ; preds = %92, %147
  %158 = phi i32 [ %145, %147 ], [ undef, %92 ]
  %159 = add i64 %6, 4294967295
  %160 = and i64 %159, 4294967295
  br label %169

161:                                              ; preds = %151, %161
  %162 = phi i64 [ %167, %161 ], [ 1, %151 ]
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %153
  br i1 %168, label %177, label %161, !llvm.loop !15

169:                                              ; preds = %157, %169
  %170 = phi i64 [ 1, %157 ], [ %175, %169 ]
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  %175 = add nuw nsw i64 %170, 1
  %176 = icmp eq i64 %175, %160
  br i1 %176, label %177, label %169, !llvm.loop !16

177:                                              ; preds = %161, %169, %151, %150
  %178 = phi i32 [ %145, %150 ], [ %145, %151 ], [ %158, %169 ], [ %145, %161 ]
  %179 = call i32 @putchar(i32 10)
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  br label %181

181:                                              ; preds = %27, %30, %44, %177, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
