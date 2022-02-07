; ModuleID = 'source-C-CXX/79/1124.c'
source_filename = "source-C-CXX/79/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = sext i32 %17 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %24, %0
  %22 = phi i64 [ %36, %24 ], [ %19, %0 ]
  %23 = icmp sgt i64 %22, %20
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %25, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %25, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %22
  store i32 %34, i32* %35, align 4
  %36 = add i64 %22, 1
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %38, label %104 [
    i32 1, label %39
    i32 2, label %41
    i32 3, label %44
    i32 4, label %50
    i32 5, label %56
    i32 6, label %62
    i32 7, label %68
    i32 8, label %74
    i32 9, label %80
    i32 10, label %86
    i32 11, label %92
    i32 12, label %98
  ]

39:                                               ; preds = %37
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %104

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add nsw i32 %42, 31
  br label %104

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, 59
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %46, %48
  br label %104

50:                                               ; preds = %37
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 90
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  br label %104

56:                                               ; preds = %37
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 120
  %59 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  br label %104

62:                                               ; preds = %37
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 151
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  br label %104

68:                                               ; preds = %37
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 181
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  br label %104

74:                                               ; preds = %37
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 212
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  br label %104

80:                                               ; preds = %37
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 243
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  br label %104

86:                                               ; preds = %37
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 273
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %88, %90
  br label %104

92:                                               ; preds = %37
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 304
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  br label %104

98:                                               ; preds = %37
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 334
  %101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %19
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  br label %104

104:                                              ; preds = %37, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %41, %39
  %105 = phi i32 [ undef, %37 ], [ %103, %98 ], [ %97, %92 ], [ %91, %86 ], [ %85, %80 ], [ %79, %74 ], [ %73, %68 ], [ %67, %62 ], [ %61, %56 ], [ %55, %50 ], [ %49, %44 ], [ %43, %41 ], [ %40, %39 ]
  %106 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %106, label %172 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %112
    i32 4, label %118
    i32 5, label %124
    i32 6, label %130
    i32 7, label %136
    i32 8, label %142
    i32 9, label %148
    i32 10, label %154
    i32 11, label %160
    i32 12, label %166
  ]

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4, !tbaa !5
  br label %172

109:                                              ; preds = %104
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = add nsw i32 %110, 31
  br label %172

112:                                              ; preds = %104
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, 59
  %115 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %114, %116
  br label %172

118:                                              ; preds = %104
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, 90
  %121 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %120, %122
  br label %172

124:                                              ; preds = %104
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, 120
  %127 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  br label %172

130:                                              ; preds = %104
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nsw i32 %131, 151
  %133 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  br label %172

136:                                              ; preds = %104
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 181
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, %140
  br label %172

142:                                              ; preds = %104
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, 212
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  br label %172

148:                                              ; preds = %104
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, 243
  %151 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  br label %172

154:                                              ; preds = %104
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, 273
  %157 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  br label %172

160:                                              ; preds = %104
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = add nsw i32 %161, 304
  %163 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  br label %172

166:                                              ; preds = %104
  %167 = load i32, i32* %6, align 4, !tbaa !5
  %168 = add nsw i32 %167, 334
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %20
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  br label %172

172:                                              ; preds = %104, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %109, %107
  %173 = phi i32 [ undef, %104 ], [ %171, %166 ], [ %165, %160 ], [ %159, %154 ], [ %153, %148 ], [ %147, %142 ], [ %141, %136 ], [ %135, %130 ], [ %129, %124 ], [ %123, %118 ], [ %117, %112 ], [ %111, %109 ], [ %108, %107 ]
  %174 = icmp eq i32 %17, %18
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = sub nsw i32 %173, %105
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176) #4
  %178 = load i32, i32* %4, align 4, !tbaa !5
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %175, %172
  %181 = phi i32 [ %179, %175 ], [ %17, %172 ]
  %182 = phi i32 [ %178, %175 ], [ %18, %172 ]
  %183 = sub nsw i32 %182, %181
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = sext i32 %181 to i64
  %187 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sub i32 365, %105
  %190 = add i32 %189, %173
  %191 = add i32 %190, %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191) #4
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %185, %180
  %197 = phi i32 [ %195, %185 ], [ %183, %180 ]
  %198 = phi i32 [ %194, %185 ], [ %181, %180 ]
  %199 = phi i32 [ %193, %185 ], [ %182, %180 ]
  %200 = icmp sgt i32 %197, 1
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = sext i32 %198 to i64
  %203 = sext i32 %199 to i64
  br label %204

204:                                              ; preds = %201, %209
  %205 = phi i64 [ %202, %201 ], [ %207, %209 ]
  %206 = phi i32 [ 365, %201 ], [ %213, %209 ]
  %207 = add nsw i64 %205, 1
  %208 = icmp slt i64 %207, %203
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add i32 %206, 365
  %213 = add i32 %212, %211
  br label %204, !llvm.loop !11

214:                                              ; preds = %204
  %215 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %202
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub i32 %173, %105
  %218 = add i32 %217, %206
  %219 = add i32 %218, %216
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219) #4
  br label %221

221:                                              ; preds = %214, %196
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
