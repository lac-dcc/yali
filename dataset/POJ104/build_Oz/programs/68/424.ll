; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %3) #6
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %16

14:                                               ; preds = %0
  %15 = and i64 %7, 4294967295
  br label %120

16:                                               ; preds = %12, %20
  %17 = phi i64 [ %13, %12 ], [ %21, %20 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %17
  store i8 %24, i8* %25, align 1, !tbaa !5
  br label %16, !llvm.loop !8

26:                                               ; preds = %16
  store i8 0, i8* %3, align 16, !tbaa !5
  %27 = add nsw i32 %8, -1
  br label %28

28:                                               ; preds = %37, %26
  %29 = phi i32 [ %27, %26 ], [ %42, %37 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = sext i32 %27 to i64
  %33 = shl i64 %9, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %36 = zext i32 %35 to i64
  br label %43

37:                                               ; preds = %28
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %40, -48
  store i8 %41, i8* %39, align 1, !tbaa !5
  %42 = add nsw i32 %29, -1
  br label %28, !llvm.loop !10

43:                                               ; preds = %31, %49
  %44 = phi i64 [ 0, %31 ], [ %75, %49 ]
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = shl i64 %7, 32
  %48 = ashr exact i64 %47, 32
  br label %76

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add i64 %9, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sub nsw i64 %34, %44
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = sub nsw i64 %32, %44
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, %59
  %65 = trunc i32 %64 to i16
  %66 = sdiv i16 %65, 10
  %67 = trunc i16 %66 to i8
  %68 = add i8 %55, %67
  store i8 %68, i8* %54, align 1, !tbaa !5
  %69 = load i8, i8* %57, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, %63
  %72 = trunc i32 %71 to i16
  %73 = srem i16 %72, 10
  %74 = trunc i16 %73 to i8
  store i8 %74, i8* %57, align 1, !tbaa !5
  %75 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

76:                                               ; preds = %46, %82
  %77 = phi i64 [ %48, %46 ], [ %96, %82 ]
  %78 = icmp eq i64 %34, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = add i64 %9, 1
  %81 = and i64 %80, 4294967295
  br label %97

82:                                               ; preds = %76
  %83 = xor i64 %77, -1
  %84 = add i64 %9, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub nsw i64 %34, %77
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sdiv i8 %91, 10
  %93 = add i8 %92, %88
  store i8 %93, i8* %87, align 1, !tbaa !5
  %94 = load i8, i8* %90, align 1, !tbaa !5
  %95 = srem i8 %94, 10
  store i8 %95, i8* %90, align 1, !tbaa !5
  %96 = add nsw i64 %77, 1
  br label %76, !llvm.loop !12

97:                                               ; preds = %97, %79
  %98 = phi i64 [ %104, %97 ], [ 0, %79 ]
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp ne i8 %100, 0
  %102 = icmp eq i64 %98, %81
  %103 = select i1 %101, i1 true, i1 %102
  %104 = add nuw nsw i64 %98, 1
  br i1 %103, label %105, label %97, !llvm.loop !13

105:                                              ; preds = %97
  br i1 %102, label %106, label %108

106:                                              ; preds = %105
  %107 = call i32 @putchar(i32 48)
  br label %108

108:                                              ; preds = %106, %105
  br label %109

109:                                              ; preds = %108, %113
  %110 = phi i64 [ %119, %113 ], [ %98, %108 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, %10
  br i1 %112, label %217, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, 48
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw i64 %110, 1
  br label %109, !llvm.loop !14

120:                                              ; preds = %14, %124
  %121 = phi i64 [ %15, %14 ], [ %125, %124 ]
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = add nsw i64 %121, -1
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add i8 %127, -48
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %121
  store i8 %128, i8* %129, align 1, !tbaa !5
  br label %120, !llvm.loop !15

130:                                              ; preds = %120
  store i8 0, i8* %4, align 16, !tbaa !5
  %131 = add nsw i32 %10, -1
  br label %132

132:                                              ; preds = %141, %130
  %133 = phi i32 [ %131, %130 ], [ %146, %141 ]
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = sext i32 %131 to i64
  %137 = shl i64 %7, 32
  %138 = ashr exact i64 %137, 32
  %139 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %140 = zext i32 %139 to i64
  br label %147

141:                                              ; preds = %132
  %142 = zext i32 %133 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = add i8 %144, -48
  store i8 %145, i8* %143, align 1, !tbaa !5
  %146 = add nsw i32 %133, -1
  br label %132, !llvm.loop !16

147:                                              ; preds = %135, %153
  %148 = phi i64 [ 0, %135 ], [ %179, %153 ]
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = shl i64 %9, 32
  %152 = ashr exact i64 %151, 32
  br label %180

153:                                              ; preds = %147
  %154 = xor i64 %148, -1
  %155 = add i64 %7, %154
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sub nsw i64 %138, %148
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = sub nsw i64 %136, %148
  %165 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, %163
  %169 = trunc i32 %168 to i16
  %170 = sdiv i16 %169, 10
  %171 = trunc i16 %170 to i8
  %172 = add i8 %159, %171
  store i8 %172, i8* %158, align 1, !tbaa !5
  %173 = load i8, i8* %161, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, %167
  %176 = trunc i32 %175 to i16
  %177 = srem i16 %176, 10
  %178 = trunc i16 %177 to i8
  store i8 %178, i8* %161, align 1, !tbaa !5
  %179 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !17

180:                                              ; preds = %150, %183
  %181 = phi i64 [ %152, %150 ], [ %197, %183 ]
  %182 = icmp sgt i64 %138, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = xor i64 %181, -1
  %185 = add i64 %7, %184
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = sub nsw i64 %138, %181
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = sdiv i8 %192, 10
  %194 = add i8 %193, %189
  store i8 %194, i8* %188, align 1, !tbaa !5
  %195 = load i8, i8* %191, align 1, !tbaa !5
  %196 = srem i8 %195, 10
  store i8 %196, i8* %191, align 1, !tbaa !5
  %197 = add nsw i64 %181, 1
  br label %180, !llvm.loop !18

198:                                              ; preds = %180, %198
  %199 = phi i64 [ %203, %198 ], [ 0, %180 ]
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  %203 = add nuw i64 %199, 1
  br i1 %202, label %198, label %204, !llvm.loop !19

204:                                              ; preds = %198
  %205 = and i64 %199, 4294967295
  br label %206

206:                                              ; preds = %204, %210
  %207 = phi i64 [ %205, %204 ], [ %216, %210 ]
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, %8
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %207
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, 48
  %215 = call i32 @putchar(i32 %214)
  %216 = add nuw i64 %207, 1
  br label %206, !llvm.loop !20

217:                                              ; preds = %109, %206
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
