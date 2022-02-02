; ModuleID = 'source-C-CXX/68/930.c'
source_filename = "source-C-CXX/68/930.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i8 %2, i8 10
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [250 x i32], align 16
  %8 = bitcast [250 x i32]* %7 to i8*
  %9 = alloca [250 x i32], align 16
  %10 = bitcast [250 x i32]* %9 to i8*
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #8
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %15 = call i64 @strlen(i8* noundef nonnull %11) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %12) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %20 = select i1 %19, i32 %16, i32 %18
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %0
  %23 = and i64 %15, 4294967295
  %24 = sext i32 %20 to i64
  %25 = and i64 %15, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %16, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  %34 = select i1 %33, i8 %32, i8 10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %24
  store i32 %35, i32* %36, align 4, !tbaa !8
  %37 = add nsw i64 %24, -1
  %38 = add nsw i64 %23, -1
  br label %39

39:                                               ; preds = %27, %22
  %40 = phi i64 [ %24, %22 ], [ %37, %27 ]
  %41 = phi i64 [ %23, %22 ], [ %38, %27 ]
  %42 = phi i32 [ %16, %22 ], [ %28, %27 ]
  %43 = icmp eq i64 %23, 1
  br i1 %43, label %44, label %68

44:                                               ; preds = %39, %68, %0
  %45 = icmp sgt i32 %18, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %44
  %47 = and i64 %17, 4294967295
  %48 = sext i32 %20 to i64
  %49 = and i64 %17, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %18, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %58 = select i1 %57, i8 %56, i8 10
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %48
  store i32 %59, i32* %60, align 4, !tbaa !8
  %61 = add nsw i64 %48, -1
  %62 = add nsw i64 %47, -1
  br label %63

63:                                               ; preds = %51, %46
  %64 = phi i64 [ %48, %46 ], [ %61, %51 ]
  %65 = phi i64 [ %47, %46 ], [ %62, %51 ]
  %66 = phi i32 [ %18, %46 ], [ %52, %51 ]
  %67 = icmp eq i64 %47, 1
  br i1 %67, label %94, label %112

68:                                               ; preds = %39, %68
  %69 = phi i64 [ %91, %68 ], [ %40, %39 ]
  %70 = phi i64 [ %93, %68 ], [ %41, %39 ]
  %71 = phi i32 [ %82, %68 ], [ %42, %39 ]
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, -48
  %77 = icmp ult i8 %76, 10
  %78 = select i1 %77, i8 %76, i8 10
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %69
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = add nsw i64 %69, -1
  %82 = add nsw i32 %71, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add i8 %85, -48
  %87 = icmp ult i8 %86, 10
  %88 = select i1 %87, i8 %86, i8 10
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %81
  store i32 %89, i32* %90, align 4, !tbaa !8
  %91 = add nsw i64 %69, -2
  %92 = icmp sgt i64 %70, 2
  %93 = add nsw i64 %70, -2
  br i1 %92, label %68, label %44, !llvm.loop !10

94:                                               ; preds = %63, %112, %44
  %95 = icmp sgt i32 %20, -1
  br i1 %95, label %96, label %205

96:                                               ; preds = %94
  %97 = zext i32 %20 to i64
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %101, %99
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = add nsw i32 %102, -10
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %97
  store i32 %105, i32* %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi [250 x i32]* [ %9, %104 ], [ %7, %96 ]
  %109 = phi i32 [ 1, %104 ], [ %102, %96 ]
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %108, i64 0, i64 %97
  store i32 %109, i32* %110, align 4, !tbaa !8
  %111 = icmp eq i32 %20, 0
  br i1 %111, label %140, label %147

112:                                              ; preds = %63, %112
  %113 = phi i64 [ %135, %112 ], [ %64, %63 ]
  %114 = phi i64 [ %137, %112 ], [ %65, %63 ]
  %115 = phi i32 [ %126, %112 ], [ %66, %63 ]
  %116 = add nsw i32 %115, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = add i8 %119, -48
  %121 = icmp ult i8 %120, 10
  %122 = select i1 %121, i8 %120, i8 10
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %113
  store i32 %123, i32* %124, align 4, !tbaa !8
  %125 = add nsw i64 %113, -1
  %126 = add nsw i32 %115, -2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  %132 = select i1 %131, i8 %130, i8 10
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %125
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = add nsw i64 %113, -2
  %136 = icmp sgt i64 %114, 2
  %137 = add nsw i64 %114, -2
  br i1 %136, label %112, label %94, !llvm.loop !12

138:                                              ; preds = %162
  %139 = icmp slt i32 %20, 0
  br i1 %139, label %205, label %140

140:                                              ; preds = %107, %138
  %141 = zext i32 %20 to i64
  %142 = add nuw i32 %20, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %167, label %177

147:                                              ; preds = %107, %162
  %148 = phi i64 [ %149, %162 ], [ %97, %107 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %148
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = add nsw i32 %154, %156
  %158 = icmp slt i32 %157, 10
  br i1 %158, label %162, label %159

159:                                              ; preds = %147
  %160 = add nsw i32 %157, -10
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %149
  store i32 %160, i32* %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %147, %159
  %163 = phi [250 x i32]* [ %9, %159 ], [ %7, %147 ]
  %164 = phi i32 [ 1, %159 ], [ %157, %147 ]
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %163, i64 0, i64 %149
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = icmp sgt i64 %148, 1
  br i1 %166, label %147, label %138, !llvm.loop !13

167:                                              ; preds = %140, %171
  %168 = phi i64 [ %169, %171 ], [ 0, %140 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp eq i64 %169, %143
  br i1 %170, label %175, label %171, !llvm.loop !15

171:                                              ; preds = %167
  %172 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %167, label %175, !llvm.loop !15

175:                                              ; preds = %171, %167
  %176 = icmp uge i64 %168, %141
  br label %177

177:                                              ; preds = %175, %140
  %178 = phi i1 [ false, %140 ], [ %176, %175 ]
  %179 = add i32 %20, 1
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %177, %186
  %182 = phi i64 [ 0, %177 ], [ %187, %186 ]
  %183 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = add nuw nsw i64 %182, 1
  %188 = icmp eq i64 %187, %180
  br i1 %188, label %191, label %181, !llvm.loop !16

189:                                              ; preds = %181
  %190 = trunc i64 %182 to i32
  br label %191

191:                                              ; preds = %186, %189
  %192 = phi i32 [ %190, %189 ], [ %179, %186 ]
  br i1 %178, label %205, label %193

193:                                              ; preds = %191
  %194 = icmp sgt i32 %192, %20
  br i1 %194, label %207, label %195

195:                                              ; preds = %193
  %196 = zext i32 %192 to i64
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %196, %195 ], [ %202, %197 ]
  %199 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  %202 = add nuw nsw i64 %198, 1
  %203 = trunc i64 %198 to i32
  %204 = icmp sgt i32 %20, %203
  br i1 %204, label %197, label %207, !llvm.loop !17

205:                                              ; preds = %138, %94, %191
  %206 = call i32 @putchar(i32 48)
  br label %207

207:                                              ; preds = %197, %193, %205
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
