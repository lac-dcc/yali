; ModuleID = 'source-C-CXX/23/38.c'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %207, %15
  %18 = phi i64 [ 0, %15 ], [ %209, %207 ]
  %19 = phi i32 [ 0, %15 ], [ %208, %207 ]
  %20 = phi i64 [ %16, %15 ], [ %210, %207 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %25, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %202, label %207

35:                                               ; preds = %207, %11
  %36 = phi i32 [ undef, %11 ], [ %208, %207 ]
  %37 = phi i64 [ 0, %11 ], [ %209, %207 ]
  %38 = phi i32 [ 0, %11 ], [ %208, %207 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nsw i32 %38, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* %47, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %35, %40, %44, %0
  %50 = phi i32 [ 0, %0 ], [ %36, %35 ], [ %45, %44 ], [ %38, %40 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  store i32 %9, i32* %54, align 4, !tbaa !8
  store i32 -1, i32* %51, align 16, !tbaa !8
  %55 = icmp slt i32 %50, 0
  br i1 %55, label %160, label %56

56:                                               ; preds = %49
  %57 = add nuw i32 %50, 2
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %89, label %61

61:                                               ; preds = %56
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %84, %64 ]
  %66 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 -1>, %61 ], [ %73, %64 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !8
  %74 = shufflevector <4 x i32> %66, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = shufflevector <4 x i32> %70, <4 x i32> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %76 = xor <4 x i32> %74, <i32 -1, i32 -1, i32 -1, i32 -1>
  %77 = xor <4 x i32> %75, <i32 -1, i32 -1, i32 -1, i32 -1>
  %78 = add <4 x i32> %70, %76
  %79 = add <4 x i32> %73, %77
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !8
  %84 = add nuw i64 %65, 8
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %86, label %64, !llvm.loop !10

86:                                               ; preds = %64
  %87 = icmp eq i64 %59, %62
  %88 = extractelement <4 x i32> %73, i32 3
  br i1 %87, label %92, label %89

89:                                               ; preds = %56, %86
  %90 = phi i32 [ %88, %86 ], [ -1, %56 ]
  %91 = phi i64 [ %63, %86 ], [ 1, %56 ]
  br label %98

92:                                               ; preds = %98, %86
  br i1 %55, label %160, label %93

93:                                               ; preds = %92
  %94 = and i64 %59, 1
  %95 = icmp eq i32 %50, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %93
  %97 = and i64 %59, -2
  br label %108

98:                                               ; preds = %89, %98
  %99 = phi i32 [ %102, %98 ], [ %90, %89 ]
  %100 = phi i64 [ %106, %98 ], [ %91, %89 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = xor i32 %99, -1
  %104 = add i32 %102, %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !8
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %58
  br i1 %107, label %92, label %98, !llvm.loop !13

108:                                              ; preds = %108, %96
  %109 = phi i64 [ 1, %96 ], [ %134, %108 ]
  %110 = phi i32 [ 0, %96 ], [ %130, %108 ]
  %111 = phi i32 [ undef, %96 ], [ %129, %108 ]
  %112 = phi i32 [ undef, %96 ], [ %133, %108 ]
  %113 = phi i32 [ 50, %96 ], [ %132, %108 ]
  %114 = phi i64 [ %97, %96 ], [ %135, %108 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp slt i32 %110, %116
  %118 = trunc i64 %109 to i32
  %119 = select i1 %117, i32 %118, i32 %111
  %120 = select i1 %117, i32 %116, i32 %110
  %121 = icmp sgt i32 %113, %116
  %122 = select i1 %121, i32 %116, i32 %113
  %123 = select i1 %121, i32 %118, i32 %112
  %124 = add nuw nsw i64 %109, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp slt i32 %120, %126
  %128 = trunc i64 %124 to i32
  %129 = select i1 %127, i32 %128, i32 %119
  %130 = select i1 %127, i32 %126, i32 %120
  %131 = icmp sgt i32 %122, %126
  %132 = select i1 %131, i32 %126, i32 %122
  %133 = select i1 %131, i32 %128, i32 %123
  %134 = add nuw nsw i64 %109, 2
  %135 = add i64 %114, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !15

137:                                              ; preds = %108, %93
  %138 = phi i64 [ 1, %93 ], [ %134, %108 ]
  %139 = phi i32 [ 0, %93 ], [ %130, %108 ]
  %140 = phi i32 [ undef, %93 ], [ %129, %108 ]
  %141 = phi i32 [ undef, %93 ], [ %133, %108 ]
  %142 = phi i32 [ 50, %93 ], [ %132, %108 ]
  %143 = icmp eq i64 %94, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = trunc i64 %138 to i32
  %148 = icmp sgt i32 %142, %146
  %149 = select i1 %148, i32 %147, i32 %141
  %150 = icmp slt i32 %139, %146
  %151 = select i1 %150, i32 %147, i32 %140
  br label %152

152:                                              ; preds = %137, %144
  %153 = phi i32 [ %140, %137 ], [ %151, %144 ]
  %154 = phi i32 [ %141, %137 ], [ %149, %144 ]
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = add i32 %153, -1
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %49, %92, %152
  %161 = phi i32 [ %157, %152 ], [ -1, %92 ], [ -1, %49 ]
  %162 = phi i32 [ %154, %152 ], [ undef, %92 ], [ undef, %49 ]
  %163 = phi i64 [ %159, %152 ], [ 0, %92 ], [ 0, %49 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add i32 %165, 1
  %167 = icmp slt i32 %166, %161
  br i1 %167, label %168, label %179

168:                                              ; preds = %160
  %169 = sext i32 %166 to i64
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %169, %168 ], [ %176, %170 ]
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 @putchar(i32 %174)
  %176 = add nsw i64 %171, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %161, %177
  br i1 %178, label %179, label %170, !llvm.loop !16

179:                                              ; preds = %170, %160
  %180 = call i32 @putchar(i32 10)
  %181 = add nsw i32 %162, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = sext i32 %162 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = add i32 %184, 1
  %189 = icmp slt i32 %188, %187
  br i1 %189, label %190, label %201

190:                                              ; preds = %179
  %191 = sext i32 %188 to i64
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %191, %190 ], [ %198, %192 ]
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = add nsw i64 %193, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %187, %199
  br i1 %200, label %201, label %192, !llvm.loop !17

201:                                              ; preds = %192, %179
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

202:                                              ; preds = %29
  %203 = add nsw i32 %30, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %204
  %206 = trunc i64 %31 to i32
  store i32 %206, i32* %205, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %202, %29
  %208 = phi i32 [ %203, %202 ], [ %30, %29 ]
  %209 = add nuw nsw i64 %18, 2
  %210 = add i64 %20, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %35, label %17, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
