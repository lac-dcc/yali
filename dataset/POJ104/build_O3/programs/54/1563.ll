; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %9 = call i64 @strlen(i8* noundef nonnull %7) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %0
  %13 = lshr i64 %9, 1
  %14 = and i64 %13, 2147483647
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %14, %15
  br label %45

19:                                               ; preds = %45, %12
  %20 = phi i8 [ undef, %12 ], [ %58, %45 ]
  %21 = phi i64 [ 0, %12 ], [ %65, %45 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = xor i64 %21, -1
  %27 = add i64 %9, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %19, %23
  %33 = phi i8 [ %20, %19 ], [ %25, %23 ]
  %34 = sext i8 %33 to i32
  br label %35

35:                                               ; preds = %32, %0
  %36 = phi i32 [ %34, %32 ], [ undef, %0 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = and i64 %9, 4294967295
  %41 = insertelement <4 x i32> poison, i32 %37, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %37, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %72

45:                                               ; preds = %45, %17
  %46 = phi i64 [ 0, %17 ], [ %65, %45 ]
  %47 = phi i64 [ %18, %17 ], [ %66, %45 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = xor i64 %46, -1
  %51 = add i64 %9, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %48, align 2, !tbaa !5
  store i8 %49, i8* %54, align 1, !tbaa !5
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sub nsw i64 4294967294, %46
  %60 = add i64 %9, %59
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %63, align 1, !tbaa !5
  %65 = add nuw nsw i64 %46, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %19, label %45, !llvm.loop !8

68:                                               ; preds = %163, %35
  %69 = phi i32 [ 0, %35 ], [ %165, %163 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %70 = load i32, i32* %2, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %183, label %169

72:                                               ; preds = %39, %163
  %73 = phi i64 [ 0, %39 ], [ %166, %163 ]
  %74 = phi i32 [ 1, %39 ], [ %167, %163 ]
  %75 = phi i32 [ 0, %39 ], [ %165, %163 ]
  %76 = phi i32 [ %36, %39 ], [ %164, %163 ]
  %77 = trunc i64 %73 to i32
  %78 = add i32 %77, -8
  %79 = lshr i32 %78, 3
  %80 = add nuw nsw i32 %79, 1
  %81 = trunc i64 %73 to i32
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = add i8 %83, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = add nsw i32 %84, -48
  br label %99

89:                                               ; preds = %72
  %90 = add i8 %83, -65
  %91 = icmp ult i8 %90, 26
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nsw i32 %84, -55
  br label %99

94:                                               ; preds = %89
  %95 = add i8 %83, -97
  %96 = icmp ult i8 %95, 26
  %97 = add nsw i32 %84, -87
  %98 = select i1 %96, i32 %97, i32 %76
  br label %99

99:                                               ; preds = %94, %92, %87
  %100 = phi i32 [ %88, %87 ], [ %93, %92 ], [ %98, %94 ]
  %101 = icmp eq i64 %73, 0
  br i1 %101, label %163, label %102

102:                                              ; preds = %99
  %103 = icmp ult i32 %81, 8
  br i1 %103, label %154, label %104

104:                                              ; preds = %102
  %105 = and i32 %81, -8
  %106 = or i32 %105, 1
  %107 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %100, i32 0
  %108 = and i32 %80, 7
  %109 = icmp ult i32 %78, 56
  br i1 %109, label %134, label %110

110:                                              ; preds = %104
  %111 = and i32 %80, 1073741816
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi <4 x i32> [ %107, %110 ], [ %130, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %131, %112 ]
  %115 = phi i32 [ %111, %110 ], [ %132, %112 ]
  %116 = mul <4 x i32> %42, %113
  %117 = mul <4 x i32> %44, %114
  %118 = mul <4 x i32> %42, %116
  %119 = mul <4 x i32> %44, %117
  %120 = mul <4 x i32> %42, %118
  %121 = mul <4 x i32> %44, %119
  %122 = mul <4 x i32> %42, %120
  %123 = mul <4 x i32> %44, %121
  %124 = mul <4 x i32> %42, %122
  %125 = mul <4 x i32> %44, %123
  %126 = mul <4 x i32> %42, %124
  %127 = mul <4 x i32> %44, %125
  %128 = mul <4 x i32> %42, %126
  %129 = mul <4 x i32> %44, %127
  %130 = mul <4 x i32> %42, %128
  %131 = mul <4 x i32> %44, %129
  %132 = add i32 %115, -8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %112, !llvm.loop !12

134:                                              ; preds = %112, %104
  %135 = phi <4 x i32> [ undef, %104 ], [ %130, %112 ]
  %136 = phi <4 x i32> [ undef, %104 ], [ %131, %112 ]
  %137 = phi <4 x i32> [ %107, %104 ], [ %130, %112 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %104 ], [ %131, %112 ]
  %139 = icmp eq i32 %108, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %134, %140
  %141 = phi <4 x i32> [ %144, %140 ], [ %137, %134 ]
  %142 = phi <4 x i32> [ %145, %140 ], [ %138, %134 ]
  %143 = phi i32 [ %146, %140 ], [ %108, %134 ]
  %144 = mul <4 x i32> %42, %141
  %145 = mul <4 x i32> %44, %142
  %146 = add i32 %143, -1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !14

148:                                              ; preds = %140, %134
  %149 = phi <4 x i32> [ %135, %134 ], [ %144, %140 ]
  %150 = phi <4 x i32> [ %136, %134 ], [ %145, %140 ]
  %151 = mul <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %151)
  %153 = icmp eq i32 %105, %81
  br i1 %153, label %163, label %154

154:                                              ; preds = %102, %148
  %155 = phi i32 [ %100, %102 ], [ %152, %148 ]
  %156 = phi i32 [ 1, %102 ], [ %106, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i32 [ %160, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %161, %157 ], [ %156, %154 ]
  %160 = mul nsw i32 %37, %158
  %161 = add nuw nsw i32 %159, 1
  %162 = icmp eq i32 %161, %74
  br i1 %162, label %163, label %157, !llvm.loop !16

163:                                              ; preds = %157, %148, %99
  %164 = phi i32 [ %100, %99 ], [ %152, %148 ], [ %160, %157 ]
  %165 = add nsw i32 %164, %75
  %166 = add nuw nsw i64 %73, 1
  %167 = add nuw i32 %74, 1
  %168 = icmp eq i64 %166, %40
  br i1 %168, label %68, label %72, !llvm.loop !18

169:                                              ; preds = %68, %169
  %170 = phi i64 [ %179, %169 ], [ 0, %68 ]
  %171 = phi i32 [ %175, %169 ], [ %69, %68 ]
  %172 = srem i32 %171, %70
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %175 = sdiv i32 %171, %70
  %176 = icmp slt i8 %173, 10
  %177 = select i1 %176, i8 48, i8 55
  %178 = add i8 %177, %173
  store i8 %178, i8* %174, align 1, !tbaa !5
  %179 = add nuw i64 %170, 1
  %180 = icmp slt i32 %175, %70
  br i1 %180, label %181, label %169, !llvm.loop !19

181:                                              ; preds = %169
  %182 = and i64 %179, 4294967295
  br label %183

183:                                              ; preds = %181, %68
  %184 = phi i64 [ 0, %68 ], [ %182, %181 ]
  %185 = phi i32 [ %69, %68 ], [ %175, %181 ]
  %186 = icmp slt i32 %185, 10
  %187 = trunc i32 %185 to i8
  %188 = select i1 %186, i8 48, i8 55
  %189 = add i8 %188, %187
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  store i8 %189, i8* %190, align 1, !tbaa !5
  %191 = call i64 @strlen(i8* noundef nonnull %7) #8
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %183
  %195 = and i64 %191, 4294967295
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %195, %194 ], [ %206, %196 ]
  %198 = phi i32 [ %192, %194 ], [ %199, %196 ]
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  %205 = icmp sgt i64 %197, 1
  %206 = add nsw i64 %197, -1
  br i1 %205, label %196, label %207, !llvm.loop !20

207:                                              ; preds = %196, %183
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
