; ModuleID = 'source-C-CXX/8/1221.c'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i8**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = shl nsw i64 %5, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  br label %41

14:                                               ; preds = %0
  %15 = zext i32 %4 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %20, %16 ]
  %18 = call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #5
  %19 = getelementptr inbounds i8*, i8** %8, i64 %17
  store i8* %18, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !11

22:                                               ; preds = %16
  %23 = shl nsw i64 %5, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i32*
  br i1 %9, label %26, label %41

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %37, %26 ], [ 0, %22 ]
  %28 = phi i32 [ %36, %26 ], [ 0, %22 ]
  %29 = getelementptr inbounds i8*, i8** %8, i64 %27
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, i32* %25, i64 %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %31)
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 59
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %28, %35
  %37 = add nuw nsw i64 %27, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %26, label %41, !llvm.loop !13

41:                                               ; preds = %26, %10, %22
  %42 = phi i32* [ %25, %22 ], [ %13, %10 ], [ %25, %26 ]
  %43 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %36, %26 ]
  %44 = phi i32 [ %4, %22 ], [ %4, %10 ], [ %38, %26 ]
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias align 16 i8* @malloc(i64 %46) #5
  %48 = bitcast i8* %47 to i8**
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %45, 2
  %52 = call noalias align 16 i8* @malloc(i64 %51) #5
  %53 = bitcast i8* %52 to i32*
  br label %85

54:                                               ; preds = %41
  %55 = zext i32 %44 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 0, %54 ], [ %60, %56 ]
  %58 = call noalias align 16 dereferenceable_or_null(10) i8* @malloc(i64 10) #5
  %59 = getelementptr inbounds i8*, i8** %48, i64 %57
  store i8* %58, i8** %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, %55
  br i1 %61, label %62, label %56, !llvm.loop !14

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 %45, 2
  %64 = call noalias align 16 i8* @malloc(i64 %63) #5
  %65 = bitcast i8* %64 to i32*
  br i1 %49, label %66, label %85

66:                                               ; preds = %62
  %67 = and i64 %55, 1
  %68 = icmp eq i32 %44, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = and i64 %55, 4294967294
  br label %88

71:                                               ; preds = %199, %66
  %72 = phi i64 [ 0, %66 ], [ %201, %199 ]
  %73 = phi i32 [ 0, %66 ], [ %200, %199 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %42, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 59
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8*, i8** %8, i64 %72
  %81 = load i8*, i8** %80, align 8, !tbaa !9
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds i8*, i8** %48, i64 %82
  store i8* %81, i8** %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %65, i64 %82
  store i32 %77, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %71, %75, %79, %50, %62
  %86 = phi i32* [ %53, %50 ], [ %65, %62 ], [ %65, %79 ], [ %65, %75 ], [ %65, %71 ]
  %87 = icmp eq i32 %43, 0
  br i1 %87, label %165, label %108

88:                                               ; preds = %199, %69
  %89 = phi i64 [ 0, %69 ], [ %201, %199 ]
  %90 = phi i32 [ 0, %69 ], [ %200, %199 ]
  %91 = phi i64 [ %70, %69 ], [ %202, %199 ]
  %92 = getelementptr inbounds i32, i32* %42, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 59
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8*, i8** %8, i64 %89
  %97 = load i8*, i8** %96, align 16, !tbaa !9
  %98 = sext i32 %90 to i64
  %99 = getelementptr inbounds i8*, i8** %48, i64 %98
  store i8* %97, i8** %99, align 8, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %65, i64 %98
  store i32 %93, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %90, 1
  br label %102

102:                                              ; preds = %88, %95
  %103 = phi i32 [ %101, %95 ], [ %90, %88 ]
  %104 = or i64 %89, 1
  %105 = getelementptr inbounds i32, i32* %42, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 59
  br i1 %107, label %192, label %199

108:                                              ; preds = %85, %159
  %109 = phi i32 [ %162, %159 ], [ 0, %85 ]
  %110 = phi i32 [ %160, %159 ], [ 1, %85 ]
  %111 = xor i32 %109, -1
  %112 = add i32 %43, %111
  %113 = zext i32 %112 to i64
  %114 = icmp sgt i32 %43, %110
  br i1 %114, label %115, label %159

115:                                              ; preds = %108
  %116 = load i32, i32* %86, align 16, !tbaa !5
  %117 = and i64 %113, 1
  %118 = icmp eq i32 %112, 1
  br i1 %118, label %143, label %119

119:                                              ; preds = %115
  %120 = and i64 %113, 4294967294
  br label %122

121:                                              ; preds = %159
  br i1 %87, label %165, label %168

122:                                              ; preds = %211, %119
  %123 = phi i32 [ %116, %119 ], [ %212, %211 ]
  %124 = phi i64 [ 0, %119 ], [ %139, %211 ]
  %125 = phi i64 [ %120, %119 ], [ %213, %211 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds i32, i32* %86, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %123
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = getelementptr inbounds i32, i32* %86, i64 %124
  %132 = getelementptr inbounds i8*, i8** %48, i64 %124
  %133 = bitcast i8** %132 to <2 x i8*>*
  %134 = load <2 x i8*>, <2 x i8*>* %133, align 16, !tbaa !9
  %135 = shufflevector <2 x i8*> %134, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %136 = bitcast i8** %132 to <2 x i8*>*
  store <2 x i8*> %135, <2 x i8*>* %136, align 16, !tbaa !9
  store i32 %128, i32* %131, align 4, !tbaa !5
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %122, %130
  %138 = phi i32 [ %128, %122 ], [ %123, %130 ]
  %139 = add nuw nsw i64 %124, 2
  %140 = getelementptr inbounds i32, i32* %86, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %138
  br i1 %142, label %204, label %211

143:                                              ; preds = %211, %115
  %144 = phi i32 [ %116, %115 ], [ %212, %211 ]
  %145 = phi i64 [ 0, %115 ], [ %139, %211 ]
  %146 = icmp eq i64 %117, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds i32, i32* %86, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %144
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds i32, i32* %86, i64 %145
  %154 = getelementptr inbounds i8*, i8** %48, i64 %145
  %155 = bitcast i8** %154 to <2 x i8*>*
  %156 = load <2 x i8*>, <2 x i8*>* %155, align 8, !tbaa !9
  %157 = shufflevector <2 x i8*> %156, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %158 = bitcast i8** %154 to <2 x i8*>*
  store <2 x i8*> %157, <2 x i8*>* %158, align 8, !tbaa !9
  store i32 %150, i32* %153, align 4, !tbaa !5
  store i32 %144, i32* %149, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %147, %152, %108
  %160 = add nuw i32 %110, 1
  %161 = icmp eq i32 %110, %43
  %162 = add i32 %109, 1
  br i1 %161, label %121, label %108, !llvm.loop !15

163:                                              ; preds = %168
  %164 = load i32, i32* %1, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %85, %163, %121
  %166 = phi i32 [ %164, %163 ], [ %44, %121 ], [ %44, %85 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %175, label %191

168:                                              ; preds = %121, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %121 ]
  %170 = getelementptr inbounds i8*, i8** %48, i64 %169
  %171 = load i8*, i8** %170, align 8, !tbaa !9
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) %171)
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %45
  br i1 %174, label %163, label %168, !llvm.loop !16

175:                                              ; preds = %165, %186
  %176 = phi i32 [ %187, %186 ], [ %166, %165 ]
  %177 = phi i64 [ %188, %186 ], [ 0, %165 ]
  %178 = getelementptr inbounds i32, i32* %42, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, 60
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8*, i8** %8, i64 %177
  %183 = load i8*, i8** %182, align 8, !tbaa !9
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) %183)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %175, %181
  %187 = phi i32 [ %176, %175 ], [ %185, %181 ]
  %188 = add nuw nsw i64 %177, 1
  %189 = sext i32 %187 to i64
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %175, label %191, !llvm.loop !17

191:                                              ; preds = %186, %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

192:                                              ; preds = %102
  %193 = getelementptr inbounds i8*, i8** %8, i64 %104
  %194 = load i8*, i8** %193, align 8, !tbaa !9
  %195 = sext i32 %103 to i64
  %196 = getelementptr inbounds i8*, i8** %48, i64 %195
  store i8* %194, i8** %196, align 8, !tbaa !9
  %197 = getelementptr inbounds i32, i32* %65, i64 %195
  store i32 %106, i32* %197, align 4, !tbaa !5
  %198 = add nsw i32 %103, 1
  br label %199

199:                                              ; preds = %192, %102
  %200 = phi i32 [ %198, %192 ], [ %103, %102 ]
  %201 = add nuw nsw i64 %89, 2
  %202 = add i64 %91, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %71, label %88, !llvm.loop !18

204:                                              ; preds = %137
  %205 = getelementptr inbounds i32, i32* %86, i64 %126
  %206 = getelementptr inbounds i8*, i8** %48, i64 %126
  %207 = bitcast i8** %206 to <2 x i8*>*
  %208 = load <2 x i8*>, <2 x i8*>* %207, align 8, !tbaa !9
  %209 = shufflevector <2 x i8*> %208, <2 x i8*> poison, <2 x i32> <i32 1, i32 0>
  %210 = bitcast i8** %206 to <2 x i8*>*
  store <2 x i8*> %209, <2 x i8*>* %210, align 8, !tbaa !9
  store i32 %141, i32* %205, align 4, !tbaa !5
  store i32 %138, i32* %140, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %204, %137
  %212 = phi i32 [ %141, %137 ], [ %138, %204 ]
  %213 = add i64 %125, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %143, label %122, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
