; ModuleID = 'source-C-CXX/23/298.c'
source_filename = "source-C-CXX/23/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %173

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %42

17:                                               ; preds = %204, %11
  %18 = phi i32 [ undef, %11 ], [ %207, %204 ]
  %19 = phi i64 [ 0, %11 ], [ %208, %204 ]
  %20 = phi i32 [ 0, %11 ], [ %207, %204 ]
  %21 = phi i32 [ 0, %11 ], [ %206, %204 ]
  %22 = phi i32 [ 0, %11 ], [ %205, %204 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp ne i8 %26, 32
  %28 = icmp eq i32 %21, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %31
  %33 = trunc i64 %19 to i32
  store i32 %33, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %20, 1
  br label %35

35:                                               ; preds = %30, %24, %17
  %36 = phi i32 [ %18, %17 ], [ %34, %30 ], [ %20, %24 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %173

38:                                               ; preds = %35
  %39 = shl i64 %8, 32
  %40 = ashr exact i64 %39, 32
  %41 = zext i32 %36 to i64
  br label %76

42:                                               ; preds = %204, %15
  %43 = phi i64 [ 0, %15 ], [ %208, %204 ]
  %44 = phi i32 [ 0, %15 ], [ %207, %204 ]
  %45 = phi i32 [ 0, %15 ], [ %206, %204 ]
  %46 = phi i32 [ 0, %15 ], [ %205, %204 ]
  %47 = phi i64 [ %16, %15 ], [ %209, %204 ]
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %59, label %51

51:                                               ; preds = %42
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = trunc i64 %43 to i32
  store i32 %56, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %46, 1
  %58 = add nsw i32 %44, 1
  br label %59

59:                                               ; preds = %42, %53, %51
  %60 = phi i32 [ %57, %53 ], [ %46, %51 ], [ %46, %42 ]
  %61 = phi i1 [ false, %53 ], [ false, %51 ], [ true, %42 ]
  %62 = phi i32 [ %58, %53 ], [ %44, %51 ], [ %44, %42 ]
  %63 = or i64 %43, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  %67 = xor i1 %61, true
  %68 = or i1 %66, %67
  %69 = select i1 %66, i32 0, i32 1
  br i1 %68, label %204, label %198

70:                                               ; preds = %100
  br i1 %37, label %71, label %173

71:                                               ; preds = %70
  %72 = and i64 %41, 1
  %73 = icmp eq i32 %36, 1
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = and i64 %41, 4294967294
  br label %135

76:                                               ; preds = %38, %100
  %77 = phi i64 [ 0, %38 ], [ %101, %100 ]
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %77
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 32
  %85 = icmp slt i32 %79, %9
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %100

87:                                               ; preds = %76
  %88 = load i32, i32* %80, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %81, %87 ], [ %93, %89 ]
  %91 = phi i32 [ %88, %87 ], [ %92, %89 ]
  %92 = add nsw i32 %91, 1
  %93 = add nsw i64 %90, 1
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp ne i8 %95, 32
  %97 = icmp slt i64 %93, %40
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %89, label %99, !llvm.loop !10

99:                                               ; preds = %89
  store i32 %92, i32* %80, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %76
  %101 = add nuw nsw i64 %77, 1
  %102 = icmp eq i64 %101, %41
  br i1 %102, label %70, label %76, !llvm.loop !12

103:                                              ; preds = %221, %71
  %104 = phi i64 [ 0, %71 ], [ %224, %221 ]
  %105 = phi i32 [ 100000, %71 ], [ %223, %221 ]
  %106 = phi i32 [ 0, %71 ], [ %216, %221 ]
  %107 = phi i32 [ undef, %71 ], [ %222, %221 ]
  %108 = phi i32 [ undef, %71 ], [ %215, %221 ]
  %109 = icmp eq i64 %72, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %106
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %116, %114 ], [ %108, %110 ]
  %119 = icmp slt i32 %112, %105
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %117, %103
  %124 = phi i32 [ %107, %103 ], [ %122, %120 ], [ %107, %117 ]
  %125 = phi i32 [ %108, %103 ], [ %118, %117 ], [ %118, %120 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = icmp ne i8 %128, 32
  %130 = icmp slt i32 %125, %9
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %173

132:                                              ; preds = %123
  %133 = shl i64 %8, 32
  %134 = ashr exact i64 %133, 32
  br label %162

135:                                              ; preds = %221, %74
  %136 = phi i64 [ 0, %74 ], [ %224, %221 ]
  %137 = phi i32 [ 100000, %74 ], [ %223, %221 ]
  %138 = phi i32 [ 0, %74 ], [ %216, %221 ]
  %139 = phi i32 [ undef, %74 ], [ %222, %221 ]
  %140 = phi i32 [ undef, %74 ], [ %215, %221 ]
  %141 = phi i64 [ %75, %74 ], [ %225, %221 ]
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %136
  %143 = load i32, i32* %142, align 8, !tbaa !8
  %144 = icmp sgt i32 %143, %138
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %136
  %147 = load i32, i32* %146, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %145, %135
  %149 = phi i32 [ %147, %145 ], [ %140, %135 ]
  %150 = phi i32 [ %143, %145 ], [ %138, %135 ]
  %151 = icmp slt i32 %143, %137
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %136
  %154 = load i32, i32* %153, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %148, %152
  %156 = phi i32 [ %154, %152 ], [ %139, %148 ]
  %157 = phi i32 [ %143, %152 ], [ %137, %148 ]
  %158 = or i64 %136, 1
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, %150
  br i1 %161, label %211, label %214

162:                                              ; preds = %132, %162
  %163 = phi i64 [ %126, %132 ], [ %167, %162 ]
  %164 = phi i8 [ %128, %132 ], [ %169, %162 ]
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  %167 = add nsw i64 %163, 1
  %168 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp ne i8 %169, 32
  %171 = icmp slt i64 %167, %134
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %162, label %173, !llvm.loop !13

173:                                              ; preds = %162, %0, %35, %70, %123
  %174 = phi i32 [ %124, %123 ], [ undef, %70 ], [ undef, %35 ], [ undef, %0 ], [ %124, %162 ]
  %175 = call i32 @putchar(i32 10)
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp ne i8 %178, 32
  %180 = icmp slt i32 %174, %9
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %196

182:                                              ; preds = %173
  %183 = shl i64 %8, 32
  %184 = ashr exact i64 %183, 32
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %176, %182 ], [ %190, %185 ]
  %187 = phi i8 [ %178, %182 ], [ %192, %185 ]
  %188 = sext i8 %187 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = add nsw i64 %186, 1
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  %193 = icmp ne i8 %192, 32
  %194 = icmp slt i64 %190, %184
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %185, label %196, !llvm.loop !14

196:                                              ; preds = %185, %173
  %197 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0

198:                                              ; preds = %59
  %199 = sext i32 %60 to i64
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %199
  %201 = trunc i64 %63 to i32
  store i32 %201, i32* %200, align 4, !tbaa !8
  %202 = add nsw i32 %60, 1
  %203 = add nsw i32 %62, 1
  br label %204

204:                                              ; preds = %59, %198
  %205 = phi i32 [ %202, %198 ], [ %60, %59 ]
  %206 = phi i32 [ 1, %198 ], [ %69, %59 ]
  %207 = phi i32 [ %203, %198 ], [ %62, %59 ]
  %208 = add nuw nsw i64 %43, 2
  %209 = add i64 %47, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %17, label %42, !llvm.loop !15

211:                                              ; preds = %155
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %158
  %213 = load i32, i32* %212, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %211, %155
  %215 = phi i32 [ %213, %211 ], [ %149, %155 ]
  %216 = phi i32 [ %160, %211 ], [ %150, %155 ]
  %217 = icmp slt i32 %160, %157
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %158
  %220 = load i32, i32* %219, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi i32 [ %220, %218 ], [ %156, %214 ]
  %223 = phi i32 [ %160, %218 ], [ %157, %214 ]
  %224 = add nuw nsw i64 %136, 2
  %225 = add i64 %141, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %103, label %135, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
