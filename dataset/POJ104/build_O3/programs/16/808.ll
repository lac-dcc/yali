; ModuleID = 'source-C-CXX/16/808.c'
source_filename = "source-C-CXX/16/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  store i8 48, i8* %4, align 16
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %175, label %7

7:                                                ; preds = %0, %171
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %154

11:                                               ; preds = %7
  %12 = shl i64 %8, 2
  %13 = and i64 %12, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %13, i1 false)
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %8, 4294967295
  br label %20

17:                                               ; preds = %89
  br i1 %10, label %18, label %154

18:                                               ; preds = %17
  %19 = and i64 %8, 4294967295
  br label %94

20:                                               ; preds = %11, %89
  %21 = phi i32 [ 0, %11 ], [ %93, %89 ]
  %22 = phi i64 [ %16, %11 ], [ %92, %89 ]
  %23 = phi i64 [ %15, %11 ], [ %91, %89 ]
  %24 = phi i32 [ %9, %11 ], [ %25, %89 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 40
  br i1 %29, label %30, label %89

30:                                               ; preds = %20
  %31 = icmp slt i64 %22, %15
  br i1 %31, label %32, label %87

32:                                               ; preds = %30
  %33 = and i32 %21, 1
  %34 = icmp eq i32 %21, 1
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = and i32 %21, -2
  br label %37

37:                                               ; preds = %186, %35
  %38 = phi i64 [ %23, %35 ], [ %189, %186 ]
  %39 = phi i32 [ 0, %35 ], [ %188, %186 ]
  %40 = phi i32 [ 0, %35 ], [ %187, %186 ]
  %41 = phi i32 [ %36, %35 ], [ %190, %186 ]
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 40
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %40, 1
  br label %55

51:                                               ; preds = %45, %37
  %52 = icmp eq i8 %43, 41
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %39, %53
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %40, %51 ]
  %57 = phi i32 [ %39, %49 ], [ %54, %51 ]
  %58 = add nsw i64 %38, 1
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 40
  br i1 %61, label %176, label %182

62:                                               ; preds = %186, %32
  %63 = phi i32 [ undef, %32 ], [ %187, %186 ]
  %64 = phi i32 [ undef, %32 ], [ %188, %186 ]
  %65 = phi i64 [ %23, %32 ], [ %189, %186 ]
  %66 = phi i32 [ 0, %32 ], [ %188, %186 ]
  %67 = phi i32 [ 0, %32 ], [ %187, %186 ]
  %68 = icmp eq i32 %33, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 40
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %67, 1
  br label %83

79:                                               ; preds = %73, %69
  %80 = icmp eq i8 %71, 41
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %66, %81
  br label %83

83:                                               ; preds = %79, %77, %62
  %84 = phi i32 [ %63, %62 ], [ %78, %77 ], [ %67, %79 ]
  %85 = phi i32 [ %64, %62 ], [ %66, %77 ], [ %82, %79 ]
  %86 = icmp sgt i32 %85, %84
  br i1 %86, label %89, label %87

87:                                               ; preds = %30, %83
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %20, %87, %83
  %90 = icmp sgt i64 %22, 1
  %91 = add nsw i64 %23, -1
  %92 = add nsw i64 %22, -1
  %93 = add i32 %21, 1
  br i1 %90, label %20, label %17, !llvm.loop !10

94:                                               ; preds = %18, %151
  %95 = phi i64 [ 0, %18 ], [ %152, %151 ]
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 41
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %149, label %101

101:                                              ; preds = %99
  %102 = and i64 %95, 1
  %103 = icmp eq i64 %95, 1
  br i1 %103, label %127, label %104

104:                                              ; preds = %101
  %105 = and i64 %95, 9223372036854775806
  br label %106

106:                                              ; preds = %200, %104
  %107 = phi i64 [ 0, %104 ], [ %203, %200 ]
  %108 = phi i32 [ 0, %104 ], [ %202, %200 ]
  %109 = phi i32 [ 0, %104 ], [ %201, %200 ]
  %110 = phi i64 [ %105, %104 ], [ %204, %200 ]
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %107
  %112 = load i8, i8* %111, align 2, !tbaa !5
  switch i8 %112, label %121 [
    i8 40, label %113
    i8 41, label %115
  ]

113:                                              ; preds = %106
  %114 = add nsw i32 %109, 1
  br label %121

115:                                              ; preds = %106
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %117 = load i32, i32* %116, align 8, !tbaa !8
  %118 = icmp ne i32 %117, -1
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %108, %119
  br label %121

121:                                              ; preds = %115, %106, %113
  %122 = phi i32 [ %114, %113 ], [ %109, %106 ], [ %109, %115 ]
  %123 = phi i32 [ %108, %113 ], [ %108, %106 ], [ %120, %115 ]
  %124 = or i64 %107, 1
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  switch i8 %126, label %200 [
    i8 40, label %198
    i8 41, label %192
  ]

127:                                              ; preds = %200, %101
  %128 = phi i32 [ undef, %101 ], [ %201, %200 ]
  %129 = phi i32 [ undef, %101 ], [ %202, %200 ]
  %130 = phi i64 [ 0, %101 ], [ %203, %200 ]
  %131 = phi i32 [ 0, %101 ], [ %202, %200 ]
  %132 = phi i32 [ 0, %101 ], [ %201, %200 ]
  %133 = icmp eq i64 %102, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %130
  %136 = load i8, i8* %135, align 1, !tbaa !5
  switch i8 %136, label %145 [
    i8 40, label %143
    i8 41, label %137
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp ne i32 %139, -1
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %131, %141
  br label %145

143:                                              ; preds = %134
  %144 = add nsw i32 %132, 1
  br label %145

145:                                              ; preds = %143, %137, %134, %127
  %146 = phi i32 [ %128, %127 ], [ %144, %143 ], [ %132, %134 ], [ %132, %137 ]
  %147 = phi i32 [ %129, %127 ], [ %131, %143 ], [ %131, %134 ], [ %142, %137 ]
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %99, %145
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  store i32 -1, i32* %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %94, %149, %145
  %152 = add nuw nsw i64 %95, 1
  %153 = icmp eq i64 %152, %19
  br i1 %153, label %156, label %94, !llvm.loop !12

154:                                              ; preds = %17, %7
  %155 = call i32 @puts(i8* nonnull %4)
  br label %171

156:                                              ; preds = %151
  %157 = call i32 @puts(i8* nonnull %4)
  br i1 %10, label %158, label %171

158:                                              ; preds = %156
  %159 = and i64 %8, 4294967295
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 0, %158 ], [ %169, %160 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 36, i32 63
  %166 = icmp eq i32 %163, 0
  %167 = select i1 %166, i32 32, i32 %165
  %168 = call i32 @putchar(i32 %167)
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %159
  br i1 %170, label %171, label %160, !llvm.loop !13

171:                                              ; preds = %160, %154, %156
  %172 = call i32 @putchar(i32 10)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %7, !llvm.loop !14

175:                                              ; preds = %171, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0

176:                                              ; preds = %55
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = add nsw i32 %56, 1
  br label %186

182:                                              ; preds = %176, %55
  %183 = icmp eq i8 %60, 41
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %57, %184
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ %181, %180 ], [ %56, %182 ]
  %188 = phi i32 [ %57, %180 ], [ %185, %182 ]
  %189 = add nsw i64 %38, 2
  %190 = add i32 %41, -2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %62, label %37, !llvm.loop !15

192:                                              ; preds = %121
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp ne i32 %194, -1
  %196 = zext i1 %195 to i32
  %197 = add nsw i32 %123, %196
  br label %200

198:                                              ; preds = %121
  %199 = add nsw i32 %122, 1
  br label %200

200:                                              ; preds = %198, %192, %121
  %201 = phi i32 [ %199, %198 ], [ %122, %121 ], [ %122, %192 ]
  %202 = phi i32 [ %123, %198 ], [ %123, %121 ], [ %197, %192 ]
  %203 = add nuw nsw i64 %107, 2
  %204 = add i64 %110, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %127, label %106, !llvm.loop !16
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
