; ModuleID = 'source-C-CXX/21/595.c'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = add i64 %9, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %9, 2
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, -2
  br label %21

17:                                               ; preds = %0
  %18 = trunc i64 %9 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %62

21:                                               ; preds = %204, %15
  %22 = phi i64 [ 1, %15 ], [ %39, %204 ]
  %23 = phi i32 [ 1, %15 ], [ %205, %204 ]
  %24 = phi i64 [ %16, %15 ], [ %206, %204 ]
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 44
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %29, label %34

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %21, %29
  %35 = phi i32 [ %33, %29 ], [ %23, %21 ]
  %36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %28
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 44
  %39 = add nuw nsw i64 %22, 2
  br i1 %38, label %199, label %204

40:                                               ; preds = %204, %11
  %41 = phi i32 [ undef, %11 ], [ %205, %204 ]
  %42 = phi i64 [ 1, %11 ], [ %39, %204 ]
  %43 = phi i32 [ 1, %11 ], [ %205, %204 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = trunc i64 %42 to i32
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nsw i32 %43, 1
  br label %55

55:                                               ; preds = %49, %45, %40
  %56 = phi i32 [ %41, %40 ], [ %54, %49 ], [ %43, %45 ]
  %57 = trunc i64 %9 to i32
  %58 = add i32 %57, 1
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %196

62:                                               ; preds = %17, %55
  %63 = phi i32 [ 1, %17 ], [ %56, %55 ]
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %8, align 16, !tbaa !5
  br label %70

66:                                               ; preds = %106, %101
  %67 = phi i32 [ %102, %101 ], [ %135, %106 ]
  store i32 %67, i32* %77, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %70
  %69 = icmp eq i64 %73, %64
  br i1 %69, label %139, label %70, !llvm.loop !10

70:                                               ; preds = %62, %68
  %71 = phi i32 [ %65, %62 ], [ %75, %68 ]
  %72 = phi i64 [ 0, %62 ], [ %73, %68 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, -2
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %78 = icmp sgt i32 %71, %76
  br i1 %78, label %68, label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = sext i32 %71 to i64
  %82 = add i32 %75, -1
  %83 = sub i32 %82, %71
  %84 = add i32 %75, -2
  %85 = sub i32 %84, %71
  %86 = and i32 %83, 3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %98, %88 ], [ %81, %79 ]
  %90 = phi i32 [ %97, %88 ], [ %80, %79 ]
  %91 = phi i32 [ %99, %88 ], [ %86, %79 ]
  %92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = mul nsw i32 %90, 10
  %97 = add nsw i32 %95, %96
  %98 = add nsw i64 %89, 1
  %99 = add i32 %91, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !12

101:                                              ; preds = %88, %79
  %102 = phi i32 [ undef, %79 ], [ %97, %88 ]
  %103 = phi i64 [ %81, %79 ], [ %98, %88 ]
  %104 = phi i32 [ %80, %79 ], [ %97, %88 ]
  %105 = icmp ult i32 %85, 3
  br i1 %105, label %66, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %136, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %135, %106 ], [ %104, %101 ]
  %109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = mul nsw i32 %108, 10
  %114 = add nsw i32 %112, %113
  %115 = add nsw i64 %107, 1
  %116 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -48
  %120 = mul nsw i32 %114, 10
  %121 = add nsw i32 %119, %120
  %122 = add nsw i64 %107, 2
  %123 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = mul nsw i32 %121, 10
  %128 = add nsw i32 %126, %127
  %129 = add nsw i64 %107, 3
  %130 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = mul nsw i32 %128, 10
  %135 = add nsw i32 %133, %134
  %136 = add nsw i64 %107, 4
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %82, %137
  br i1 %138, label %66, label %106, !llvm.loop !14

139:                                              ; preds = %68
  %140 = icmp sgt i32 %63, 1
  br i1 %140, label %141, label %196

141:                                              ; preds = %139
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %143 = load i32, i32* %142, align 16, !tbaa !5
  %144 = add nsw i64 %64, -1
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %63, 2
  br i1 %146, label %176, label %147

147:                                              ; preds = %141
  %148 = and i64 %144, -2
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 1, %147 ], [ %173, %149 ]
  %151 = phi i32 [ -1, %147 ], [ %172, %149 ]
  %152 = phi i32 [ %143, %147 ], [ %171, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %174, %149 ]
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = icmp slt i32 %155, %152
  %158 = icmp sgt i32 %155, %151
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i32 %155, i32 %151
  %161 = select i1 %156, i32 %155, i32 %152
  %162 = select i1 %156, i32 %152, i32 %160
  %163 = add nuw nsw i64 %150, 1
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %161
  %167 = icmp slt i32 %165, %161
  %168 = icmp sgt i32 %165, %162
  %169 = select i1 %167, i1 %168, i1 false
  %170 = select i1 %169, i32 %165, i32 %162
  %171 = select i1 %166, i32 %165, i32 %161
  %172 = select i1 %166, i32 %161, i32 %170
  %173 = add nuw nsw i64 %150, 2
  %174 = add i64 %153, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %149, !llvm.loop !15

176:                                              ; preds = %149, %141
  %177 = phi i32 [ undef, %141 ], [ %172, %149 ]
  %178 = phi i64 [ 1, %141 ], [ %173, %149 ]
  %179 = phi i32 [ -1, %141 ], [ %172, %149 ]
  %180 = phi i32 [ %143, %141 ], [ %171, %149 ]
  %181 = icmp eq i64 %145, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %180
  %186 = icmp slt i32 %184, %180
  %187 = icmp sgt i32 %184, %179
  %188 = select i1 %186, i1 %187, i1 false
  %189 = select i1 %188, i32 %184, i32 %179
  %190 = select i1 %185, i32 %180, i32 %189
  br label %191

191:                                              ; preds = %176, %182
  %192 = phi i32 [ %177, %176 ], [ %190, %182 ]
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %192)
  br label %198

196:                                              ; preds = %55, %139, %191
  %197 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
  ret i32 0

199:                                              ; preds = %34
  %200 = sext i32 %35 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %200
  %202 = trunc i64 %39 to i32
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %35, 1
  br label %204

204:                                              ; preds = %199, %34
  %205 = phi i32 [ %203, %199 ], [ %35, %34 ]
  %206 = add i64 %24, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %40, label %21, !llvm.loop !16
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
