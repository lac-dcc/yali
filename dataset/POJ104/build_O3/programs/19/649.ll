; ModuleID = 'source-C-CXX/19/649.c'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #6
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %11, %5 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #6
  %8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %6
  store i8* %7, i8** %8, align 8, !tbaa !5
  %9 = tail call noalias align 16 dereferenceable_or_null(5) i8* @malloc(i64 5) #6
  %10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %6
  store i8* %9, i8** %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  call void @sc(i8** nonnull %14, i8** nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sc(i8** nocapture readonly %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** %0, align 8, !tbaa !5
  %4 = load i8*, i8** %1, align 8, !tbaa !5
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i8* %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %219, label %7

7:                                                ; preds = %2, %211
  %8 = phi i64 [ %212, %211 ], [ 0, %2 ]
  %9 = phi i8** [ %215, %211 ], [ %1, %2 ]
  %10 = phi i8** [ %213, %211 ], [ %0, %2 ]
  %11 = phi i32 [ %90, %211 ], [ undef, %2 ]
  %12 = load i8*, i8** %10, align 8, !tbaa !5
  %13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8*, i8** %9, align 8, !tbaa !5
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %14, 1
  br i1 %18, label %19, label %89

19:                                               ; preds = %7
  %20 = load i8, i8* %12, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = and i64 %13, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = add nsw i64 %22, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %68, label %27

27:                                               ; preds = %19
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %65, %29 ]
  %31 = phi i32 [ %11, %27 ], [ %64, %29 ]
  %32 = phi i32 [ %21, %27 ], [ %62, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %66, %29 ]
  %34 = getelementptr inbounds i8, i8* %12, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = trunc i64 %30 to i32
  %40 = select i1 %37, i32 %39, i32 %31
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %38, %44
  %46 = select i1 %45, i32 %44, i32 %38
  %47 = trunc i64 %41 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %30, 2
  %50 = getelementptr inbounds i8, i8* %12, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %46, %52
  %54 = select i1 %53, i32 %52, i32 %46
  %55 = trunc i64 %49 to i32
  %56 = select i1 %53, i32 %55, i32 %48
  %57 = add nuw nsw i64 %30, 3
  %58 = getelementptr inbounds i8, i8* %12, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %54, %60
  %62 = select i1 %61, i32 %60, i32 %54
  %63 = trunc i64 %57 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %30, 4
  %66 = add i64 %33, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %29, !llvm.loop !12

68:                                               ; preds = %29, %19
  %69 = phi i32 [ undef, %19 ], [ %64, %29 ]
  %70 = phi i64 [ 1, %19 ], [ %65, %29 ]
  %71 = phi i32 [ %11, %19 ], [ %64, %29 ]
  %72 = phi i32 [ %21, %19 ], [ %62, %29 ]
  %73 = icmp eq i64 %25, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %86, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %85, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %83, %74 ], [ %72, %68 ]
  %78 = phi i64 [ %87, %74 ], [ %25, %68 ]
  %79 = getelementptr inbounds i8, i8* %12, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = trunc i64 %75 to i32
  %85 = select i1 %82, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !13

89:                                               ; preds = %68, %74, %7
  %90 = phi i32 [ %11, %7 ], [ %69, %68 ], [ %85, %74 ]
  %91 = xor i32 %90, -1
  %92 = add i32 %91, %14
  %93 = sext i32 %90 to i64
  %94 = shl i64 %16, 32
  %95 = ashr exact i64 %94, 32
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %89
  %98 = zext i32 %92 to i64
  %99 = add nsw i64 %98, %93
  %100 = getelementptr inbounds i8, i8* %12, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = getelementptr inbounds i8, i8* %100, i64 %95
  store i8 %101, i8* %102, align 1, !tbaa !11
  %103 = icmp eq i32 %92, 1
  br i1 %103, label %125, label %104, !llvm.loop !15

104:                                              ; preds = %97
  %105 = add i32 %14, 2
  %106 = sub i32 %105, %90
  %107 = add i32 %14, -3
  %108 = sub i32 %107, %90
  %109 = and i32 %106, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %114, %111 ], [ %98, %104 ]
  %113 = phi i32 [ %120, %111 ], [ %109, %104 ]
  %114 = add nsw i64 %112, -1
  %115 = load i8*, i8** %10, align 8, !tbaa !5
  %116 = add nsw i64 %114, %93
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = getelementptr inbounds i8, i8* %117, i64 %95
  store i8 %118, i8* %119, align 1, !tbaa !11
  %120 = add i32 %113, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !16

122:                                              ; preds = %111, %104
  %123 = phi i64 [ %98, %104 ], [ %114, %111 ]
  %124 = icmp ult i32 %108, 3
  br i1 %124, label %125, label %134

125:                                              ; preds = %122, %134, %97, %89
  %126 = add nsw i64 %93, 1
  %127 = icmp sgt i32 %17, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %125
  %129 = and i64 %16, 4294967295
  %130 = and i64 %16, 1
  %131 = icmp eq i64 %129, 1
  br i1 %131, label %162, label %132

132:                                              ; preds = %128
  %133 = sub nsw i64 %129, %130
  br label %179

134:                                              ; preds = %122, %134
  %135 = phi i64 [ %154, %134 ], [ %123, %122 ]
  %136 = add nsw i64 %135, -1
  %137 = load i8*, i8** %10, align 8, !tbaa !5
  %138 = add nsw i64 %136, %93
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !11
  %141 = getelementptr inbounds i8, i8* %139, i64 %95
  store i8 %140, i8* %141, align 1, !tbaa !11
  %142 = add nsw i64 %135, -2
  %143 = load i8*, i8** %10, align 8, !tbaa !5
  %144 = add nsw i64 %142, %93
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = getelementptr inbounds i8, i8* %145, i64 %95
  store i8 %146, i8* %147, align 1, !tbaa !11
  %148 = add nsw i64 %135, -3
  %149 = load i8*, i8** %10, align 8, !tbaa !5
  %150 = add nsw i64 %148, %93
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = getelementptr inbounds i8, i8* %151, i64 %95
  store i8 %152, i8* %153, align 1, !tbaa !11
  %154 = add nsw i64 %135, -4
  %155 = load i8*, i8** %10, align 8, !tbaa !5
  %156 = add nsw i64 %154, %93
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !11
  %159 = getelementptr inbounds i8, i8* %157, i64 %95
  store i8 %158, i8* %159, align 1, !tbaa !11
  %160 = trunc i64 %154 to i32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %134, label %125, !llvm.loop !15

162:                                              ; preds = %179, %128
  %163 = phi i64 [ 0, %128 ], [ %195, %179 ]
  %164 = icmp eq i64 %130, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %9, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %166, i64 %163
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = load i8*, i8** %10, align 8, !tbaa !5
  %170 = add nsw i64 %126, %163
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  store i8 %168, i8* %171, align 1, !tbaa !11
  br label %172

172:                                              ; preds = %165, %162, %125
  %173 = add i32 %17, %14
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  %177 = zext i32 %176 to i64
  %178 = zext i32 %173 to i64
  br label %198

179:                                              ; preds = %179, %132
  %180 = phi i64 [ 0, %132 ], [ %195, %179 ]
  %181 = phi i64 [ %133, %132 ], [ %196, %179 ]
  %182 = load i8*, i8** %9, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %182, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !11
  %185 = load i8*, i8** %10, align 8, !tbaa !5
  %186 = add nsw i64 %126, %180
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  store i8 %184, i8* %187, align 1, !tbaa !11
  %188 = or i64 %180, 1
  %189 = load i8*, i8** %9, align 8, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = load i8*, i8** %10, align 8, !tbaa !5
  %193 = add nsw i64 %126, %188
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  store i8 %191, i8* %194, align 1, !tbaa !11
  %195 = add nuw nsw i64 %180, 2
  %196 = add i64 %181, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %162, label %179, !llvm.loop !17

198:                                              ; preds = %175, %208
  %199 = phi i64 [ 0, %175 ], [ %209, %208 ]
  %200 = load i8*, i8** %10, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %200, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !11
  %203 = sext i8 %202 to i32
  %204 = tail call i32 @putchar(i32 %203)
  %205 = icmp eq i64 %199, %177
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = tail call i32 @putchar(i32 10)
  br label %208

208:                                              ; preds = %198, %206
  %209 = add nuw nsw i64 %199, 1
  %210 = icmp eq i64 %209, %178
  br i1 %210, label %211, label %198, !llvm.loop !18

211:                                              ; preds = %208, %172
  %212 = add nuw i64 %8, 1
  %213 = getelementptr inbounds i8*, i8** %0, i64 %212
  %214 = load i8*, i8** %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i8*, i8** %1, i64 %212
  %216 = load i8*, i8** %215, align 8, !tbaa !5
  %217 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %214, i8* %216)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %7, !llvm.loop !19

219:                                              ; preds = %211, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
