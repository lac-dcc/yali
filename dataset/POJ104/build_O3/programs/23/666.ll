; ModuleID = 'source-C-CXX/23/666.c'
source_filename = "source-C-CXX/23/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [900 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4)
  %7 = getelementptr [900 x i8], [900 x i8]* %1, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  store i16 32, i16* %8, align 1
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #5
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #5
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %126, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %44

18:                                               ; preds = %211, %13
  %19 = phi i32 [ undef, %13 ], [ %213, %211 ]
  %20 = phi i64 [ 0, %13 ], [ %214, %211 ]
  %21 = phi i32 [ 0, %13 ], [ %213, %211 ]
  %22 = phi i32 [ 0, %13 ], [ %212, %211 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = trunc i64 %20 to i32
  %30 = sub nsw i32 %29, %22
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  store i32 %30, i32* %32, align 4, !tbaa !8
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %33, align 4, !tbaa !8
  %34 = add nsw i32 %21, 1
  br label %35

35:                                               ; preds = %28, %24, %18
  %36 = phi i32 [ %19, %18 ], [ %34, %28 ], [ %21, %24 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %66

44:                                               ; preds = %211, %16
  %45 = phi i64 [ 0, %16 ], [ %214, %211 ]
  %46 = phi i32 [ 0, %16 ], [ %213, %211 ]
  %47 = phi i32 [ 0, %16 ], [ %212, %211 ]
  %48 = phi i64 [ %17, %16 ], [ %215, %211 ]
  %49 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 2, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  %54 = sub nsw i32 %53, %47
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !8
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %57, align 4, !tbaa !8
  %58 = add nsw i32 %46, 1
  br label %59

59:                                               ; preds = %44, %52
  %60 = phi i32 [ %53, %52 ], [ %47, %44 ]
  %61 = phi i32 [ %58, %52 ], [ %46, %44 ]
  %62 = or i64 %45, 1
  %63 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %204, label %211

66:                                               ; preds = %66, %42
  %67 = phi i64 [ 0, %42 ], [ %98, %66 ]
  %68 = phi i32 [ 0, %42 ], [ %97, %66 ]
  %69 = phi i32 [ 0, %42 ], [ %92, %66 ]
  %70 = phi i64 [ %43, %42 ], [ %99, %66 ]
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 8, !tbaa !8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %72, %75
  %77 = trunc i64 %67 to i32
  %78 = select i1 %76, i32 %69, i32 %77
  %79 = sext i32 %68 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp slt i32 %72, %81
  %83 = select i1 %82, i32 %68, i32 %77
  %84 = or i64 %67, 1
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %78, i32 %91
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %86, %95
  %97 = select i1 %96, i32 %83, i32 %91
  %98 = add nuw nsw i64 %67, 2
  %99 = add i64 %70, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %66, !llvm.loop !10

101:                                              ; preds = %66, %38
  %102 = phi i32 [ undef, %38 ], [ %92, %66 ]
  %103 = phi i32 [ undef, %38 ], [ %97, %66 ]
  %104 = phi i64 [ 0, %38 ], [ %98, %66 ]
  %105 = phi i32 [ 0, %38 ], [ %97, %66 ]
  %106 = phi i32 [ 0, %38 ], [ %92, %66 ]
  %107 = icmp eq i64 %40, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = trunc i64 %104 to i32
  %112 = sext i32 %105 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 %105, i32 %111
  %117 = sext i32 %106 to i64
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp sgt i32 %110, %119
  %121 = select i1 %120, i32 %106, i32 %111
  br label %122

122:                                              ; preds = %101, %108
  %123 = phi i32 [ %102, %101 ], [ %121, %108 ]
  %124 = phi i32 [ %103, %101 ], [ %116, %108 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %0, %35, %122
  %127 = phi i32 [ %123, %122 ], [ 0, %35 ], [ 0, %0 ]
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %126
  %132 = zext i32 %129 to i64
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ 0, %131 ], [ %139, %133 ]
  %135 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  %139 = add nuw nsw i64 %134, 1
  %140 = icmp eq i64 %139, %132
  br i1 %140, label %163, label %133, !llvm.loop !12

141:                                              ; preds = %122
  %142 = sext i32 %124 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = sub nsw i32 %144, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %148, %144
  br i1 %149, label %150, label %163

150:                                              ; preds = %141
  %151 = add i32 %144, 1
  %152 = sub i32 %151, %146
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %153, %150 ], [ %160, %154 ]
  %156 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  %160 = add nsw i64 %155, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %144, %161
  br i1 %162, label %163, label %154, !llvm.loop !13

163:                                              ; preds = %154, %133, %141, %126
  %164 = phi i32 [ %123, %141 ], [ %127, %126 ], [ %127, %133 ], [ %123, %154 ]
  %165 = call i32 @putchar(i32 10)
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %169 = load i32, i32* %168, align 16, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = zext i32 %169 to i64
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ 0, %171 ], [ %179, %173 ]
  %175 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = icmp eq i64 %179, %172
  br i1 %180, label %203, label %173, !llvm.loop !14

181:                                              ; preds = %163
  %182 = sext i32 %164 to i64
  %183 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = sub nsw i32 %184, %186
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %188, %184
  br i1 %189, label %190, label %203

190:                                              ; preds = %181
  %191 = add i32 %184, 1
  %192 = sub i32 %191, %186
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %193, %190 ], [ %200, %194 ]
  %196 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = sext i8 %197 to i32
  %199 = call i32 @putchar(i32 %198)
  %200 = add nsw i64 %195, 1
  %201 = trunc i64 %200 to i32
  %202 = icmp eq i32 %184, %201
  br i1 %202, label %203, label %194, !llvm.loop !15

203:                                              ; preds = %194, %173, %181, %167
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %4) #5
  ret i32 0

204:                                              ; preds = %59
  %205 = trunc i64 %62 to i32
  %206 = sub nsw i32 %205, %60
  %207 = sext i32 %61 to i64
  %208 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %207
  store i32 %206, i32* %208, align 4, !tbaa !8
  %209 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %207
  store i32 %205, i32* %209, align 4, !tbaa !8
  %210 = add nsw i32 %61, 1
  br label %211

211:                                              ; preds = %204, %59
  %212 = phi i32 [ %205, %204 ], [ %60, %59 ]
  %213 = phi i32 [ %210, %204 ], [ %61, %59 ]
  %214 = add nuw nsw i64 %45, 2
  %215 = add i64 %48, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %18, label %44, !llvm.loop !16
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
