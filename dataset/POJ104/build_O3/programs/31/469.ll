; ModuleID = 'source-C-CXX/31/469.c'
source_filename = "source-C-CXX/31/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %0, %195
  %13 = phi i32 [ %197, %195 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = lshr i64 %16, 1
  %21 = and i64 %20, 2147483647
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %46, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %47, %26 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  %31 = xor i64 %27, -1
  %32 = add i64 %16, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  store i8 %36, i8* %29, align 2, !tbaa !9
  store i8 %30, i8* %35, align 1, !tbaa !9
  %37 = or i64 %27, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sub nsw i64 4294967294, %27
  %41 = add i64 %16, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %45, i8* %38, align 1, !tbaa !9
  store i8 %39, i8* %44, align 1, !tbaa !9
  %46 = add nuw nsw i64 %27, 2
  %47 = add i64 %28, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %26, !llvm.loop !10

49:                                               ; preds = %26, %19
  %50 = phi i64 [ 0, %19 ], [ %46, %26 ]
  %51 = icmp eq i64 %22, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = xor i64 %50, -1
  %56 = add i64 %16, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  store i8 %60, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %59, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %52, %49, %12
  %62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #7
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = lshr i64 %62, 1
  %67 = and i64 %66, 2147483647
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %95, label %70

70:                                               ; preds = %65
  %71 = sub nsw i64 %67, %68
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %92, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %93, %72 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %76 = load i8, i8* %75, align 2, !tbaa !9
  %77 = xor i64 %73, -1
  %78 = add i64 %62, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  store i8 %82, i8* %75, align 2, !tbaa !9
  store i8 %76, i8* %81, align 1, !tbaa !9
  %83 = or i64 %73, 1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = sub nsw i64 4294967294, %73
  %87 = add i64 %62, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  store i8 %91, i8* %84, align 1, !tbaa !9
  store i8 %85, i8* %90, align 1, !tbaa !9
  %92 = add nuw nsw i64 %73, 2
  %93 = add i64 %74, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %72, !llvm.loop !10

95:                                               ; preds = %72, %65
  %96 = phi i64 [ 0, %65 ], [ %92, %72 ]
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = xor i64 %96, -1
  %102 = add i64 %62, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  store i8 %106, i8* %99, align 1, !tbaa !9
  store i8 %100, i8* %105, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %98, %95, %61
  %108 = load i8, i8* %6, align 16, !tbaa !9
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %128, %107
  %111 = phi i32 [ 0, %107 ], [ %133, %128 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %147, label %137

116:                                              ; preds = %107, %128
  %117 = phi i64 [ %123, %128 ], [ 0, %107 ]
  %118 = phi i8 [ %135, %128 ], [ %108, %107 ]
  %119 = phi i32 [ %133, %128 ], [ 0, %107 ]
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = icmp slt i8 %121, %118
  %123 = add nuw i64 %117, 1
  br i1 %122, label %124, label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = add i8 %126, -1
  store i8 %127, i8* %125, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %116, %124
  %129 = phi i8 [ 58, %124 ], [ 48, %116 ]
  %130 = sub i8 %129, %118
  %131 = add i8 %130, %121
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %131, i8* %132, align 1
  %133 = add nuw nsw i32 %119, 1
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %110, label %116, !llvm.loop !12

137:                                              ; preds = %110, %137
  %138 = phi i64 [ %141, %137 ], [ %112, %110 ]
  %139 = phi i8 [ %143, %137 ], [ %114, %110 ]
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  store i8 %139, i8* %140, align 1, !tbaa !9
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !13

145:                                              ; preds = %137
  %146 = and i64 %141, 4294967295
  br label %147

147:                                              ; preds = %145, %110
  %148 = phi i64 [ %146, %145 ], [ %112, %110 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  store i8 0, i8* %149, align 1, !tbaa !9
  %150 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #7
  %151 = trunc i64 %150 to i32
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %195

153:                                              ; preds = %147
  %154 = lshr i64 %150, 1
  %155 = and i64 %154, 2147483647
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %155, 1
  br i1 %157, label %183, label %158

158:                                              ; preds = %153
  %159 = sub nsw i64 %155, %156
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %180, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %181, %160 ]
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  %164 = load i8, i8* %163, align 2, !tbaa !9
  %165 = xor i64 %161, -1
  %166 = add i64 %150, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  store i8 %170, i8* %163, align 2, !tbaa !9
  store i8 %164, i8* %169, align 1, !tbaa !9
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = sub nsw i64 4294967294, %161
  %175 = add i64 %150, %174
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  store i8 %179, i8* %172, align 1, !tbaa !9
  store i8 %173, i8* %178, align 1, !tbaa !9
  %180 = add nuw nsw i64 %161, 2
  %181 = add i64 %162, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %160, !llvm.loop !10

183:                                              ; preds = %160, %153
  %184 = phi i64 [ 0, %153 ], [ %180, %160 ]
  %185 = icmp eq i64 %156, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = xor i64 %184, -1
  %190 = add i64 %150, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  store i8 %194, i8* %187, align 1, !tbaa !9
  store i8 %188, i8* %193, align 1, !tbaa !9
  br label %195

195:                                              ; preds = %186, %183, %147
  %196 = call i32 @puts(i8* nonnull %7)
  %197 = add nuw nsw i32 %13, 1
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %12, label %200, !llvm.loop !14

200:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @usd(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  store i8 %22, i8* %15, align 1, !tbaa !9
  store i8 %16, i8* %21, align 1, !tbaa !9
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  store i8 %31, i8* %24, align 1, !tbaa !9
  store i8 %25, i8* %30, align 1, !tbaa !9
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !10

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  store i8 %46, i8* %39, align 1, !tbaa !9
  store i8 %40, i8* %45, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
