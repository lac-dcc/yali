; ModuleID = 'source-C-CXX/35/230.c'
source_filename = "source-C-CXX/35/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  %13 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #6
  %14 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %14) #6
  %15 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %15, i8 0, i64 4000, i1 false)
  %16 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %16, i8 0, i64 4000, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %22, %63
  %25 = phi i64 [ 0, %22 ], [ %65, %63 ]
  %26 = phi i32 [ 0, %22 ], [ %64, %63 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  br label %32

32:                                               ; preds = %53, %30
  %33 = phi i32 [ %28, %30 ], [ %55, %53 ]
  %34 = phi i64 [ %25, %30 ], [ %51, %53 ]
  %35 = phi i32 [ %26, %30 ], [ %50, %53 ]
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = load i8, i8* %31, align 1, !tbaa !9
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %43
  store i8 %39, i8* %47, align 1, !tbaa !9
  %48 = add nsw i32 %35, 1
  br label %49

49:                                               ; preds = %37, %42, %32
  %50 = phi i32 [ %35, %32 ], [ %48, %42 ], [ %35, %37 ]
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %23
  br i1 %52, label %56, label %53, !llvm.loop !10

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %32

56:                                               ; preds = %49
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %50, %61
  br label %63

63:                                               ; preds = %56, %24
  %64 = phi i32 [ %26, %24 ], [ %62, %56 ]
  %65 = add nuw nsw i64 %25, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %24, !llvm.loop !12

67:                                               ; preds = %63, %0
  %68 = call i64 @strlen(i8* noundef nonnull %10) #7
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967295
  br label %76

73:                                               ; preds = %117
  %74 = add i32 %69, -1
  %75 = icmp sgt i32 %69, 1
  br i1 %75, label %121, label %128

76:                                               ; preds = %71, %117
  %77 = phi i64 [ 0, %71 ], [ %119, %117 ]
  %78 = phi i32 [ 0, %71 ], [ %118, %117 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %117, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  br label %84

84:                                               ; preds = %107, %82
  %85 = phi i32 [ %80, %82 ], [ %109, %107 ]
  %86 = phi i64 [ %77, %82 ], [ %105, %107 ]
  %87 = phi i32 [ %78, %82 ], [ %104, %107 ]
  %88 = icmp eq i32 %85, 1
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = load i8, i8* %83, align 1, !tbaa !9
  %93 = icmp eq i8 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %95
  store i8 %100, i8* %101, align 1, !tbaa !9
  %102 = add nsw i32 %87, 1
  br label %103

103:                                              ; preds = %89, %94, %84
  %104 = phi i32 [ %87, %84 ], [ %102, %94 ], [ %87, %89 ]
  %105 = add nuw nsw i64 %86, 1
  %106 = icmp eq i64 %105, %72
  br i1 %106, label %110, label %107, !llvm.loop !13

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br label %84

110:                                              ; preds = %103
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %104, %115
  br label %117

117:                                              ; preds = %110, %76
  %118 = phi i32 [ %78, %76 ], [ %116, %110 ]
  %119 = add nuw nsw i64 %77, 1
  %120 = icmp eq i64 %119, %72
  br i1 %120, label %73, label %76, !llvm.loop !14

121:                                              ; preds = %73, %147
  %122 = phi i32 [ %149, %147 ], [ %74, %73 ]
  %123 = phi i32 [ %148, %147 ], [ 0, %73 ]
  %124 = icmp sgt i32 %74, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = zext i32 %122 to i64
  %127 = load i8, i8* %11, align 16, !tbaa !9
  br label %131

128:                                              ; preds = %147, %67, %73
  %129 = add i32 %20, -1
  %130 = icmp sgt i32 %20, 1
  br i1 %130, label %151, label %178

131:                                              ; preds = %125, %144
  %132 = phi i8 [ %127, %125 ], [ %145, %144 ]
  %133 = phi i64 [ 0, %125 ], [ %134, %144 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp slt i8 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  store i8 %136, i8* %139, align 1, !tbaa !9
  store i8 %132, i8* %135, align 1, !tbaa !9
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  store i32 %143, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %131, %138
  %145 = phi i8 [ %136, %131 ], [ %132, %138 ]
  %146 = icmp eq i64 %134, %126
  br i1 %146, label %147, label %131, !llvm.loop !15

147:                                              ; preds = %144, %121
  %148 = add nuw nsw i32 %123, 1
  %149 = add i32 %122, -1
  %150 = icmp eq i32 %148, %74
  br i1 %150, label %128, label %121, !llvm.loop !16

151:                                              ; preds = %128, %174
  %152 = phi i32 [ %176, %174 ], [ %129, %128 ]
  %153 = phi i32 [ %175, %174 ], [ 0, %128 ]
  %154 = icmp sgt i32 %129, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = zext i32 %152 to i64
  %157 = load i8, i8* %12, align 16, !tbaa !9
  br label %158

158:                                              ; preds = %155, %171
  %159 = phi i8 [ %157, %155 ], [ %172, %171 ]
  %160 = phi i64 [ 0, %155 ], [ %161, %171 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = icmp slt i8 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %160
  store i8 %163, i8* %166, align 1, !tbaa !9
  store i8 %159, i8* %162, align 1, !tbaa !9
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %160
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %167, align 4, !tbaa !5
  store i32 %168, i32* %169, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %158, %165
  %172 = phi i8 [ %163, %158 ], [ %159, %165 ]
  %173 = icmp eq i64 %161, %156
  br i1 %173, label %174, label %158, !llvm.loop !17

174:                                              ; preds = %171, %151
  %175 = add nuw nsw i32 %153, 1
  %176 = add i32 %152, -1
  %177 = icmp eq i32 %175, %129
  br i1 %177, label %178, label %151, !llvm.loop !18

178:                                              ; preds = %174, %128
  %179 = icmp ne i32 %69, %20
  %180 = xor i1 %21, true
  %181 = or i1 %179, %180
  %182 = select i1 %179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0)
  br i1 %181, label %201, label %183

183:                                              ; preds = %178
  %184 = and i64 %19, 4294967295
  br label %187

185:                                              ; preds = %194
  %186 = icmp eq i64 %200, %184
  br i1 %186, label %201, label %187, !llvm.loop !19

187:                                              ; preds = %183, %185
  %188 = phi i64 [ 0, %183 ], [ %200, %185 ]
  %189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %196, %198
  %200 = add nuw nsw i64 %188, 1
  br i1 %199, label %185, label %201

201:                                              ; preds = %187, %194, %185, %178
  %202 = phi i8* [ %182, %178 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %185 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %194 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %187 ]
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) %202)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
