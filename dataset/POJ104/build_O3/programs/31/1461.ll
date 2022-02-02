; ModuleID = 'source-C-CXX/31/1461.c'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = ptrtoint [200 x i8]* %4 to i64
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %7 = alloca [200 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #6
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %213

16:                                               ; preds = %2
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 1
  br label %21

21:                                               ; preds = %16, %207
  %22 = phi i32 [ %210, %207 ], [ 0, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %21
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %29 = call i64 @strlen(i8* noundef nonnull %9) #7
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull %10) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %145

34:                                               ; preds = %26
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %125, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add i32 %30, -1
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %41, %39
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  %45 = add i32 %32, -1
  %46 = trunc i64 %38 to i32
  %47 = sub i32 %45, %46
  %48 = icmp sgt i32 %47, %45
  %49 = icmp ugt i64 %38, 4294967295
  %50 = or i1 %48, %49
  %51 = or i1 %44, %50
  %52 = sext i32 %39 to i64
  %53 = add i64 %5, %52
  %54 = icmp ugt i64 %38, %53
  %55 = or i1 %51, %54
  %56 = sext i32 %45 to i64
  %57 = add i64 %5, %56
  %58 = icmp ugt i64 %38, %57
  %59 = or i1 %55, %58
  br i1 %59, label %125, label %60

60:                                               ; preds = %37
  %61 = shl i64 %29, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = sub nsw i64 %63, %35
  %65 = getelementptr i8, i8* %17, i64 %64
  %66 = getelementptr i8, i8* %18, i64 %63
  %67 = shl i64 %31, 32
  %68 = add i64 %67, -4294967296
  %69 = ashr exact i64 %68, 32
  %70 = sub nsw i64 %69, %35
  %71 = getelementptr i8, i8* %19, i64 %70
  %72 = getelementptr i8, i8* %20, i64 %69
  %73 = icmp ult i8* %65, %72
  %74 = icmp ult i8* %71, %66
  %75 = and i1 %73, %74
  br i1 %75, label %125, label %76

76:                                               ; preds = %60
  %77 = icmp ult i64 %35, 16
  br i1 %77, label %102, label %78

78:                                               ; preds = %76
  %79 = and i64 %31, 15
  %80 = sub nsw i64 %35, %79
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %96, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %84, %32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -15
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !9, !alias.scope !10
  %91 = add i32 %84, %30
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %96 = add nuw i64 %82, 16
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %81, !llvm.loop !15

98:                                               ; preds = %81
  %99 = icmp eq i64 %79, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %98
  %101 = icmp ult i64 %79, 8
  br i1 %101, label %125, label %102

102:                                              ; preds = %76, %100
  %103 = phi i64 [ %80, %100 ], [ 0, %76 ]
  %104 = and i64 %31, 7
  %105 = sub nsw i64 %35, %104
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %121, %106 ]
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %109, %32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -7
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !9
  %116 = add i32 %109, %30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -7
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %120, align 1, !tbaa !9
  %121 = add nuw i64 %107, 8
  %122 = icmp eq i64 %121, %105
  br i1 %122, label %123, label %106, !llvm.loop !18

123:                                              ; preds = %106
  %124 = icmp eq i64 %104, 0
  br i1 %124, label %145, label %125

125:                                              ; preds = %60, %37, %34, %100, %123
  %126 = phi i64 [ 0, %34 ], [ 0, %60 ], [ 0, %37 ], [ %80, %100 ], [ %105, %123 ]
  %127 = sub i64 %31, %126
  %128 = add i64 %126, 1
  %129 = and i64 %127, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %125
  %132 = trunc i64 %126 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %133, %32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = add i32 %133, %30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  store i8 %137, i8* %140, align 1, !tbaa !9
  %141 = add nuw nsw i64 %126, 1
  br label %142

142:                                              ; preds = %131, %125
  %143 = phi i64 [ %141, %131 ], [ %126, %125 ]
  %144 = icmp eq i64 %35, %128
  br i1 %144, label %145, label %152

145:                                              ; preds = %142, %152, %98, %123, %26
  %146 = icmp sgt i32 %30, %32
  br i1 %146, label %147, label %174

147:                                              ; preds = %145
  %148 = xor i64 %31, -1
  %149 = add i64 %29, %148
  %150 = and i64 %149, 4294967295
  %151 = add nuw nsw i64 %150, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %151, i1 false)
  br label %174

152:                                              ; preds = %142, %152
  %153 = phi i64 [ %172, %152 ], [ %143, %142 ]
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = add i32 %155, %30
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1, !tbaa !9
  %163 = trunc i64 %153 to i32
  %164 = sub i32 -2, %163
  %165 = add i32 %164, %32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = add i32 %164, %30
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %170
  store i8 %168, i8* %171, align 1, !tbaa !9
  %172 = add nuw nsw i64 %153, 2
  %173 = icmp eq i64 %172, %35
  br i1 %173, label %145, label %152, !llvm.loop !19

174:                                              ; preds = %147, %145
  %175 = shl i64 %29, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %176
  store i8 0, i8* %177, align 1, !tbaa !9
  %178 = icmp sgt i32 %30, 0
  br i1 %178, label %179, label %207

179:                                              ; preds = %174
  %180 = shl i64 %29, 32
  %181 = ashr exact i64 %180, 32
  br label %182

182:                                              ; preds = %179, %205
  %183 = phi i64 [ %181, %179 ], [ %184, %205 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = icmp slt i8 %186, %188
  br i1 %189, label %194, label %190

190:                                              ; preds = %182
  %191 = add i8 %186, 48
  %192 = sub i8 %191, %188
  %193 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %184
  store i8 %192, i8* %193, align 1, !tbaa !9
  br label %205

194:                                              ; preds = %182
  %195 = add i8 %186, 58
  %196 = sub i8 %195, %188
  %197 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %184
  store i8 %196, i8* %197, align 1, !tbaa !9
  %198 = add nsw i64 %183, -2
  %199 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !9
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i8 57, i8* %199, align 1, !tbaa !9
  br label %205

203:                                              ; preds = %194
  %204 = add i8 %200, -1
  store i8 %204, i8* %199, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %190, %203, %202
  %206 = icmp sgt i64 %183, 1
  br i1 %206, label %182, label %207, !llvm.loop !20

207:                                              ; preds = %205, %174
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %176
  store i8 0, i8* %208, align 1, !tbaa !9
  %209 = call i32 @puts(i8* nonnull %11)
  %210 = add nuw nsw i32 %22, 1
  %211 = load i32, i32* %8, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %21, label %213, !llvm.loop !21

213:                                              ; preds = %207, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
