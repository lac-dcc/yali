; ModuleID = 'source-C-CXX/79/1339.c'
source_filename = "source-C-CXX/79/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i32 [ 0, %0 ], [ %31, %29 ]
  %17 = phi i32 [ 0, %0 ], [ %26, %29 ]
  %18 = add i32 %17, 1
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %164, %158, %152, %15
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br label %54

22:                                               ; preds = %15
  %23 = trunc i32 %18 to i2
  %24 = icmp eq i2 %23, 0
  br i1 %24, label %25, label %152

25:                                               ; preds = %164, %161, %155, %22
  %26 = phi i32 [ %18, %22 ], [ %153, %155 ], [ %159, %161 ], [ %165, %164 ]
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %32
  %30 = phi i32 [ %35, %32 ], [ 1, %25 ]
  %31 = add nuw nsw i32 %16, %30
  br label %15

32:                                               ; preds = %25
  %33 = srem i32 %26, 400
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %29

36:                                               ; preds = %179, %173, %167, %54
  %37 = mul i32 %14, 365
  %38 = add nsw i32 %16, -365
  %39 = add i32 %38, %37
  %40 = mul i32 %21, 365
  %41 = add nsw i32 %55, -365
  %42 = add i32 %41, %40
  %43 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %43, label %85 [
    i32 12, label %83
    i32 2, label %63
    i32 3, label %65
    i32 4, label %67
    i32 5, label %69
    i32 6, label %71
    i32 7, label %73
    i32 8, label %75
    i32 9, label %77
    i32 10, label %79
    i32 11, label %81
  ]

44:                                               ; preds = %54
  %45 = trunc i32 %57 to i2
  %46 = icmp eq i2 %45, 0
  br i1 %46, label %47, label %167

47:                                               ; preds = %179, %176, %170, %44
  %48 = phi i32 [ %57, %44 ], [ %168, %170 ], [ %174, %176 ], [ %180, %179 ]
  %49 = srem i32 %48, 100
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47, %59
  %52 = phi i32 [ %62, %59 ], [ 1, %47 ]
  %53 = add nuw nsw i32 %55, %52
  br label %54

54:                                               ; preds = %51, %20
  %55 = phi i32 [ 0, %20 ], [ %53, %51 ]
  %56 = phi i32 [ 0, %20 ], [ %48, %51 ]
  %57 = add i32 %56, 1
  %58 = icmp eq i32 %57, %21
  br i1 %58, label %36, label %44

59:                                               ; preds = %47
  %60 = srem i32 %48, 400
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %51

63:                                               ; preds = %36
  %64 = add nsw i32 %39, 31
  br label %85

65:                                               ; preds = %36
  %66 = add nsw i32 %39, 59
  br label %85

67:                                               ; preds = %36
  %68 = add nsw i32 %39, 90
  br label %85

69:                                               ; preds = %36
  %70 = add nsw i32 %39, 120
  br label %85

71:                                               ; preds = %36
  %72 = add nsw i32 %39, 151
  br label %85

73:                                               ; preds = %36
  %74 = add nsw i32 %39, 181
  br label %85

75:                                               ; preds = %36
  %76 = add nsw i32 %39, 212
  br label %85

77:                                               ; preds = %36
  %78 = add nsw i32 %39, 243
  br label %85

79:                                               ; preds = %36
  %80 = add nsw i32 %39, 273
  br label %85

81:                                               ; preds = %36
  %82 = add nsw i32 %39, 304
  br label %85

83:                                               ; preds = %36
  %84 = add nsw i32 %39, 334
  br label %85

85:                                               ; preds = %36, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %86 = phi i32 [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %39, %36 ]
  %87 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %87, label %110 [
    i32 12, label %108
    i32 2, label %88
    i32 3, label %90
    i32 4, label %92
    i32 5, label %94
    i32 6, label %96
    i32 7, label %98
    i32 8, label %100
    i32 9, label %102
    i32 10, label %104
    i32 11, label %106
  ]

88:                                               ; preds = %85
  %89 = add nsw i32 %42, 31
  br label %110

90:                                               ; preds = %85
  %91 = add nsw i32 %42, 59
  br label %110

92:                                               ; preds = %85
  %93 = add nsw i32 %42, 90
  br label %110

94:                                               ; preds = %85
  %95 = add nsw i32 %42, 120
  br label %110

96:                                               ; preds = %85
  %97 = add nsw i32 %42, 151
  br label %110

98:                                               ; preds = %85
  %99 = add nsw i32 %42, 181
  br label %110

100:                                              ; preds = %85
  %101 = add nsw i32 %42, 212
  br label %110

102:                                              ; preds = %85
  %103 = add nsw i32 %42, 243
  br label %110

104:                                              ; preds = %85
  %105 = add nsw i32 %42, 273
  br label %110

106:                                              ; preds = %85
  %107 = add nsw i32 %42, 304
  br label %110

108:                                              ; preds = %85
  %109 = add nsw i32 %42, 334
  br label %110

110:                                              ; preds = %85, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88
  %111 = phi i32 [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %42, %85 ]
  %112 = and i32 %14, 3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = srem i32 %14, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = icmp sgt i32 %43, 2
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %86, %119
  br label %128

121:                                              ; preds = %114
  %122 = srem i32 %14, 400
  %123 = icmp eq i32 %122, 0
  %124 = icmp sgt i32 %43, 2
  %125 = select i1 %123, i1 %124, i1 false
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %86, %126
  br label %128

128:                                              ; preds = %121, %117, %110
  %129 = phi i32 [ %86, %110 ], [ %120, %117 ], [ %127, %121 ]
  %130 = and i32 %21, 3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = srem i32 %21, 100
  %134 = icmp ne i32 %133, 0
  %135 = icmp sgt i32 %87, 2
  %136 = select i1 %134, i1 %135, i1 false
  %137 = zext i1 %136 to i32
  %138 = srem i32 %21, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i1 %135, i1 false
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %141, %137
  %143 = add i32 %142, %111
  br label %144

144:                                              ; preds = %132, %128
  %145 = phi i32 [ %111, %128 ], [ %143, %132 ]
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = load i32, i32* %6, align 4, !tbaa !5
  %148 = add i32 %129, %146
  %149 = sub i32 %145, %148
  %150 = add i32 %149, %147
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void

152:                                              ; preds = %22
  %153 = add i32 %17, 2
  %154 = icmp eq i32 %153, %14
  br i1 %154, label %20, label %155

155:                                              ; preds = %152
  %156 = trunc i32 %153 to i2
  %157 = icmp eq i2 %156, 0
  br i1 %157, label %25, label %158

158:                                              ; preds = %155
  %159 = add i32 %17, 3
  %160 = icmp eq i32 %159, %14
  br i1 %160, label %20, label %161

161:                                              ; preds = %158
  %162 = trunc i32 %159 to i2
  %163 = icmp eq i2 %162, 0
  br i1 %163, label %25, label %164

164:                                              ; preds = %161
  %165 = add i32 %17, 4
  %166 = icmp eq i32 %165, %14
  br i1 %166, label %20, label %25

167:                                              ; preds = %44
  %168 = add i32 %56, 2
  %169 = icmp eq i32 %168, %21
  br i1 %169, label %36, label %170

170:                                              ; preds = %167
  %171 = trunc i32 %168 to i2
  %172 = icmp eq i2 %171, 0
  br i1 %172, label %47, label %173

173:                                              ; preds = %170
  %174 = add i32 %56, 3
  %175 = icmp eq i32 %174, %21
  br i1 %175, label %36, label %176

176:                                              ; preds = %173
  %177 = trunc i32 %174 to i2
  %178 = icmp eq i2 %177, 0
  br i1 %178, label %47, label %179

179:                                              ; preds = %176
  %180 = add i32 %56, 4
  %181 = icmp eq i32 %180, %21
  br i1 %181, label %36, label %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
