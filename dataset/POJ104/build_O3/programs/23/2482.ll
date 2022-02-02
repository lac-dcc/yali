; ModuleID = 'source-C-CXX/23/2482.c'
source_filename = "source-C-CXX/23/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %200, %13
  %16 = phi i64 [ 0, %13 ], [ %202, %200 ]
  %17 = phi i32 [ 0, %13 ], [ %201, %200 ]
  %18 = phi i64 [ %14, %13 ], [ %203, %200 ]
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  switch i8 %20, label %26 [
    i8 32, label %21
    i8 44, label %21
  ]

21:                                               ; preds = %15, %15
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %17, 1
  br label %26

26:                                               ; preds = %15, %21
  %27 = phi i32 [ %25, %21 ], [ %17, %15 ]
  %28 = or i64 %16, 1
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %200 [
    i8 32, label %195
    i8 44, label %195
  ]

31:                                               ; preds = %200, %9
  %32 = phi i32 [ undef, %9 ], [ %201, %200 ]
  %33 = phi i64 [ 0, %9 ], [ %202, %200 ]
  %34 = phi i32 [ 0, %9 ], [ %201, %200 ]
  %35 = icmp eq i64 %11, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %44 [
    i8 32, label %39
    i8 44, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %42 = trunc i64 %33 to i32
  store i32 %42, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %31, %36, %39, %0
  %45 = phi i32 [ 0, %0 ], [ %7, %39 ], [ %7, %36 ], [ %7, %31 ]
  %46 = phi i32 [ 0, %0 ], [ %32, %31 ], [ %43, %39 ], [ %34, %36 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4, !tbaa !8
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = add nsw i32 %50, 1
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %53, label %121

53:                                               ; preds = %44
  %54 = zext i32 %46 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %46, 1
  br i1 %56, label %90, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %59

59:                                               ; preds = %211, %57
  %60 = phi i32 [ %50, %57 ], [ %86, %211 ]
  %61 = phi i64 [ 0, %57 ], [ %84, %211 ]
  %62 = phi i32 [ 0, %57 ], [ %215, %211 ]
  %63 = phi i32 [ 0, %57 ], [ %214, %211 ]
  %64 = phi i32 [ %51, %57 ], [ %213, %211 ]
  %65 = phi i32 [ %51, %57 ], [ %212, %211 ]
  %66 = phi i64 [ %58, %57 ], [ %216, %211 ]
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = sub nsw i32 %69, %60
  %71 = icmp sgt i32 %70, %65
  %72 = trunc i64 %61 to i32
  br i1 %71, label %79, label %73

73:                                               ; preds = %59
  %74 = icmp slt i32 %70, %64
  %75 = icmp sgt i32 %70, 1
  %76 = and i1 %74, %75
  %77 = select i1 %76, i32 %70, i32 %64
  %78 = select i1 %76, i32 %72, i32 %62
  br label %79

79:                                               ; preds = %73, %59
  %80 = phi i32 [ %70, %59 ], [ %65, %73 ]
  %81 = phi i32 [ %64, %59 ], [ %77, %73 ]
  %82 = phi i32 [ %72, %59 ], [ %63, %73 ]
  %83 = phi i32 [ %62, %59 ], [ %78, %73 ]
  %84 = add nuw nsw i64 %61, 2
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !8
  %87 = sub nsw i32 %86, %69
  %88 = icmp sgt i32 %87, %80
  %89 = trunc i64 %67 to i32
  br i1 %88, label %211, label %205

90:                                               ; preds = %211, %53
  %91 = phi i32 [ undef, %53 ], [ %212, %211 ]
  %92 = phi i32 [ undef, %53 ], [ %213, %211 ]
  %93 = phi i32 [ undef, %53 ], [ %214, %211 ]
  %94 = phi i32 [ undef, %53 ], [ %215, %211 ]
  %95 = phi i32 [ %50, %53 ], [ %86, %211 ]
  %96 = phi i64 [ 0, %53 ], [ %84, %211 ]
  %97 = phi i32 [ 0, %53 ], [ %215, %211 ]
  %98 = phi i32 [ 0, %53 ], [ %214, %211 ]
  %99 = phi i32 [ %51, %53 ], [ %213, %211 ]
  %100 = phi i32 [ %51, %53 ], [ %212, %211 ]
  %101 = icmp eq i64 %55, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sub nsw i32 %105, %95
  %107 = icmp sgt i32 %106, %100
  %108 = trunc i64 %96 to i32
  br i1 %107, label %115, label %109

109:                                              ; preds = %102
  %110 = icmp slt i32 %106, %99
  %111 = icmp sgt i32 %106, 1
  %112 = and i1 %110, %111
  %113 = select i1 %112, i32 %106, i32 %99
  %114 = select i1 %112, i32 %108, i32 %97
  br label %115

115:                                              ; preds = %109, %102, %90
  %116 = phi i32 [ %91, %90 ], [ %106, %102 ], [ %100, %109 ]
  %117 = phi i32 [ %92, %90 ], [ %99, %102 ], [ %113, %109 ]
  %118 = phi i32 [ %93, %90 ], [ %108, %102 ], [ %98, %109 ]
  %119 = phi i32 [ %94, %90 ], [ %97, %102 ], [ %114, %109 ]
  %120 = icmp eq i32 %116, %51
  br i1 %120, label %121, label %135

121:                                              ; preds = %44, %115
  %122 = phi i32 [ %119, %115 ], [ 0, %44 ]
  %123 = phi i32 [ %117, %115 ], [ %51, %44 ]
  %124 = icmp sgt i32 %50, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = zext i32 %50 to i64
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ 0, %125 ], [ %133, %127 ]
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %126
  br i1 %134, label %156, label %127, !llvm.loop !10

135:                                              ; preds = %115
  %136 = sext i32 %118 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = add nsw i32 %118, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = add i32 %138, 1
  %144 = icmp slt i32 %143, %142
  br i1 %144, label %145, label %156

145:                                              ; preds = %135
  %146 = sext i32 %143 to i64
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %146, %145 ], [ %153, %147 ]
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = add nsw i64 %148, 1
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %142, %154
  br i1 %155, label %156, label %147, !llvm.loop !12

156:                                              ; preds = %147, %127, %135, %121
  %157 = phi i32 [ %119, %135 ], [ %122, %121 ], [ %122, %127 ], [ %119, %147 ]
  %158 = phi i32 [ %117, %135 ], [ %123, %121 ], [ %123, %127 ], [ %117, %147 ]
  %159 = call i32 @putchar(i32 10)
  %160 = icmp eq i32 %158, %51
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = icmp sgt i32 %50, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %161
  %164 = zext i32 %50 to i64
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %171, %165 ]
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = call i32 @putchar(i32 %169)
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %194, label %165, !llvm.loop !13

173:                                              ; preds = %156
  %174 = sext i32 %157 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = add nsw i32 %157, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = add i32 %176, 1
  %182 = icmp slt i32 %181, %180
  br i1 %182, label %183, label %194

183:                                              ; preds = %173
  %184 = sext i32 %181 to i64
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %184, %183 ], [ %191, %185 ]
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  %191 = add nsw i64 %186, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %180, %192
  br i1 %193, label %194, label %185, !llvm.loop !14

194:                                              ; preds = %185, %165, %173, %161
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0

195:                                              ; preds = %26, %26
  %196 = sext i32 %27 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %196
  %198 = trunc i64 %28 to i32
  store i32 %198, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %27, 1
  br label %200

200:                                              ; preds = %195, %26
  %201 = phi i32 [ %199, %195 ], [ %27, %26 ]
  %202 = add nuw nsw i64 %16, 2
  %203 = add i64 %18, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %31, label %15, !llvm.loop !15

205:                                              ; preds = %79
  %206 = icmp slt i32 %87, %81
  %207 = icmp sgt i32 %87, 1
  %208 = and i1 %206, %207
  %209 = select i1 %208, i32 %87, i32 %81
  %210 = select i1 %208, i32 %89, i32 %83
  br label %211

211:                                              ; preds = %205, %79
  %212 = phi i32 [ %87, %79 ], [ %80, %205 ]
  %213 = phi i32 [ %81, %79 ], [ %209, %205 ]
  %214 = phi i32 [ %89, %79 ], [ %82, %205 ]
  %215 = phi i32 [ %83, %79 ], [ %210, %205 ]
  %216 = add i64 %66, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %90, label %59, !llvm.loop !16
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
